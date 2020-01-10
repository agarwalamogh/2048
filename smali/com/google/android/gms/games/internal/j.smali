.class public final Lcom/google/android/gms/games/internal/j;
.super Lb/d/b/a/d/g/e;
.source "com.google.android.gms:play-services-games@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/games/internal/g;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    .line 1
    invoke-direct {p0, p1, v0}, Lb/d/b/a/d/g/e;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/g/e;->b()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x138c

    .line 2
    invoke-virtual {p0, v1, v0}, Lb/d/b/a/d/g/e;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lb/d/b/a/d/g/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final Ta()Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/g/e;->b()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x232b

    .line 2
    invoke-virtual {p0, v1, v0}, Lb/d/b/a/d/g/e;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lb/d/b/a/d/g/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final a(Ljava/lang/String;II)Landroid/content/Intent;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lb/d/b/a/d/g/e;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x4651

    .line 41
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/g/e;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 42
    sget-object p2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lb/d/b/a/d/g/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(Ljava/lang/String;ZZI)Landroid/content/Intent;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lb/d/b/a/d/g/e;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    invoke-static {v0, p2}, Lb/d/b/a/d/g/u;->a(Landroid/os/Parcel;Z)V

    .line 20
    invoke-static {v0, p3}, Lb/d/b/a/d/g/u;->a(Landroid/os/Parcel;Z)V

    .line 21
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x2ee1

    .line 22
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/g/e;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 23
    sget-object p2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lb/d/b/a/d/g/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/g/e;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1389

    .line 3
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/g/e;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lb/d/b/a/d/g/e;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    invoke-static {v0, p2}, Lb/d/b/a/d/g/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x138d

    .line 10
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/g/e;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/games/internal/d;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lb/d/b/a/d/g/e;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lb/d/b/a/d/g/u;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x138a

    .line 6
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/g/e;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/games/internal/d;Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lb/d/b/a/d/g/e;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Lb/d/b/a/d/g/u;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x2ef4

    .line 32
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/g/e;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/games/internal/d;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lb/d/b/a/d/g/e;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lb/d/b/a/d/g/u;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 13
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x1b5a

    .line 16
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/g/e;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/games/internal/d;Z)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lb/d/b/a/d/g/e;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lb/d/b/a/d/g/u;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 27
    invoke-static {v0, p2}, Lb/d/b/a/d/g/u;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x2ee2

    .line 28
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/g/e;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/games/internal/e;J)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lb/d/b/a/d/g/e;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Lb/d/b/a/d/g/u;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 35
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x3c8d

    .line 36
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/g/e;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final cb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/g/e;->b()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x138e

    .line 2
    invoke-virtual {p0, v1, v0}, Lb/d/b/a/d/g/e;->b(ILandroid/os/Parcel;)V

    return-void
.end method
