.class final Lcom/google/android/gms/internal/ads/Ek;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Dk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Dk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ek;->a:Lcom/google/android/gms/internal/ads/Dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ek;->a:Lcom/google/android/gms/internal/ads/Dk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Dk;->a(Lcom/google/android/gms/internal/ads/Dk;)Lcom/google/android/gms/internal/ads/Ok;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ek;->a:Lcom/google/android/gms/internal/ads/Dk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Dk;->a(Lcom/google/android/gms/internal/ads/Dk;)Lcom/google/android/gms/internal/ads/Ok;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ok;->e()V

    :cond_0
    return-void
.end method
