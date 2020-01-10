.class public Lcom/google/android/gms/internal/ads/Fu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gv;

.field private final b:Lcom/google/android/gms/internal/ads/rm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gv;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Fu;-><init>(Lcom/google/android/gms/internal/ads/gv;Lcom/google/android/gms/internal/ads/rm;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gv;Lcom/google/android/gms/internal/ads/rm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fu;->a:Lcom/google/android/gms/internal/ads/gv;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fu;->b:Lcom/google/android/gms/internal/ads/rm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/du<",
            "Lcom/google/android/gms/internal/ads/mt;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fu;->b:Lcom/google/android/gms/internal/ads/rm;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/du;

    new-instance v2, Lcom/google/android/gms/internal/ads/Hu;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Hu;-><init>(Lcom/google/android/gms/internal/ads/rm;)V

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/du;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final a()Lcom/google/android/gms/internal/ads/rm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fu;->b:Lcom/google/android/gms/internal/ads/rm;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/internal/ads/hv;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/hv;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/du<",
            "Lcom/google/android/gms/internal/ads/as;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/ik;->e:Lcom/google/android/gms/internal/ads/KN;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/du;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/gv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fu;->a:Lcom/google/android/gms/internal/ads/gv;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fu;->b:Lcom/google/android/gms/internal/ads/rm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method
