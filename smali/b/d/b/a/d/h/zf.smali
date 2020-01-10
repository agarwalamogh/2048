.class public final Lb/d/b/a/d/h/zf;
.super Lb/d/b/a/d/h/q;

# interfaces
.implements Lb/d/b/a/d/h/xf;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 1
    invoke-direct {p0, p1, v0}, Lb/d/b/a/d/h/q;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/q;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/h/q;->b(ILandroid/os/Parcel;)V

    return-void
.end method
