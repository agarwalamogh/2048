.class public final enum Lb/d/b/a/d/h/V$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lb/d/b/a/d/h/Jb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/d/h/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/d/b/a/d/h/V$b;",
        ">;",
        "Lb/d/b/a/d/h/Jb;"
    }
.end annotation


# static fields
.field private static final enum a:Lb/d/b/a/d/h/V$b;

.field private static final enum b:Lb/d/b/a/d/h/V$b;

.field private static final c:Lb/d/b/a/d/h/Ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/h/Ib<",
            "Lb/d/b/a/d/h/V$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic d:[Lb/d/b/a/d/h/V$b;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb/d/b/a/d/h/V$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "RADS"

    invoke-direct {v0, v3, v1, v2}, Lb/d/b/a/d/h/V$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/b/a/d/h/V$b;->a:Lb/d/b/a/d/h/V$b;

    .line 2
    new-instance v0, Lb/d/b/a/d/h/V$b;

    const/4 v3, 0x2

    const-string v4, "PROVISIONING"

    invoke-direct {v0, v4, v2, v3}, Lb/d/b/a/d/h/V$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/b/a/d/h/V$b;->b:Lb/d/b/a/d/h/V$b;

    .line 3
    new-array v0, v3, [Lb/d/b/a/d/h/V$b;

    sget-object v3, Lb/d/b/a/d/h/V$b;->a:Lb/d/b/a/d/h/V$b;

    aput-object v3, v0, v1

    sget-object v1, Lb/d/b/a/d/h/V$b;->b:Lb/d/b/a/d/h/V$b;

    aput-object v1, v0, v2

    sput-object v0, Lb/d/b/a/d/h/V$b;->d:[Lb/d/b/a/d/h/V$b;

    .line 4
    new-instance v0, Lb/d/b/a/d/h/Z;

    invoke-direct {v0}, Lb/d/b/a/d/h/Z;-><init>()V

    sput-object v0, Lb/d/b/a/d/h/V$b;->c:Lb/d/b/a/d/h/Ib;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lb/d/b/a/d/h/V$b;->e:I

    return-void
.end method

.method public static a()Lb/d/b/a/d/h/Lb;
    .locals 1

    .line 3
    sget-object v0, Lb/d/b/a/d/h/aa;->a:Lb/d/b/a/d/h/Lb;

    return-object v0
.end method

.method public static a(I)Lb/d/b/a/d/h/V$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lb/d/b/a/d/h/V$b;->b:Lb/d/b/a/d/h/V$b;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lb/d/b/a/d/h/V$b;->a:Lb/d/b/a/d/h/V$b;

    return-object p0
.end method

.method public static values()[Lb/d/b/a/d/h/V$b;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/V$b;->d:[Lb/d/b/a/d/h/V$b;

    invoke-virtual {v0}, [Lb/d/b/a/d/h/V$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/b/a/d/h/V$b;

    return-object v0
.end method


# virtual methods
.method public final ea()I
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/V$b;->e:I

    return v0
.end method
