.class final enum Lb/d/b/a/d/f/W;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/d/b/a/d/f/W;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/d/b/a/d/f/W;

.field public static final enum b:Lb/d/b/a/d/f/W;

.field public static final enum c:Lb/d/b/a/d/f/W;

.field public static final enum d:Lb/d/b/a/d/f/W;

.field private static final synthetic e:[Lb/d/b/a/d/f/W;


# instance fields
.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb/d/b/a/d/f/W;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lb/d/b/a/d/f/W;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/d/b/a/d/f/W;->a:Lb/d/b/a/d/f/W;

    .line 2
    new-instance v0, Lb/d/b/a/d/f/W;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lb/d/b/a/d/f/W;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/d/b/a/d/f/W;->b:Lb/d/b/a/d/f/W;

    .line 3
    new-instance v0, Lb/d/b/a/d/f/W;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lb/d/b/a/d/f/W;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/d/b/a/d/f/W;->c:Lb/d/b/a/d/f/W;

    .line 4
    new-instance v0, Lb/d/b/a/d/f/W;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lb/d/b/a/d/f/W;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/d/b/a/d/f/W;->d:Lb/d/b/a/d/f/W;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lb/d/b/a/d/f/W;

    sget-object v5, Lb/d/b/a/d/f/W;->a:Lb/d/b/a/d/f/W;

    aput-object v5, v0, v1

    sget-object v1, Lb/d/b/a/d/f/W;->b:Lb/d/b/a/d/f/W;

    aput-object v1, v0, v2

    sget-object v1, Lb/d/b/a/d/f/W;->c:Lb/d/b/a/d/f/W;

    aput-object v1, v0, v3

    sget-object v1, Lb/d/b/a/d/f/W;->d:Lb/d/b/a/d/f/W;

    aput-object v1, v0, v4

    sput-object v0, Lb/d/b/a/d/f/W;->e:[Lb/d/b/a/d/f/W;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lb/d/b/a/d/f/W;->f:Z

    return-void
.end method

.method public static values()[Lb/d/b/a/d/f/W;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/f/W;->e:[Lb/d/b/a/d/f/W;

    invoke-virtual {v0}, [Lb/d/b/a/d/f/W;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/b/a/d/f/W;

    return-object v0
.end method
