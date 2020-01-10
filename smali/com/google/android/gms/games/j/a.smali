.class public final Lcom/google/android/gms/games/j/a;
.super Lcom/google/android/gms/games/internal/q;
.source "com.google.android.gms:play-services-games@@18.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/j/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:[Z

.field private final e:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/j/c;

    invoke-direct {v0}, Lcom/google/android/gms/games/j/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/j/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZ[Z[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/q;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/games/j/a;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/games/j/a;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/games/j/a;->c:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/games/j/a;->d:[Z

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/games/j/a;->e:[Z

    return-void
.end method


# virtual methods
.method public final Y()[Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/j/a;->d:[Z

    return-object v0
.end method

.method public final Z()[Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/j/a;->e:[Z

    return-object v0
.end method

.method public final aa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/games/j/a;->a:Z

    return v0
.end method

.method public final ba()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/games/j/a;->b:Z

    return v0
.end method

.method public final ca()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/games/j/a;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/games/j/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/j/a;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/games/j/a;->Y()[Z

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/games/j/a;->Y()[Z

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/games/j/a;->Z()[Z

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/games/j/a;->Z()[Z

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/games/j/a;->aa()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/games/j/a;->aa()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/games/j/a;->ba()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/games/j/a;->ba()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/games/j/a;->ca()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/games/j/a;->ca()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/games/j/a;->Y()[Z

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/games/j/a;->Z()[Z

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/games/j/a;->aa()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/games/j/a;->ba()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/games/j/a;->ca()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/games/j/a;->Y()[Z

    move-result-object v1

    const-string v2, "SupportedCaptureModes"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/games/j/a;->Z()[Z

    move-result-object v1

    const-string v2, "SupportedQualityLevels"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/games/j/a;->aa()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "CameraSupported"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/games/j/a;->ba()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "MicSupported"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/games/j/a;->ca()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "StorageWriteSupported"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/games/j/a;->aa()Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/games/j/a;->ba()Z

    move-result v0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/games/j/a;->ca()Z

    move-result v0

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/games/j/a;->Y()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I[ZZ)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/games/j/a;->Z()[Z

    move-result-object v0

    const/4 v2, 0x5

    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I[ZZ)V

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
