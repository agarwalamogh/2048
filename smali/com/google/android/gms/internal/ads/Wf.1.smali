.class public final Lcom/google/android/gms/internal/ads/Wf;
.super Lcom/google/android/gms/internal/ads/dW;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Uf;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dW;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/Xf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dW;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dW;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/Xf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dW;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/eW;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dW;->b(ILandroid/os/Parcel;)V

    return-void
.end method
