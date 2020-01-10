.class final Lcom/google/android/gms/internal/ads/ln;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/p;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/rm;

.field private b:Lcom/google/android/gms/ads/internal/overlay/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/ads/internal/overlay/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ln;->a:Lcom/google/android/gms/internal/ads/rm;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ln;->b:Lcom/google/android/gms/ads/internal/overlay/p;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln;->b:Lcom/google/android/gms/ads/internal/overlay/p;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/p;->I()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln;->a:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->z()V

    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln;->b:Lcom/google/android/gms/ads/internal/overlay/p;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/p;->J()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln;->a:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->s()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
