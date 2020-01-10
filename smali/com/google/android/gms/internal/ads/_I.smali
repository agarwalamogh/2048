.class public final Lcom/google/android/gms/internal/ads/_I;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/QH<",
        "Lcom/google/android/gms/internal/ads/XI;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/KN;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/KN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_I;->a:Lcom/google/android/gms/internal/ads/KN;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/HN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/XI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_I;->a:Lcom/google/android/gms/internal/ads/KN;

    sget-object v1, Lcom/google/android/gms/internal/ads/ZI;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/KN;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    return-object v0
.end method
