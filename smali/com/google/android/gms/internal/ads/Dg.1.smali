.class public abstract Lcom/google/android/gms/internal/ads/Dg;
.super Lcom/google/android/gms/internal/ads/cW;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Eg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cW;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Eg;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Eg;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Eg;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Gg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Gg;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x22

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 5
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Eg;->Za()Z

    move-result p1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_2

    .line 8
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Eg;->B(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 11
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/c/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/c/a;

    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Eg;->G(Lb/d/b/a/c/a;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 14
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Eg;->w(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 17
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 18
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 19
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/Cg;

    if-eqz v0, :cond_1

    .line 20
    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/Cg;

    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Bg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Bg;-><init>(Landroid/os/IBinder;)V

    .line 22
    :goto_0
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/Eg;->a(Lcom/google/android/gms/internal/ads/Cg;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 24
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Eg;->V()Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/eW;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 27
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jea;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/gea;

    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Eg;->a(Lcom/google/android/gms/internal/ads/gea;)V

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 30
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Eg;->d(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 33
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Eg;->v()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 36
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/c/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/c/a;

    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Eg;->v(Lb/d/b/a/c/a;)V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 39
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/c/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/c/a;

    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Eg;->j(Lb/d/b/a/c/a;)V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 42
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/c/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/c/a;

    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Eg;->n(Lb/d/b/a/c/a;)V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 45
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Eg;->destroy()V

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 47
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Eg;->X()V

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 49
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Eg;->pause()V

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 51
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Eg;->isLoaded()Z

    move-result p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Z)V

    goto :goto_2

    .line 54
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;)Z

    move-result p1

    .line 55
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Eg;->a(Z)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 58
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 59
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/Hg;

    if-eqz v0, :cond_5

    .line 60
    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/Hg;

    goto :goto_1

    .line 61
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/Jg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Jg;-><init>(Landroid/os/IBinder;)V

    .line 62
    :goto_1
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/Eg;->a(Lcom/google/android/gms/internal/ads/Hg;)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 64
    :cond_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Eg;->show()V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 66
    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/Ng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Ng;

    .line 67
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Eg;->a(Lcom/google/android/gms/internal/ads/Ng;)V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return p4

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
