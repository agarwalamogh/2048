.class final synthetic Lcom/google/android/gms/internal/ads/vI;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sI;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vI;->a:Lcom/google/android/gms/internal/ads/sI;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vI;->a:Lcom/google/android/gms/internal/ads/sI;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/tI;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sI;->a:Lcom/google/android/gms/internal/ads/bca;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sI;->c:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/bca;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/tI;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
