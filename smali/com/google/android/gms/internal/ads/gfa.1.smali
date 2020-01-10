.class final Lcom/google/android/gms/internal/ads/gfa;
.super Lcom/google/android/gms/internal/ads/Uda;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/efa;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/efa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gfa;->a:Lcom/google/android/gms/internal/ads/efa;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Uda;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/efa;Lcom/google/android/gms/internal/ads/hfa;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gfa;-><init>(Lcom/google/android/gms/internal/ads/efa;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/pda;I)V
    .locals 0

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/Qj;->a:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/jfa;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/jfa;-><init>(Lcom/google/android/gms/internal/ads/gfa;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pda;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/gfa;->a(Lcom/google/android/gms/internal/ads/pda;I)V

    return-void
.end method

.method public final ka()Ljava/lang/String;
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
