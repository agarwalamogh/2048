.class public final Lcom/google/android/gms/internal/ads/tz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs;
.implements Lcom/google/android/gms/internal/ads/Hs;
.implements Lcom/google/android/gms/internal/ads/it;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yz;

.field private final b:Lcom/google/android/gms/internal/ads/Fz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yz;Lcom/google/android/gms/internal/ads/Fz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tz;->a:Lcom/google/android/gms/internal/ads/yz;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tz;->b:Lcom/google/android/gms/internal/ads/Fz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aK;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->a:Lcom/google/android/gms/internal/ads/yz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yz;->a(Lcom/google/android/gms/internal/ads/aK;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->a:Lcom/google/android/gms/internal/ads/yz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cg;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yz;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tz;->b:Lcom/google/android/gms/internal/ads/Fz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->a:Lcom/google/android/gms/internal/ads/yz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yz;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Fz;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->b:Lcom/google/android/gms/internal/ads/Fz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tz;->a:Lcom/google/android/gms/internal/ads/yz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yz;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Fz;->a(Ljava/util/Map;)V

    return-void
.end method
