.class public final Lcom/google/android/gms/internal/ads/xb;
.super Lcom/google/android/gms/common/internal/a/a;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/xb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Bb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Bb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/xb;->b:Z

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/xb;->c:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xb;->b:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/xb;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
