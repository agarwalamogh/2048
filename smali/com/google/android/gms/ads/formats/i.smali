.class public final Lcom/google/android/gms/ads/formats/i;
.super Lcom/google/android/gms/common/internal/a/a;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/formats/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Lcom/google/android/gms/internal/ads/lea;

.field private final c:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/formats/m;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/formats/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/i;->a:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kea;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/lea;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/i;->b:Lcom/google/android/gms/internal/ads/lea;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/ads/formats/i;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/i;->a:Z

    return v0
.end method

.method public final Z()Lcom/google/android/gms/internal/ads/lea;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/i;->b:Lcom/google/android/gms/internal/ads/lea;

    return-object v0
.end method

.method public final aa()Lcom/google/android/gms/internal/ads/na;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/i;->c:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ma;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/na;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/i;->Y()Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/i;->b:Lcom/google/android/gms/internal/ads/lea;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/ads/formats/i;->c:Landroid/os/IBinder;

    .line 7
    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
