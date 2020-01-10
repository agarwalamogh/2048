.class public Lcom/google/android/gms/drive/a;
.super Lcom/google/android/gms/common/internal/a/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/ParcelFileDescriptor;

.field final b:I

.field private final c:I

.field private final d:Lcom/google/android/gms/drive/DriveId;

.field private final e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/drive/e;

    invoke-direct {v0}, Lcom/google/android/gms/drive/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;IILcom/google/android/gms/drive/DriveId;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/drive/a;->a:Landroid/os/ParcelFileDescriptor;

    .line 3
    iput p2, p0, Lcom/google/android/gms/drive/a;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/drive/a;->c:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/drive/a;->d:Lcom/google/android/gms/drive/DriveId;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/drive/a;->e:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/drive/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/drive/a;->a:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    iget v1, p0, Lcom/google/android/gms/drive/a;->b:I

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/drive/a;->c:I

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/drive/a;->d:Lcom/google/android/gms/drive/DriveId;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    iget-boolean p2, p0, Lcom/google/android/gms/drive/a;->e:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/drive/a;->f:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
