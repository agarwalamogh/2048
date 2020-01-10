.class final synthetic Lcom/google/android/gms/internal/ads/EI;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/FI;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/FI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EI;->a:Lcom/google/android/gms/internal/ads/FI;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EI;->a:Lcom/google/android/gms/internal/ads/FI;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/CI;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/FI;->a:Lcom/google/android/gms/internal/ads/Afa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/FI;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/Afa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/CI;-><init>(Ljava/util/List;)V

    return-object v1
.end method
