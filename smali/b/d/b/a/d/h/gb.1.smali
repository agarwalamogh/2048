.class public abstract Lb/d/b/a/d/h/gb;
.super Lb/d/b/a/d/h/a;

# interfaces
.implements Lb/d/b/a/d/h/Gb;


# direct methods
.method public static a(Landroid/os/IBinder;)Lb/d/b/a/d/h/Gb;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lb/d/b/a/d/h/Gb;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lb/d/b/a/d/h/Gb;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lb/d/b/a/d/h/gc;

    invoke-direct {v0, p0}, Lb/d/b/a/d/h/gc;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
