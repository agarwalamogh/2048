.class final synthetic Lcom/google/android/gms/internal/ads/Ux;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hN;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Sx;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Sx;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ux;->a:Lcom/google/android/gms/internal/ads/Sx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ux;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ux;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ux;->a:Lcom/google/android/gms/internal/ads/Sx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ux;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ux;->c:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/rm;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/Sx;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method
