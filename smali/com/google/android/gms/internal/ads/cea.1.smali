.class public abstract Lcom/google/android/gms/internal/ads/cea;
.super Lcom/google/android/gms/internal/ads/cW;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dea;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cW;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Lba;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Iba;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/dea;->a(Lcom/google/android/gms/internal/ads/Iba;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/xda;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xda;

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/dea;->a(Lcom/google/android/gms/internal/ads/xda;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 7
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/dea;->m(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 10
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dea;->V()Landroid/os/Bundle;

    move-result-object p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/eW;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_5

    .line 13
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 14
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 15
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/gea;

    if-eqz p4, :cond_1

    .line 16
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/gea;

    goto :goto_0

    .line 17
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/iea;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/iea;-><init>(Landroid/os/IBinder;)V

    .line 18
    :goto_0
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/dea;->a(Lcom/google/android/gms/internal/ads/gea;)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 20
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dea;->ka()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 23
    :pswitch_7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;)Z

    move-result p1

    .line 24
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/dea;->a(Z)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 26
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dea;->va()Lcom/google/android/gms/internal/ads/Qda;

    move-result-object p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 29
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dea;->Ua()Lcom/google/android/gms/internal/ads/lea;

    move-result-object p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 32
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dea;->tb()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 35
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/ads/Pea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Pea;

    .line 36
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/dea;->a(Lcom/google/android/gms/internal/ads/Pea;)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 38
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/ads/xfa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xfa;

    .line 39
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/dea;->a(Lcom/google/android/gms/internal/ads/xfa;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 41
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dea;->getVideoController()Lcom/google/android/gms/internal/ads/Jea;

    move-result-object p1

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 44
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/dea;->d(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 47
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Kg;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Hg;

    move-result-object p1

    .line 48
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/dea;->a(Lcom/google/android/gms/internal/ads/Hg;)V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 50
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dea;->u()Z

    move-result p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_5

    .line 53
    :pswitch_11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;)Z

    move-result p1

    .line 54
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/dea;->c(Z)V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 56
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 57
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 58
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/rea;

    if-eqz p4, :cond_3

    .line 59
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/rea;

    goto :goto_1

    .line 60
    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/qea;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/qea;-><init>(Landroid/os/IBinder;)V

    .line 61
    :goto_1
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/dea;->b(Lcom/google/android/gms/internal/ads/rea;)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 63
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 64
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 65
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/Pda;

    if-eqz p4, :cond_5

    .line 66
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/Pda;

    goto :goto_2

    .line 67
    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/Rda;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/Rda;-><init>(Landroid/os/IBinder;)V

    .line 68
    :goto_2
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/dea;->a(Lcom/google/android/gms/internal/ads/Pda;)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 70
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lga;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/iga;

    move-result-object p1

    .line 71
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/dea;->a(Lcom/google/android/gms/internal/ads/iga;)V

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 73
    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dea;->v()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 76
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Af;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Bf;

    move-result-object p1

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dea;->a(Lcom/google/android/gms/internal/ads/Bf;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 80
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wf;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/xf;

    move-result-object p1

    .line 81
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/dea;->a(Lcom/google/android/gms/internal/ads/xf;)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 83
    :pswitch_18
    sget-object p1, Lcom/google/android/gms/internal/ads/wda;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wda;

    .line 84
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/dea;->a(Lcom/google/android/gms/internal/ads/wda;)V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 86
    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dea;->jb()Lcom/google/android/gms/internal/ads/wda;

    move-result-object p1

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/eW;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_5

    .line 89
    :pswitch_1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dea;->Ya()V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 91
    :pswitch_1b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dea;->ab()V

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 93
    :pswitch_1c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dea;->showInterstitial()V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 95
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 96
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 97
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/lea;

    if-eqz p4, :cond_7

    .line 98
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/lea;

    goto :goto_3

    .line 99
    :cond_7
    new-instance p4, Lcom/google/android/gms/internal/ads/nea;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/nea;-><init>(Landroid/os/IBinder;)V

    .line 100
    :goto_3
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/dea;->a(Lcom/google/android/gms/internal/ads/lea;)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 102
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 103
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 104
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/Qda;

    if-eqz p4, :cond_9

    .line 105
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/Qda;

    goto :goto_4

    .line 106
    :cond_9
    new-instance p4, Lcom/google/android/gms/internal/ads/Sda;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/Sda;-><init>(Landroid/os/IBinder;)V

    .line 107
    :goto_4
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/dea;->b(Lcom/google/android/gms/internal/ads/Qda;)V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 109
    :pswitch_1f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dea;->X()V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 111
    :pswitch_20
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dea;->pause()V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 113
    :pswitch_21
    sget-object p1, Lcom/google/android/gms/internal/ads/pda;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pda;

    .line 114
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/dea;->a(Lcom/google/android/gms/internal/ads/pda;)Z

    move-result p1

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Z)V

    goto :goto_5

    .line 117
    :pswitch_22
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dea;->z()Z

    move-result p1

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Z)V

    goto :goto_5

    .line 120
    :pswitch_23
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dea;->destroy()V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 122
    :pswitch_24
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dea;->yb()Lb/d/b/a/c/a;

    move-result-object p1

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_5
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
