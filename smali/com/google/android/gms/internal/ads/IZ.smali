.class public abstract Lcom/google/android/gms/internal/ads/IZ;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/LZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Lcom/google/android/gms/internal/ads/HW;Lcom/google/android/gms/internal/ads/uZ;)Lcom/google/android/gms/internal/ads/KZ;
.end method

.method protected final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IZ;->a:Lcom/google/android/gms/internal/ads/LZ;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/LZ;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/LZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IZ;->a:Lcom/google/android/gms/internal/ads/LZ;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method
