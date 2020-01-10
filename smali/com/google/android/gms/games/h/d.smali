.class public final Lcom/google/android/gms/games/h/d;
.super Lcom/google/android/gms/common/data/d;
.source "com.google.android.gms:play-services-games@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/games/h/a;


# instance fields
.field private final d:Lcom/google/android/gms/games/a;

.field private final e:Lcom/google/android/gms/games/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    new-instance v0, Lcom/google/android/gms/games/b;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/games/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v0, p0, Lcom/google/android/gms/games/h/d;->d:Lcom/google/android/gms/games/a;

    .line 3
    new-instance v0, Lcom/google/android/gms/games/k;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/games/k;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v0, p0, Lcom/google/android/gms/games/h/d;->e:Lcom/google/android/gms/games/h;

    return-void
.end method


# virtual methods
.method public final G()Landroid/net/Uri;
    .locals 1

    const-string v0, "cover_icon_image_uri"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final I()Z
    .locals 1

    const-string v0, "pending_change_count"

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

.method public final P()F
    .locals 4

    const-string v0, "cover_icon_image_height"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->b(Ljava/lang/String;)F

    move-result v0

    const-string v1, "cover_icon_image_width"

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/data/d;->b(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    return v2

    :cond_0
    div-float/2addr v1, v0

    return v1
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    const-string v0, "unique_name"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    const-string v0, "external_snapshot_id"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U()Lcom/google/android/gms/games/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/h/d;->d:Lcom/google/android/gms/games/a;

    return-object v0
.end method

.method public final synthetic V()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/h/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/h/c;-><init>(Lcom/google/android/gms/games/h/a;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/games/h/c;->a(Lcom/google/android/gms/games/h/a;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getCoverImageUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "cover_icon_image_url"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "description"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    const-string v0, "device_name"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOwner()Lcom/google/android/gms/games/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/h/d;->e:Lcom/google/android/gms/games/h;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    const-string v0, "title"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/h/c;->a(Lcom/google/android/gms/games/h/a;)I

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2

    const-string v0, "duration"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 2

    const-string v0, "last_modified_timestamp"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/h/c;->b(Lcom/google/android/gms/games/h/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/games/h/d;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/h/c;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/h/c;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final z()J
    .locals 2

    const-string v0, "progress_value"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
