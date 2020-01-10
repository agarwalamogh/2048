.class public final Lcom/google/android/gms/internal/ads/MA;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ZU<",
        "Lcom/google/android/gms/internal/ads/HA;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/lA;Lcom/google/android/gms/internal/ads/KN;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/EB;)Lcom/google/android/gms/internal/ads/HA;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/HA;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/HA;-><init>(Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/lA;Lcom/google/android/gms/internal/ads/KN;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/EB;)V

    return-object v7
.end method
