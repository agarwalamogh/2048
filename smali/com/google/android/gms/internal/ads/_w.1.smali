.class public final Lcom/google/android/gms/internal/ads/_w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/KN;

.field private final b:Lcom/google/android/gms/internal/ads/ex;

.field private final c:Lcom/google/android/gms/internal/ads/lx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/KN;Lcom/google/android/gms/internal/ads/ex;Lcom/google/android/gms/internal/ads/lx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_w;->a:Lcom/google/android/gms/internal/ads/KN;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/_w;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/_w;->c:Lcom/google/android/gms/internal/ads/lx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/HN;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aK;",
            "Lcom/google/android/gms/internal/ads/TJ;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/_v;",
            ">;"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v7, p3

    .line 1
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/_w;->a:Lcom/google/android/gms/internal/ads/KN;

    new-instance v1, Lcom/google/android/gms/internal/ads/Zw;

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, p0, p1, v3, v7}, Lcom/google/android/gms/internal/ads/Zw;-><init>(Lcom/google/android/gms/internal/ads/_w;Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Lorg/json/JSONObject;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/KN;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v2

    .line 3
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/_w;->b:Lcom/google/android/gms/internal/ads/ex;

    const-string v1, "images"

    .line 4
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/ex;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v3

    .line 5
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/_w;->b:Lcom/google/android/gms/internal/ads/ex;

    const-string v1, "secondary_image"

    .line 6
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/ex;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v5

    .line 7
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/_w;->b:Lcom/google/android/gms/internal/ads/ex;

    const-string v1, "app_icon"

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/ex;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v4

    .line 8
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/_w;->b:Lcom/google/android/gms/internal/ads/ex;

    const-string v1, "attribution"

    .line 9
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/ex;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v6

    .line 10
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/_w;->b:Lcom/google/android/gms/internal/ads/ex;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/ex;->c(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v8

    .line 11
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/_w;->b:Lcom/google/android/gms/internal/ads/ex;

    const-string v1, "enable_omid"

    .line 12
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    .line 13
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    const-string v1, "omid_settings"

    .line 14
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 15
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v10, "omid_html"

    .line 16
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 18
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/ads/ix;

    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/ix;-><init>(Lcom/google/android/gms/internal/ads/ex;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ik;->d:Lcom/google/android/gms/internal/ads/KN;

    .line 20
    invoke-static {v9, v10, v0}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/hN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    goto :goto_0

    .line 21
    :goto_1
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/_w;->c:Lcom/google/android/gms/internal/ads/lx;

    const-string v1, "custom_assets"

    .line 22
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/lx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v10

    const/16 v0, 0x8

    .line 23
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/HN;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v8, v0, v1

    const/4 v1, 0x6

    aput-object v9, v0, v1

    const/4 v1, 0x7

    aput-object v10, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xN;->a([Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/CN;

    move-result-object v12

    new-instance v13, Lcom/google/android/gms/internal/ads/bx;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/bx;-><init>(Lcom/google/android/gms/internal/ads/_w;Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/HN;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/HN;)V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/_w;->a:Lcom/google/android/gms/internal/ads/KN;

    .line 24
    invoke-virtual {v12, v13, v0}, Lcom/google/android/gms/internal/ads/CN;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    return-object v0
.end method
