.class public final Lcom/google/android/gms/internal/ads/Nd;
.super Lcom/google/android/gms/internal/ads/dW;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ld;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dW;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Ma()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dW;->b()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x16

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/dW;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dW;->b()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/dW;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/Sg;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/c/a;",
            "Lcom/google/android/gms/internal/ads/Sg;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dW;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 51
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 52
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/16 p1, 0x17

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dW;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Md;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dW;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 10
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dW;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Sg;Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dW;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 32
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 34
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dW;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Md;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dW;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 24
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 25
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dW;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Md;Lcom/google/android/gms/internal/ads/k;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/c/a;",
            "Lcom/google/android/gms/internal/ads/pda;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Md;",
            "Lcom/google/android/gms/internal/ads/k;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dW;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 41
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 42
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 43
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 46
    invoke-static {v0, p6}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 47
    invoke-virtual {v0, p7}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/16 p1, 0xe

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dW;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/wda;Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Md;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dW;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dW;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/wda;Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Md;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dW;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 17
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    invoke-static {v0, p6}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dW;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/zb;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/c/a;",
            "Lcom/google/android/gms/internal/ads/zb;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/Ib;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dW;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 58
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 59
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 60
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/16 p1, 0x1f

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dW;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dW;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xb

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dW;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dW;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 55
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x19

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dW;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Md;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dW;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1c

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dW;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dW;->b()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/dW;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/Jea;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dW;->b()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1a

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/dW;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Iea;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Jea;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final h(Lb/d/b/a/c/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dW;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1e

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dW;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ib()Lcom/google/android/gms/internal/ads/Ud;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dW;->b()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x10

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/dW;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper"

    .line 4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/Ud;

    if-eqz v3, :cond_1

    .line 6
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/Ud;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/Wd;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Wd;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dW;->b()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xd

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/dW;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final l(Lb/d/b/a/c/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dW;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dW;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dW;->b()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/dW;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ra()Lb/d/b/a/c/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dW;->b()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/dW;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lb/d/b/a/c/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/c/a;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final rb()Lcom/google/android/gms/internal/ads/Td;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dW;->b()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xf

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/dW;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper"

    .line 4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/Td;

    if-eqz v3, :cond_1

    .line 6
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/Td;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/Vd;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Vd;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final sa()Lcom/google/android/gms/internal/ads/Zd;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dW;->b()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1b

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/dW;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/Zd;

    if-eqz v3, :cond_1

    .line 6
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/Zd;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/ae;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/ae;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final showInterstitial()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dW;->b()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/dW;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final showVideo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dW;->b()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xc

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/dW;->b(ILandroid/os/Parcel;)V

    return-void
.end method
