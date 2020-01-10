.class public final Lcom/google/android/gms/internal/ads/XG;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/QH<",
        "Lcom/google/android/gms/internal/ads/YG;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/KN;

.field private final b:Lcom/google/android/gms/internal/ads/QJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/KN;Lcom/google/android/gms/internal/ads/QJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XG;->a:Lcom/google/android/gms/internal/ads/KN;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XG;->b:Lcom/google/android/gms/internal/ads/QJ;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/HN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/YG;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XG;->a:Lcom/google/android/gms/internal/ads/KN;

    new-instance v1, Lcom/google/android/gms/internal/ads/_G;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/_G;-><init>(Lcom/google/android/gms/internal/ads/XG;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/KN;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/YG;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/YG;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XG;->b:Lcom/google/android/gms/internal/ads/QJ;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/YG;-><init>(Lcom/google/android/gms/internal/ads/QJ;)V

    return-object v0
.end method
