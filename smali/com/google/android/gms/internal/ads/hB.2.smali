.class final synthetic Lcom/google/android/gms/internal/ads/hB;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/HN;

.field private final b:Lcom/google/android/gms/internal/ads/HN;

.field private final c:Lcom/google/android/gms/internal/ads/HN;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/HN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hB;->a:Lcom/google/android/gms/internal/ads/HN;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hB;->b:Lcom/google/android/gms/internal/ads/HN;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hB;->c:Lcom/google/android/gms/internal/ads/HN;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hB;->a:Lcom/google/android/gms/internal/ads/HN;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hB;->b:Lcom/google/android/gms/internal/ads/HN;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hB;->c:Lcom/google/android/gms/internal/ads/HN;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/pB;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sB;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ig;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/pB;-><init>(Lcom/google/android/gms/internal/ads/sB;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ig;)V

    return-object v3
.end method
