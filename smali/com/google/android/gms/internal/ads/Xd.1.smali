.class public abstract Lcom/google/android/gms/internal/ads/Xd;
.super Lcom/google/android/gms/internal/ads/cW;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ud;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cW;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/c/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/c/a;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lb/d/b/a/c/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/c/a;

    move-result-object p4

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lb/d/b/a/c/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/c/a;

    move-result-object p2

    .line 4
    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/Ud;->a(Lb/d/b/a/c/a;Lb/d/b/a/c/a;Lb/d/b/a/c/a;)V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ud;->A()Lb/d/b/a/c/a;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 9
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ud;->ba()Lb/d/b/a/c/a;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 12
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ud;->B()Lcom/google/android/gms/internal/ads/m;

    move-result-object p1

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 15
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ud;->getVideoController()Lcom/google/android/gms/internal/ads/Jea;

    move-result-object p1

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 18
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ud;->da()Lb/d/b/a/c/a;

    move-result-object p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 21
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/c/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/c/a;

    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Ud;->a(Lb/d/b/a/c/a;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 24
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ud;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/eW;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 27
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ud;->ca()Z

    move-result p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 30
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ud;->Z()Z

    move-result p1

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 33
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/c/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/c/a;

    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Ud;->d(Lb/d/b/a/c/a;)V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 36
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/c/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/c/a;

    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Ud;->b(Lb/d/b/a/c/a;)V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 39
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ud;->F()V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 41
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ud;->Q()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ud;->y()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ud;->ia()Lcom/google/android/gms/internal/ads/t;

    move-result-object p1

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 50
    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ud;->D()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ud;->E()Ljava/util/List;

    move-result-object p1

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    .line 56
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ud;->w()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
