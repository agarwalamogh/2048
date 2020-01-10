.class final synthetic Lcom/google/android/gms/internal/ads/rx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hN;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sx;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sx;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/sx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rx;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/sx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rx;->b:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/rm;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sx;->a(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method
