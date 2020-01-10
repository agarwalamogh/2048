.class public final Lcom/google/android/gms/games/d/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/d/b$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/games/d/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "leaderboardId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "playerId"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "timeSpan"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "hasResult"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "rawScore"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "formattedScore"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "newBest"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "scoreTag"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/games/d/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->Z()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/d/b;->d:I

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/d/b;->e:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->a(Z)V

    :goto_1
    if-ge v1, v0, :cond_3

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->l(I)I

    move-result v2

    if-nez v1, :cond_1

    const-string v3, "leaderboardId"

    .line 7
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/games/d/b;->b:Ljava/lang/String;

    const-string v3, "playerId"

    .line 8
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/games/d/b;->c:Ljava/lang/String;

    :cond_1
    const-string v3, "hasResult"

    .line 9
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    new-instance v3, Lcom/google/android/gms/games/d/b$a;

    const-string v4, "rawScore"

    .line 11
    invoke-virtual {p1, v4, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->c(Ljava/lang/String;II)J

    move-result-wide v5

    const-string v4, "formattedScore"

    .line 12
    invoke-virtual {p1, v4, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    const-string v4, "scoreTag"

    .line 13
    invoke-virtual {p1, v4, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    const-string v4, "newBest"

    .line 14
    invoke-virtual {p1, v4, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)Z

    move-result v9

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/games/d/b$a;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "timeSpan"

    .line 15
    invoke-virtual {p1, v4, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->b(Ljava/lang/String;II)I

    move-result v2

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/games/d/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/games/d/b;->c:Ljava/lang/String;

    const-string v2, "PlayerId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    iget v1, p0, Lcom/google/android/gms/games/d/b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "StatusCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/games/d/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/games/d/b$a;

    .line 3
    invoke-static {v1}, Lb/d/b/a/d/g/x;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TimesSpan"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/games/d/b$a;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "Result"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
