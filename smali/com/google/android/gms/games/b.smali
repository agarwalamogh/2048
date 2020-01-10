.class public final Lcom/google/android/gms/games/b;
.super Lcom/google/android/gms/common/data/d;
.source "com.google.android.gms:play-services-games@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/games/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "theme_color"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Z
    .locals 1

    const-string v0, "snapshots_enabled"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()I
    .locals 1

    const-string v0, "achievement_total_count"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    const-string v0, "secondary_category"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H()Z
    .locals 1

    const-string v0, "installed"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 1

    const-string v0, "turn_based_support"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    const-string v0, "package_name"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M()Z
    .locals 1

    const-string v0, "real_time_support"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 1

    const-string v0, "gamepad_support"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Landroid/net/Uri;
    .locals 1

    const-string v0, "featured_image_uri"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic V()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/GameEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/GameEntity;-><init>(Lcom/google/android/gms/games/a;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const-string v0, "play_enabled_game"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    const-string v0, "identity_sharing_confirmed"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/games/GameEntity;->a(Lcom/google/android/gms/games/a;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "game_description"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    const-string v0, "display_name"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFeaturedImageUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "featured_image_url"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHiResImageUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "game_hi_res_image_url"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "game_icon_image_url"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->a(Lcom/google/android/gms/games/a;)I

    move-result v0

    return v0
.end method

.method public final isMuted()Z
    .locals 1

    const-string v0, "muted"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    const-string v0, "game_hi_res_image_uri"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    const-string v0, "game_icon_image_uri"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "external_game_id"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "primary_category"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const-string v0, "developer_name"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->b(Lcom/google/android/gms/games/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .locals 1

    const-string v0, "leaderboard_count"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/games/b;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/GameEntity;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/GameEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
