.class final synthetic Lcom/google/android/gms/internal/ads/Hu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mt;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hu;->a:Lcom/google/android/gms/internal/ads/rm;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hu;->a:Lcom/google/android/gms/internal/ads/rm;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->i()Lcom/google/android/gms/ads/internal/overlay/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->i()Lcom/google/android/gms/ads/internal/overlay/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/e;->Kb()V

    :cond_0
    return-void
.end method
