.class public abstract Lcom/google/android/gms/internal/ads/Iea;
.super Lcom/google/android/gms/internal/ads/cW;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Jea;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cW;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Jea;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Jea;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Jea;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Lea;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Lea;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 5
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Jea;->stop()V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 7
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Jea;->ua()Z

    move-result p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 10
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Jea;->_a()Lcom/google/android/gms/internal/ads/Kea;

    move-result-object p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 13
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Jea;->nb()Z

    move-result p1

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 16
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Jea;->fa()F

    move-result p1

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_1

    .line 19
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 20
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 21
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/Kea;

    if-eqz p4, :cond_1

    .line 22
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/Kea;

    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/Mea;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/Mea;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 24
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Jea;->a(Lcom/google/android/gms/internal/ads/Kea;)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 26
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Jea;->lb()F

    move-result p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    .line 29
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Jea;->sb()F

    move-result p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    .line 32
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Jea;->za()I

    move-result p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 35
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Jea;->isMuted()Z

    move-result p1

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Z)V

    goto :goto_1

    .line 38
    :pswitch_a
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;)Z

    move-result p1

    .line 39
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Jea;->e(Z)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 41
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Jea;->pause()V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 43
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Jea;->mb()V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
