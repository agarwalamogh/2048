.class public final Lcom/google/android/gms/internal/ads/Gs;
.super Lcom/google/android/gms/internal/ads/st;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Hs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/st<",
        "Lcom/google/android/gms/internal/ads/Hs;",
        ">;",
        "Lcom/google/android/gms/internal/ads/Hs;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/du<",
            "Lcom/google/android/gms/internal/ads/Hs;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/st;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Fs;->a:Lcom/google/android/gms/internal/ads/ut;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/st;->a(Lcom/google/android/gms/internal/ads/ut;)V

    return-void
.end method
