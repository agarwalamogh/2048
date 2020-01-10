.class public final Lcom/google/android/gms/internal/ads/ifa;
.super Lcom/google/android/gms/internal/ads/cea;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/Qda;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cea;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ifa;)Lcom/google/android/gms/internal/ads/Qda;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ifa;->a:Lcom/google/android/gms/internal/ads/Qda;

    return-object p0
.end method


# virtual methods
.method public final Ua()Lcom/google/android/gms/internal/ads/lea;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

.method public final Ya()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Bf;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Hg;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Iba;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Pda;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Pea;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/gea;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/iga;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/lea;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/wda;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/xda;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/xf;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/xfa;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/pda;)Z
    .locals 1

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/Qj;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/lfa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lfa;-><init>(Lcom/google/android/gms/internal/ads/ifa;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final ab()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Qda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ifa;->a:Lcom/google/android/gms/internal/ads/Qda;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rea;)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
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

.method public final getVideoController()Lcom/google/android/gms/internal/ads/Jea;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final jb()Lcom/google/android/gms/internal/ads/wda;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ka()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final tb()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final va()Lcom/google/android/gms/internal/ads/Qda;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final yb()Lb/d/b/a/c/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
