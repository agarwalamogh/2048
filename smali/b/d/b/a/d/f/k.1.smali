.class public final Lb/d/b/a/d/f/k;
.super Lb/d/b/a/d/f/a;

# interfaces
.implements Lb/d/b/a/d/f/j;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    .line 1
    invoke-direct {p0, p1, v0}, Lb/d/b/a/d/f/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lb/d/b/a/d/f/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/f/a;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lb/d/b/a/d/f/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/f/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method
