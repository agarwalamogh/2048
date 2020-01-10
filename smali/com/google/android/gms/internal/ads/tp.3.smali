.class public final Lcom/google/android/gms/internal/ads/tp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zaa;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/rm;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/hp;

.field private final d:Lcom/google/android/gms/common/util/e;

.field private e:Z

.field private f:Z

.field private g:Lcom/google/android/gms/internal/ads/lp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/hp;Lcom/google/android/gms/common/util/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tp;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tp;->f:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/lp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->g:Lcom/google/android/gms/internal/ads/lp;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tp;->c:Lcom/google/android/gms/internal/ads/hp;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tp;->d:Lcom/google/android/gms/common/util/e;

    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->c:Lcom/google/android/gms/internal/ads/hp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp;->g:Lcom/google/android/gms/internal/ads/lp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hp;->a(Lcom/google/android/gms/internal/ads/lp;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp;->a:Lcom/google/android/gms/internal/ads/rm;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/wp;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/wp;-><init>(Lcom/google/android/gms/internal/ads/tp;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/wi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Waa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->g:Lcom/google/android/gms/internal/ads/lp;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tp;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/Waa;->m:Z

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/lp;->a:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->g:Lcom/google/android/gms/internal/ads/lp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp;->d:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/lp;->d:J

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->g:Lcom/google/android/gms/internal/ads/lp;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/lp;->f:Lcom/google/android/gms/internal/ads/Waa;

    .line 4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/tp;->e:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tp;->p()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/rm;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp;->a:Lcom/google/android/gms/internal/ads/rm;

    return-void
.end method

.method final synthetic a(Lorg/json/JSONObject;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->a:Lcom/google/android/gms/internal/ads/rm;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vc;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tp;->f:Z

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tp;->e:Z

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tp;->e:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tp;->p()V

    return-void
.end method
