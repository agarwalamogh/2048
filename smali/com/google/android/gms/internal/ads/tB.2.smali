.class public final Lcom/google/android/gms/internal/ads/tB;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lcom/google/android/gms/internal/ads/ig;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tB;->a:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tB;->b:Lcom/google/android/gms/internal/ads/ig;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/tB;)Lcom/google/android/gms/internal/ads/ig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tB;->b:Lcom/google/android/gms/internal/ads/ig;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/tB;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tB;->a:Lorg/json/JSONObject;

    return-object p0
.end method
