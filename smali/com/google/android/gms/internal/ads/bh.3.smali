.class public abstract Lcom/google/android/gms/internal/ads/bh;
.super Lcom/google/android/gms/internal/ads/cW;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/_g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cW;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/_g;->kb()Lcom/google/android/gms/internal/ads/Zg;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_3

    .line 4
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/c/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/c/a;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;)Z

    move-result p2

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/_g;->a(Lb/d/b/a/c/a;Z)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 8
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/_g;->V()Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/eW;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_3

    .line 11
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Hea;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Eea;

    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/_g;->a(Lcom/google/android/gms/internal/ads/Eea;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 14
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/lh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/lh;

    .line 15
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/_g;->a(Lcom/google/android/gms/internal/ads/lh;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 17
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 18
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 19
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/hh;

    if-eqz p4, :cond_1

    .line 20
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/hh;

    goto :goto_0

    .line 21
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/gh;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/gh;-><init>(Landroid/os/IBinder;)V

    .line 22
    :goto_0
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/_g;->a(Lcom/google/android/gms/internal/ads/hh;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 24
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/c/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/c/a;

    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/_g;->L(Lb/d/b/a/c/a;)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 27
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/_g;->v()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    .line 30
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/_g;->isLoaded()Z

    move-result p1

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Z)V

    goto :goto_3

    .line 33
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 34
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 35
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/ch;

    if-eqz p4, :cond_3

    .line 36
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/ch;

    goto :goto_1

    .line 37
    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/dh;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/dh;-><init>(Landroid/os/IBinder;)V

    .line 38
    :goto_1
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/_g;->a(Lcom/google/android/gms/internal/ads/ch;)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 40
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/pda;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pda;

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    .line 42
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 43
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/eh;

    if-eqz v0, :cond_5

    .line 44
    check-cast p4, Lcom/google/android/gms/internal/ads/eh;

    goto :goto_2

    .line 45
    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/fh;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/fh;-><init>(Landroid/os/IBinder;)V

    .line 46
    :goto_2
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/_g;->a(Lcom/google/android/gms/internal/ads/pda;Lcom/google/android/gms/internal/ads/eh;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_3
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
