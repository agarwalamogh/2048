.class public final Lcom/google/android/gms/internal/ads/DF;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/hN<",
        "Lcom/google/android/gms/internal/ads/cg;",
        "Lcom/google/android/gms/internal/ads/IF;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Lcom/google/android/gms/internal/ads/XA;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/XA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DF;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DF;->b:Lcom/google/android/gms/internal/ads/XA;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/cg;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DF;->b:Lcom/google/android/gms/internal/ads/XA;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/XA;->a(Lcom/google/android/gms/internal/ads/cg;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/GF;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/GF;-><init>(Lcom/google/android/gms/internal/ads/cg;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DF;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/hN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method
