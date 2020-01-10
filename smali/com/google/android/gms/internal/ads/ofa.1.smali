.class public final Lcom/google/android/gms/internal/ads/ofa;
.super Lcom/google/android/gms/internal/ads/Dg;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/Hg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Dg;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ofa;)Lcom/google/android/gms/internal/ads/Hg;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ofa;->a:Lcom/google/android/gms/internal/ads/Hg;

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G(Lb/d/b/a/c/a;)V
    .locals 0

    return-void
.end method

.method public final V()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final X()V
    .locals 0

    return-void
.end method

.method public final Za()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Cg;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Hg;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ofa;->a:Lcom/google/android/gms/internal/ads/Hg;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Ng;)V
    .locals 1

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/Qj;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/pfa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pfa;-><init>(Lcom/google/android/gms/internal/ads/ofa;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/gea;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final isLoaded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lb/d/b/a/c/a;)V
    .locals 0

    return-void
.end method

.method public final n(Lb/d/b/a/c/a;)V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final show()V
    .locals 0

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v(Lb/d/b/a/c/a;)V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
