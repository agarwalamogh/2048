.class public final Lcom/google/android/gms/internal/ads/DD;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ZU<",
        "Lcom/google/android/gms/internal/ads/BD<",
        "TAdT;>;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/fL;Lcom/google/android/gms/internal/ads/wD;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/oL;Lcom/google/android/gms/internal/ads/Mq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/BD;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AdT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/fL;",
            "Lcom/google/android/gms/internal/ads/wD;",
            "Lcom/google/android/gms/internal/ads/ds;",
            "Lcom/google/android/gms/internal/ads/oL;",
            "Lcom/google/android/gms/internal/ads/Mq<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/ads/BD<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/BD;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/BD;-><init>(Lcom/google/android/gms/internal/ads/fL;Lcom/google/android/gms/internal/ads/wD;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/oL;Lcom/google/android/gms/internal/ads/Mq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v8
.end method
