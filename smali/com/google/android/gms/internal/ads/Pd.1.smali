.class public abstract Lcom/google/android/gms/internal/ads/Pd;
.super Lcom/google/android/gms/internal/ads/cW;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Md;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cW;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Md;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Md;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Md;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Od;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Od;-><init>(Landroid/os/IBinder;)V

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
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Md;->qa()V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Md;->b(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Md;->Eb()V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 10
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Md;->f(I)V

    goto/16 :goto_1

    .line 11
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Yg;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Zg;

    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Md;->a(Lcom/google/android/gms/internal/ads/Zg;)V

    goto/16 :goto_1

    .line 13
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Md;->ga()V

    goto/16 :goto_1

    .line 14
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/ads/Xg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Xg;

    .line 15
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Md;->a(Lcom/google/android/gms/internal/ads/Xg;)V

    goto/16 :goto_1

    .line 16
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Md;->x()V

    goto/16 :goto_1

    .line 17
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Md;->j(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Md;->ma()V

    goto :goto_1

    .line 20
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/P;

    move-result-object p1

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Md;->a(Lcom/google/android/gms/internal/ads/P;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Md;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Md;->o()V

    goto :goto_1

    .line 27
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 28
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 29
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/Rd;

    if-eqz p4, :cond_1

    .line 30
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/Rd;

    goto :goto_0

    .line 31
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/Qd;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/Qd;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 32
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Md;->a(Lcom/google/android/gms/internal/ads/Rd;)V

    goto :goto_1

    .line 33
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Md;->n()V

    goto :goto_1

    .line 34
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Md;->r()V

    goto :goto_1

    .line 35
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Md;->s()V

    goto :goto_1

    .line 36
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 37
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Md;->b(I)V

    goto :goto_1

    .line 38
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Md;->t()V

    goto :goto_1

    .line 39
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Md;->p()V

    .line 40
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
