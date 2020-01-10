.class public final Lcom/google/android/gms/internal/ads/ef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/gf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gf;->a(Lcom/google/android/gms/internal/ads/gf;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ef;->a:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gf;->b(Lcom/google/android/gms/internal/ads/gf;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ef;->b:Z

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gf;->c(Lcom/google/android/gms/internal/ads/gf;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ef;->c:Z

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gf;->d(Lcom/google/android/gms/internal/ads/gf;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ef;->d:Z

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gf;->e(Lcom/google/android/gms/internal/ads/gf;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ef;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gf;Lcom/google/android/gms/internal/ads/hf;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ef;-><init>(Lcom/google/android/gms/internal/ads/gf;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sms"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ef;->a:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tel"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ef;->b:Z

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "calendar"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ef;->c:Z

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "storePicture"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ef;->d:Z

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "inlineVideo"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ef;->e:Z

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error occured while obtaining the MRAID capabilities."

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
