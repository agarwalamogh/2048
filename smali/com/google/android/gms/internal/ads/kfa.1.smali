.class public final Lcom/google/android/gms/internal/ads/kfa;
.super Lcom/google/android/gms/internal/ads/sea;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/Fb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sea;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ja()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/xb;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method final synthetic Kb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kfa;->a:Lcom/google/android/gms/internal/ads/Fb;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Fb;->a(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onComplete event."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final Oa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Va()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Wa()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Fb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kfa;->a:Lcom/google/android/gms/internal/ads/Fb;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Gd;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/rfa;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Lb/d/b/a/c/a;)V
    .locals 0

    return-void
.end method

.method public final b(Lb/d/b/a/c/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final initialize()V
    .locals 2

    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/Qj;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/nfa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/nfa;-><init>(Lcom/google/android/gms/internal/ads/kfa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
