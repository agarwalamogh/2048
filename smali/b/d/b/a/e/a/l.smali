.class public final Lb/d/b/a/e/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lb/d/b/a/e/a/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/b;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/b;->a(Landroid/os/Parcel;)I

    move-result v4

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/common/internal/a/b;->a(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    .line 5
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/a/b;->s(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v3, Lcom/google/android/gms/common/internal/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1, v4, v3}, Lcom/google/android/gms/common/internal/a/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/w;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/google/android/gms/common/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/common/internal/a/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/b;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/a/b;->o(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/b;->h(Landroid/os/Parcel;I)V

    .line 12
    new-instance p1, Lb/d/b/a/e/a/k;

    invoke-direct {p1, v2, v1, v3}, Lb/d/b/a/e/a/k;-><init>(ILcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/w;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lb/d/b/a/e/a/k;

    return-object p1
.end method
