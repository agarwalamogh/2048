.class public final Lcom/google/android/gms/common/internal/G;
.super Lb/d/b/a/d/d/a;

# interfaces
.implements Lcom/google/android/gms/common/internal/r;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    .line 1
    invoke-direct {p0, p1, v0}, Lb/d/b/a/d/d/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lb/d/b/a/c/a;Lcom/google/android/gms/common/internal/x;)Lb/d/b/a/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/d/a;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lb/d/b/a/d/d/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lb/d/b/a/d/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/d/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lb/d/b/a/c/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/c/a;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
