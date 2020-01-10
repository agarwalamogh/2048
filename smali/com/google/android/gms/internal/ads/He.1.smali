.class public abstract Lcom/google/android/gms/internal/ads/He;
.super Lcom/google/android/gms/internal/ads/cW;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ee;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cW;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ee;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Ee;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Ee;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ge;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Ge;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 13

    move-object v8, p0

    move v0, p1

    move-object v1, p2

    move-object/from16 v9, p3

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eq v0, v10, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    const/4 v3, 0x5

    if-eq v0, v3, :cond_a

    const/16 v3, 0xa

    if-eq v0, v3, :cond_9

    const/16 v3, 0xb

    if-eq v0, v3, :cond_8

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 5
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/Ee;->D(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 8
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/pda;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/pda;

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lb/d/b/a/c/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/c/a;

    move-result-object v6

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 13
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 14
    instance-of v7, v2, Lcom/google/android/gms/internal/ads/ye;

    if-eqz v7, :cond_1

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/ye;

    goto :goto_0

    .line 16
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/Ae;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Ae;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pd;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Md;

    move-result-object v11

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Ee;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pda;Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/ye;Lcom/google/android/gms/internal/ads/Md;)V

    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 20
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lb/d/b/a/c/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/c/a;

    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/Ee;->E(Lb/d/b/a/c/a;)Z

    move-result v0

    .line 22
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_a

    .line 24
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/pda;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/pda;

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lb/d/b/a/c/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/c/a;

    move-result-object v6

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    move-object v7, v2

    goto :goto_3

    :cond_2
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    .line 29
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 30
    instance-of v7, v2, Lcom/google/android/gms/internal/ads/De;

    if-eqz v7, :cond_3

    .line 31
    check-cast v2, Lcom/google/android/gms/internal/ads/De;

    goto :goto_2

    .line 32
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/Fe;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Fe;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 33
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pd;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Md;

    move-result-object v11

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    .line 34
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Ee;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pda;Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/De;Lcom/google/android/gms/internal/ads/Md;)V

    .line 35
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 36
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lb/d/b/a/c/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/c/a;

    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/Ee;->z(Lb/d/b/a/c/a;)Z

    move-result v0

    .line 38
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_a

    .line 40
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/pda;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/pda;

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lb/d/b/a/c/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/c/a;

    move-result-object v6

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_4
    move-object v7, v2

    goto :goto_5

    :cond_4
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 45
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 46
    instance-of v7, v2, Lcom/google/android/gms/internal/ads/xe;

    if-eqz v7, :cond_5

    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/xe;

    goto :goto_4

    .line 48
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/ze;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ze;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 49
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pd;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Md;

    move-result-object v11

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    .line 50
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Ee;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pda;Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/xe;Lcom/google/android/gms/internal/ads/Md;)V

    .line 51
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 52
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/ads/pda;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/pda;

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lb/d/b/a/c/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/c/a;

    move-result-object v6

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_6
    move-object v7, v2

    goto :goto_7

    :cond_6
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 57
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 58
    instance-of v7, v2, Lcom/google/android/gms/internal/ads/re;

    if-eqz v7, :cond_7

    .line 59
    check-cast v2, Lcom/google/android/gms/internal/ads/re;

    goto :goto_6

    .line 60
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/te;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/te;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    .line 61
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pd;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Md;

    move-result-object v11

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/wda;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/gms/internal/ads/wda;

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    move-object v7, v12

    .line 63
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Ee;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pda;Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/Md;Lcom/google/android/gms/internal/ads/wda;)V

    .line 64
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 65
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 66
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    .line 67
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Ee;->a([Ljava/lang/String;[Landroid/os/Bundle;)V

    .line 68
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 69
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lb/d/b/a/c/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/c/a;

    move-result-object v0

    .line 70
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/Ee;->M(Lb/d/b/a/c/a;)V

    .line 71
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 72
    :cond_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ee;->getVideoController()Lcom/google/android/gms/internal/ads/Jea;

    move-result-object v0

    .line 73
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_a

    .line 75
    :cond_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ee;->Ka()Lcom/google/android/gms/internal/ads/Se;

    move-result-object v0

    .line 76
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/eW;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_a

    .line 78
    :cond_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ee;->Ba()Lcom/google/android/gms/internal/ads/Se;

    move-result-object v0

    .line 79
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/eW;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_a

    .line 81
    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lb/d/b/a/c/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/c/a;

    move-result-object v3

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 83
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    .line 84
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    .line 85
    sget-object v0, Lcom/google/android/gms/internal/ads/wda;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/wda;

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v11, v2

    goto :goto_9

    :cond_e
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 87
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 88
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/Je;

    if-eqz v2, :cond_f

    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/Je;

    goto :goto_8

    .line 90
    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/ads/Le;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Le;-><init>(Landroid/os/IBinder;)V

    :goto_8
    move-object v11, v1

    :goto_9
    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    .line 91
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Ee;->a(Lb/d/b/a/c/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/wda;Lcom/google/android/gms/internal/ads/Je;)V

    .line 92
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_a
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
