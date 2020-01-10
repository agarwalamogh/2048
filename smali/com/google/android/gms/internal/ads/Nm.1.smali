.class final synthetic Lcom/google/android/gms/internal/ads/Nm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nm;->a:Lcom/google/android/gms/internal/ads/rm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nm;->a:Lcom/google/android/gms/internal/ads/rm;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->C()Lcom/google/android/gms/internal/ads/bn;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bn;->a(Landroid/net/Uri;)V

    return-void
.end method
