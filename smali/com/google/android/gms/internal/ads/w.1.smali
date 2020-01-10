.class public abstract Lcom/google/android/gms/internal/ads/w;
.super Lcom/google/android/gms/internal/ads/cW;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cW;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/x;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/x;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/x;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/z;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/z;-><init>(Landroid/os/IBinder;)V

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/c/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/c/a;

    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/x;->y(Lb/d/b/a/c/a;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 9
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 10
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/p;

    if-eqz p4, :cond_1

    .line 11
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/p;

    goto :goto_0

    .line 12
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/q;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/q;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 13
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/x;->a(Lcom/google/android/gms/internal/ads/p;)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 15
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/c/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/c/a;

    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/x;->C(Lb/d/b/a/c/a;)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 18
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/c/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/c/a;

    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/x;->e(Lb/d/b/a/c/a;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 21
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/c/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/c/a;

    move-result-object p1

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 23
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/x;->a(Lb/d/b/a/c/a;I)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 25
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/x;->destroy()V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 27
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/c/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/c/a;

    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/x;->c(Lb/d/b/a/c/a;)V

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 30
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/x;->h(Ljava/lang/String;)Lb/d/b/a/c/a;

    move-result-object p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 34
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lb/d/b/a/c/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/c/a;

    move-result-object p2

    .line 36
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/x;->b(Ljava/lang/String;Lb/d/b/a/c/a;)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
