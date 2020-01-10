.class public final Lcom/google/android/gms/games/j;
.super Lcom/google/android/gms/games/internal/q;
.source "com.google.android.gms:play-services-games@@18.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lcom/google/android/gms/games/i;

.field private final d:Lcom/google/android/gms/games/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/o;

    invoke-direct {v0}, Lcom/google/android/gms/games/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLcom/google/android/gms/games/i;Lcom/google/android/gms/games/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/q;-><init>()V

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Z)V

    .line 3
    invoke-static {p5}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/games/j;->a:J

    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/games/j;->b:J

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/games/j;->c:Lcom/google/android/gms/games/i;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/games/j;->d:Lcom/google/android/gms/games/i;

    return-void
.end method


# virtual methods
.method public final Y()Lcom/google/android/gms/games/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/j;->c:Lcom/google/android/gms/games/i;

    return-object v0
.end method

.method public final Z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/games/j;->a:J

    return-wide v0
.end method

.method public final aa()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/games/j;->b:J

    return-wide v0
.end method

.method public final ba()Lcom/google/android/gms/games/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/j;->d:Lcom/google/android/gms/games/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/games/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/j;

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/games/j;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/games/j;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/games/j;->b:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/games/j;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/games/j;->c:Lcom/google/android/gms/games/i;

    iget-object v3, p1, Lcom/google/android/gms/games/j;->c:Lcom/google/android/gms/games/i;

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/games/j;->d:Lcom/google/android/gms/games/i;

    iget-object p1, p1, Lcom/google/android/gms/games/j;->d:Lcom/google/android/gms/games/i;

    .line 6
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/games/j;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/games/j;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/games/j;->c:Lcom/google/android/gms/games/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/games/j;->d:Lcom/google/android/gms/games/i;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/games/j;->Z()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/games/j;->aa()J

    move-result-wide v1

    const/4 v3, 0x2

    .line 5
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/games/j;->Y()Lcom/google/android/gms/games/i;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 7
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/games/j;->ba()Lcom/google/android/gms/games/i;

    move-result-object v1

    const/4 v3, 0x4

    .line 9
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
