.class public final Lcom/google/android/gms/internal/ads/cl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 3
    :catch_0
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Ofa;->R:Lcom/google/android/gms/internal/ads/Dfa;

    const-string v1, "aggressive_media_codec_release"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cl;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dfa;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cl;->a:Z

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/Ofa;->y:Lcom/google/android/gms/internal/ads/Dfa;

    const-string v1, "byte_buffer_precache_limit"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cl;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dfa;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/cl;->b:I

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/Ofa;->F:Lcom/google/android/gms/internal/ads/Dfa;

    const-string v1, "exo_cache_buffer_size"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cl;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dfa;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/cl;->c:I

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/Ofa;->u:Lcom/google/android/gms/internal/ads/Dfa;

    const-string v1, "exo_connect_timeout_millis"

    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cl;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dfa;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/cl;->d:I

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/Ofa;->t:Lcom/google/android/gms/internal/ads/Dfa;

    const-string v1, "exo_player_version"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cl;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl;->e:Ljava/lang/String;

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/Ofa;->v:Lcom/google/android/gms/internal/ads/Dfa;

    const-string v1, "exo_read_timeout_millis"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cl;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dfa;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/cl;->f:I

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/Ofa;->w:Lcom/google/android/gms/internal/ads/Dfa;

    const-string v1, "load_check_interval_bytes"

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cl;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dfa;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/cl;->g:I

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/Ofa;->x:Lcom/google/android/gms/internal/ads/Dfa;

    const-string v1, "player_precache_limit"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cl;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dfa;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/cl;->h:I

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/Ofa;->z:Lcom/google/android/gms/internal/ads/Dfa;

    const-string v1, "socket_receive_buffer_size"

    .line 17
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cl;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dfa;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/cl;->i:I

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/Ofa;->Jd:Lcom/google/android/gms/internal/ads/Dfa;

    const-string v1, "use_cache_data_source"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cl;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dfa;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cl;->j:Z

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/Ofa;->B:Lcom/google/android/gms/internal/ads/Dfa;

    const-string v1, "min_retry_count"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cl;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dfa;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/cl;->k:I

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dfa;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Dfa<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cl;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p2
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dfa;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Dfa<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 2
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Dfa<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
