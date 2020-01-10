.class final synthetic Lcom/google/android/gms/internal/ads/Zw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/_w;

.field private final b:Lcom/google/android/gms/internal/ads/aK;

.field private final c:Lcom/google/android/gms/internal/ads/TJ;

.field private final d:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/_w;Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zw;->a:Lcom/google/android/gms/internal/ads/_w;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zw;->b:Lcom/google/android/gms/internal/ads/aK;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Zw;->c:Lcom/google/android/gms/internal/ads/TJ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Zw;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zw;->a:Lcom/google/android/gms/internal/ads/_w;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zw;->b:Lcom/google/android/gms/internal/ads/aK;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zw;->c:Lcom/google/android/gms/internal/ads/TJ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zw;->d:Lorg/json/JSONObject;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/_v;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/_v;-><init>()V

    const-string v4, "template_id"

    const/4 v5, -0x1

    .line 3
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/_v;->a(I)V

    const-string v4, "custom_template_id"

    .line 4
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/_v;->a(Ljava/lang/String;)V

    const-string v4, "omid_settings"

    .line 5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v6, "omid_partner_name"

    .line 6
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 7
    :goto_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/_v;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aK;->a:Lcom/google/android/gms/internal/ads/WJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WJ;->a:Lcom/google/android/gms/internal/ads/bK;

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bK;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/_v;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/_v;->o()I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/_v;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bK;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/_v;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/yD;

    const-string v1, "Unexpected custom template id in the response."

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/yD;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 14
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/yD;

    const-string v1, "No custom template id for custom template ad response."

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/yD;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    :goto_1
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const-string v0, "rating"

    .line 15
    invoke-virtual {v2, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/_v;->a(D)V

    const-string v0, "headline"

    .line 16
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/TJ;->E:Z

    if-eqz v1, :cond_4

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/Fi;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Fi;->c()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    :cond_4
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/_v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "body"

    .line 20
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/_v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_to_action"

    .line 21
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/_v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "store"

    .line 22
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/_v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    .line 23
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/_v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "advertiser"

    .line 24
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/_v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 25
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/yD;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/_v;->o()I

    move-result v1

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid template ID: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/yD;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
