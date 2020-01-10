.class public final Lcom/google/android/gms/internal/ads/xx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/tp;

.field private final c:Lcom/google/android/gms/internal/ads/cu;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/cu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xx;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xx;->c:Lcom/google/android/gms/internal/ads/cu;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xx;->b:Lcom/google/android/gms/internal/ads/tp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rm;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx;->c:Lcom/google/android/gms/internal/ads/cu;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rm;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cu;->a(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx;->c:Lcom/google/android/gms/internal/ads/cu;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ax;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Ax;-><init>(Lcom/google/android/gms/internal/ads/rm;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xx;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/st;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx;->c:Lcom/google/android/gms/internal/ads/cu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zx;-><init>(Lcom/google/android/gms/internal/ads/rm;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xx;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/st;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx;->c:Lcom/google/android/gms/internal/ads/cu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xx;->b:Lcom/google/android/gms/internal/ads/tp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xx;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/st;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx;->b:Lcom/google/android/gms/internal/ads/tp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tp;->a(Lcom/google/android/gms/internal/ads/rm;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/Cx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Cx;-><init>(Lcom/google/android/gms/internal/ads/xx;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/Bx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Bx;-><init>(Lcom/google/android/gms/internal/ads/xx;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/rm;Ljava/util/Map;)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xx;->b:Lcom/google/android/gms/internal/ads/tp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tp;->n()V

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/rm;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xx;->b:Lcom/google/android/gms/internal/ads/tp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tp;->o()V

    return-void
.end method
