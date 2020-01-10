.class public final Lcom/google/android/gms/internal/ads/Yu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/p;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ps;

.field private final b:Lcom/google/android/gms/internal/ads/Zt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ps;Lcom/google/android/gms/internal/ads/Zt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yu;->a:Lcom/google/android/gms/internal/ads/Ps;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yu;->b:Lcom/google/android/gms/internal/ads/Zt;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yu;->a:Lcom/google/android/gms/internal/ads/Ps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ps;->I()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yu;->b:Lcom/google/android/gms/internal/ads/Zt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zt;->N()V

    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yu;->a:Lcom/google/android/gms/internal/ads/Ps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ps;->J()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yu;->b:Lcom/google/android/gms/internal/ads/Zt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zt;->O()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yu;->a:Lcom/google/android/gms/internal/ads/Ps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ps;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yu;->a:Lcom/google/android/gms/internal/ads/Ps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ps;->onResume()V

    return-void
.end method
