.class public final Lb/d/b/a/d/h/gf;
.super Lb/d/b/a/d/h/q;

# interfaces
.implements Lb/d/b/a/d/h/fe;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-direct {p0, p1, v0}, Lb/d/b/a/d/h/q;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/q;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x17

    .line 4
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/h/q;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/q;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    .line 5
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/h/q;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/q;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x18

    .line 4
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/h/q;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final generateEventId(Lb/d/b/a/d/h/xf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/q;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x16

    .line 3
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/h/q;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCachedAppInstanceId(Lb/d/b/a/d/h/xf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/q;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    .line 3
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/h/q;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lb/d/b/a/d/h/xf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/q;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/h/q;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCurrentScreenClass(Lb/d/b/a/d/h/xf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/q;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x11

    .line 3
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/h/q;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCurrentScreenName(Lb/d/b/a/d/h/xf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/q;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/h/q;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getGmpAppId(Lb/d/b/a/d/h/xf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/q;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    .line 3
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/h/q;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getMaxUserProperties(Ljava/lang/String;Lb/d/b/a/d/h/xf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/q;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    .line 4
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/h/q;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLb/d/b/a/d/h/xf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/q;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Z)V

    .line 5
    invoke-static {v0, p4}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 6
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/h/q;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final initialize(Lb/d/b/a/c/a;Lb/d/b/a/d/h/Ef;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/q;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/h/q;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/q;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {v0, p4}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Z)V

    .line 6
    invoke-static {v0, p5}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Z)V

    .line 7
    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/h/q;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logHealthData(ILjava/lang/String;Lb/d/b/a/c/a;Lb/d/b/a/c/a;Lb/d/b/a/c/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/q;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {v0, p4}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-static {v0, p5}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x21

    .line 7
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/h/q;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityCreated(Lb/d/b/a/c/a;Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/q;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1b

    .line 5
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/h/q;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityDestroyed(Lb/d/b/a/c/a;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/q;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1c

    .line 4
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/h/q;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityPaused(Lb/d/b/a/c/a;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/q;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1d

    .line 4
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/h/q;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityResumed(Lb/d/b/a/c/a;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/q;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1e

    .line 4
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/h/q;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Lb/d/b/a/c/a;Lb/d/b/a/d/h/xf;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/q;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1f

    .line 5
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/h/q;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityStarted(Lb/d/b/a/c/a;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/q;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x19

    .line 4
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/h/q;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityStopped(Lb/d/b/a/c/a;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/q;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1a

    .line 4
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/h/q;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final performAction(Landroid/os/Bundle;Lb/d/b/a/d/h/xf;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/q;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x20

    .line 5
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/h/q;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/q;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/h/q;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setCurrentScreen(Lb/d/b/a/c/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/q;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xf

    .line 6
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/h/q;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;Lb/d/b/a/c/a;ZJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/q;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {v0, p4}, Lb/d/b/a/d/h/Ga;->a(Landroid/os/Parcel;Z)V

    .line 6
    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1, v0}, Lb/d/b/a/d/h/q;->b(ILandroid/os/Parcel;)V

    return-void
.end method
