.class final synthetic Lcom/google/android/gms/internal/ads/QC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gv;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/VB;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/VB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QC;->a:Lcom/google/android/gms/internal/ads/VB;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/QC;->a:Lcom/google/android/gms/internal/ads/VB;

    .line 2
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/VB;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jK;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jK;->a(Z)V

    .line 3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/VB;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/jK;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jK;->g()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/iK; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot show interstitial."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;)V

    return-void
.end method
