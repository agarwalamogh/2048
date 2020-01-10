.class public final Lcom/google/android/gms/games/internal/a/c;
.super Lcom/google/android/gms/common/data/d;
.source "com.google.android.gms:play-services-games@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/games/internal/a/b;


# instance fields
.field private final d:Lcom/google/android/gms/games/internal/a/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILcom/google/android/gms/games/internal/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/games/internal/a/c;->d:Lcom/google/android/gms/games/internal/a/e;

    return-void
.end method


# virtual methods
.method public final C()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/a/c;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/a/c;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->t:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/a/c;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic V()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/internal/a/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/a/a;-><init>(Lcom/google/android/gms/games/internal/a/b;)V

    return-object v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/a/c;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->x:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/a/c;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

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
    invoke-static {p0, p1}, Lcom/google/android/gms/games/internal/a/a;->a(Lcom/google/android/gms/games/internal/a/b;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/a/c;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/internal/a/a;->a(Lcom/google/android/gms/games/internal/a/b;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/internal/a/a;->b(Lcom/google/android/gms/games/internal/a/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/a/c;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/a/a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/internal/a/a;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
