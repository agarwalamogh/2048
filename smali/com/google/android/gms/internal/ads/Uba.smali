.class final Lcom/google/android/gms/internal/ads/Uba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lba;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Sba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Sba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uba;->a:Lcom/google/android/gms/internal/ads/Sba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Uba;->a:Lcom/google/android/gms/internal/ads/Sba;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Sba;->b(Lcom/google/android/gms/internal/ads/Sba;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Uba;->a:Lcom/google/android/gms/internal/ads/Sba;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Sba;->a(Lcom/google/android/gms/internal/ads/Sba;)V

    return-void
.end method
