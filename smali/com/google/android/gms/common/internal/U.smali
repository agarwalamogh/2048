.class public abstract Lcom/google/android/gms/common/internal/U;
.super Lb/d/b/a/d/e/b;

# interfaces
.implements Lcom/google/android/gms/common/internal/T;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-direct {p0, v0}, Lb/d/b/a/d/e/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/T;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/common/internal/T;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/common/internal/T;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/V;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/V;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/T;->d()I

    move-result p1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/T;->c()Lb/d/b/a/c/a;

    move-result-object p1

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-static {p3, p1}, Lb/d/b/a/d/e/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p2
.end method
