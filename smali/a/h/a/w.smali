.class final La/h/a/w;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "La/h/a/x;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)La/h/a/x;
    .locals 1

    .line 2
    new-instance v0, La/h/a/x;

    invoke-direct {v0, p1}, La/h/a/x;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/h/a/w;->createFromParcel(Landroid/os/Parcel;)La/h/a/x;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[La/h/a/x;
    .locals 0

    .line 2
    new-array p1, p1, [La/h/a/x;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/h/a/w;->newArray(I)[La/h/a/x;

    move-result-object p1

    return-object p1
.end method
