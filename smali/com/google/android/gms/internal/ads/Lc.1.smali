.class final Lcom/google/android/gms/internal/ads/Lc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/vk<",
        "Lcom/google/android/gms/internal/ads/Tc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Mc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Ending javascript session."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi;->f(Ljava/lang/String;)V

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/Wc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Wc;->o()V

    return-void
.end method
