.class final Lcom/google/android/gms/internal/ads/OJ;
.super Lcom/google/android/gms/ads/e/a;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/gea;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/MJ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/MJ;Lcom/google/android/gms/internal/ads/gea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OJ;->b:Lcom/google/android/gms/internal/ads/MJ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OJ;->a:Lcom/google/android/gms/internal/ads/gea;

    invoke-direct {p0}, Lcom/google/android/gms/ads/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OJ;->b:Lcom/google/android/gms/internal/ads/MJ;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/MJ;->a(Lcom/google/android/gms/internal/ads/MJ;)Lcom/google/android/gms/internal/ads/ky;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OJ;->a:Lcom/google/android/gms/internal/ads/gea;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gea;->na()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
