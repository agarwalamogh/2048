.class public final Lb/d/b/a/e/a/k;
.super Lcom/google/android/gms/common/internal/a/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/d/b/a/e/a/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/common/b;

.field private final c:Lcom/google/android/gms/common/internal/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/b/a/e/a/l;

    invoke-direct {v0}, Lb/d/b/a/e/a/l;-><init>()V

    sput-object v0, Lb/d/b/a/e/a/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    new-instance p1, Lcom/google/android/gms/common/b;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1, v0}, Lb/d/b/a/e/a/k;-><init>(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/w;)V

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    .line 2
    iput p1, p0, Lb/d/b/a/e/a/k;->a:I

    .line 3
    iput-object p2, p0, Lb/d/b/a/e/a/k;->b:Lcom/google/android/gms/common/b;

    .line 4
    iput-object p3, p0, Lb/d/b/a/e/a/k;->c:Lcom/google/android/gms/common/internal/w;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/w;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, p1, v0}, Lb/d/b/a/e/a/k;-><init>(ILcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/w;)V

    return-void
.end method


# virtual methods
.method public final Y()Lcom/google/android/gms/common/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/e/a/k;->b:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method public final Z()Lcom/google/android/gms/common/internal/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/e/a/k;->c:Lcom/google/android/gms/common/internal/w;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lb/d/b/a/e/a/k;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lb/d/b/a/e/a/k;->b:Lcom/google/android/gms/common/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-object v1, p0, Lb/d/b/a/e/a/k;->c:Lcom/google/android/gms/common/internal/w;

    const/4 v3, 0x3

    .line 6
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
