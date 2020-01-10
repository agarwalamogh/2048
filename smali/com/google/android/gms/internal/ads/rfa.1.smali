.class public final Lcom/google/android/gms/internal/ads/rfa;
.super Lcom/google/android/gms/common/internal/a/a;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/rfa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qfa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qfa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rfa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/rfa;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/rfa;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/m;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/m;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/rfa;->a:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/m;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rfa;->b:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/rfa;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/rfa;->b:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
