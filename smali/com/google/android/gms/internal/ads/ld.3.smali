.class final Lcom/google/android/gms/internal/ads/ld;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Mc;

.field private final b:Lcom/google/android/gms/internal/ads/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rk<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final synthetic c:Lcom/google/android/gms/internal/ads/kd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/Mc;Lcom/google/android/gms/internal/ads/rk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Mc;",
            "Lcom/google/android/gms/internal/ads/rk<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld;->c:Lcom/google/android/gms/internal/ads/kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ld;->a:Lcom/google/android/gms/internal/ads/Mc;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ld;->b:Lcom/google/android/gms/internal/ads/rk;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld;->b:Lcom/google/android/gms/internal/ads/rk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld;->c:Lcom/google/android/gms/internal/ads/kd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kd;->a(Lcom/google/android/gms/internal/ads/kd;)Lcom/google/android/gms/internal/ads/Zc;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Zc;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rk;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ld;->a:Lcom/google/android/gms/internal/ads/Mc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Mc;->c()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld;->b:Lcom/google/android/gms/internal/ads/rk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rk;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ld;->a:Lcom/google/android/gms/internal/ads/Mc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Mc;->c()V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld;->a:Lcom/google/android/gms/internal/ads/Mc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mc;->c()V

    throw p1

    .line 6
    :catch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ld;->a:Lcom/google/android/gms/internal/ads/Mc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Mc;->c()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ld;->b:Lcom/google/android/gms/internal/ads/rk;

    new-instance v0, Lcom/google/android/gms/internal/ads/Yc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Yc;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rk;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld;->b:Lcom/google/android/gms/internal/ads/rk;

    new-instance v1, Lcom/google/android/gms/internal/ads/Yc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Yc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rk;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ld;->a:Lcom/google/android/gms/internal/ads/Mc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Mc;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld;->a:Lcom/google/android/gms/internal/ads/Mc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mc;->c()V

    throw p1

    .line 5
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ld;->a:Lcom/google/android/gms/internal/ads/Mc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Mc;->c()V

    return-void
.end method
