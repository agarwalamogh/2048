.class public final Lb/d/b/a/e/a/h;
.super Lb/d/b/a/d/d/a;

# interfaces
.implements Lb/d/b/a/e/a/g;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-direct {p0, p1, v0}, Lb/d/b/a/d/d/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lb/d/b/a/e/a/i;Lb/d/b/a/e/a/e;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lb/d/b/a/d/d/a;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lb/d/b/a/d/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v0, p2}, Lb/d/b/a/d/d/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    .line 9
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/d/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/m;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/d/a;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lb/d/b/a/d/d/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-static {v0, p3}, Lb/d/b/a/d/d/c;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x9

    .line 5
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/d/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/d/a;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    .line 3
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/d/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method
