.class public final enum Lb/d/b/a/d/h/Rb;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/d/b/a/d/h/Rb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/d/b/a/d/h/Rb;

.field public static final enum b:Lb/d/b/a/d/h/Rb;

.field public static final enum c:Lb/d/b/a/d/h/Rb;

.field public static final enum d:Lb/d/b/a/d/h/Rb;

.field public static final enum e:Lb/d/b/a/d/h/Rb;

.field public static final enum f:Lb/d/b/a/d/h/Rb;

.field public static final enum g:Lb/d/b/a/d/h/Rb;

.field public static final enum h:Lb/d/b/a/d/h/Rb;

.field public static final enum i:Lb/d/b/a/d/h/Rb;

.field public static final enum j:Lb/d/b/a/d/h/Rb;

.field private static final synthetic k:[Lb/d/b/a/d/h/Rb;


# instance fields
.field private final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lb/d/b/a/d/h/Rb;

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/d/b/a/d/h/Rb;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Lb/d/b/a/d/h/Rb;->a:Lb/d/b/a/d/h/Rb;

    .line 2
    new-instance v0, Lb/d/b/a/d/h/Rb;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "INT"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lb/d/b/a/d/h/Rb;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lb/d/b/a/d/h/Rb;->b:Lb/d/b/a/d/h/Rb;

    .line 3
    new-instance v0, Lb/d/b/a/d/h/Rb;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "LONG"

    const/4 v4, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lb/d/b/a/d/h/Rb;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lb/d/b/a/d/h/Rb;->c:Lb/d/b/a/d/h/Rb;

    .line 4
    new-instance v0, Lb/d/b/a/d/h/Rb;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v9, "FLOAT"

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lb/d/b/a/d/h/Rb;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lb/d/b/a/d/h/Rb;->d:Lb/d/b/a/d/h/Rb;

    .line 5
    new-instance v0, Lb/d/b/a/d/h/Rb;

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v3, "DOUBLE"

    const/4 v4, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lb/d/b/a/d/h/Rb;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lb/d/b/a/d/h/Rb;->e:Lb/d/b/a/d/h/Rb;

    .line 6
    new-instance v0, Lb/d/b/a/d/h/Rb;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v9, "BOOLEAN"

    const/4 v10, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lb/d/b/a/d/h/Rb;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lb/d/b/a/d/h/Rb;->f:Lb/d/b/a/d/h/Rb;

    .line 7
    new-instance v0, Lb/d/b/a/d/h/Rb;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const-string v3, "STRING"

    const/4 v4, 0x6

    const-string v7, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lb/d/b/a/d/h/Rb;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lb/d/b/a/d/h/Rb;->g:Lb/d/b/a/d/h/Rb;

    .line 8
    new-instance v0, Lb/d/b/a/d/h/Rb;

    const-class v11, Lb/d/b/a/d/h/Wa;

    const-class v12, Lb/d/b/a/d/h/Wa;

    sget-object v13, Lb/d/b/a/d/h/Wa;->a:Lb/d/b/a/d/h/Wa;

    const-string v9, "BYTE_STRING"

    const/4 v10, 0x7

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lb/d/b/a/d/h/Rb;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lb/d/b/a/d/h/Rb;->h:Lb/d/b/a/d/h/Rb;

    .line 9
    new-instance v0, Lb/d/b/a/d/h/Rb;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Integer;

    const-string v3, "ENUM"

    const/16 v4, 0x8

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lb/d/b/a/d/h/Rb;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lb/d/b/a/d/h/Rb;->i:Lb/d/b/a/d/h/Rb;

    .line 10
    new-instance v0, Lb/d/b/a/d/h/Rb;

    const-class v11, Ljava/lang/Object;

    const-class v12, Ljava/lang/Object;

    const-string v9, "MESSAGE"

    const/16 v10, 0x9

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lb/d/b/a/d/h/Rb;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lb/d/b/a/d/h/Rb;->j:Lb/d/b/a/d/h/Rb;

    const/16 v0, 0xa

    .line 11
    new-array v0, v0, [Lb/d/b/a/d/h/Rb;

    sget-object v2, Lb/d/b/a/d/h/Rb;->a:Lb/d/b/a/d/h/Rb;

    aput-object v2, v0, v1

    sget-object v1, Lb/d/b/a/d/h/Rb;->b:Lb/d/b/a/d/h/Rb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lb/d/b/a/d/h/Rb;->c:Lb/d/b/a/d/h/Rb;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lb/d/b/a/d/h/Rb;->d:Lb/d/b/a/d/h/Rb;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lb/d/b/a/d/h/Rb;->e:Lb/d/b/a/d/h/Rb;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lb/d/b/a/d/h/Rb;->f:Lb/d/b/a/d/h/Rb;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lb/d/b/a/d/h/Rb;->g:Lb/d/b/a/d/h/Rb;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lb/d/b/a/d/h/Rb;->h:Lb/d/b/a/d/h/Rb;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lb/d/b/a/d/h/Rb;->i:Lb/d/b/a/d/h/Rb;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lb/d/b/a/d/h/Rb;->j:Lb/d/b/a/d/h/Rb;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lb/d/b/a/d/h/Rb;->k:[Lb/d/b/a/d/h/Rb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lb/d/b/a/d/h/Rb;->l:Ljava/lang/Class;

    .line 3
    iput-object p4, p0, Lb/d/b/a/d/h/Rb;->m:Ljava/lang/Class;

    .line 4
    iput-object p5, p0, Lb/d/b/a/d/h/Rb;->n:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lb/d/b/a/d/h/Rb;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/Rb;->k:[Lb/d/b/a/d/h/Rb;

    invoke-virtual {v0}, [Lb/d/b/a/d/h/Rb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/b/a/d/h/Rb;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/Rb;->m:Ljava/lang/Class;

    return-object v0
.end method
