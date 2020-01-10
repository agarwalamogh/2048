.class abstract Lb/d/b/a/d/h/Zb;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lb/d/b/a/d/h/Zb;

.field private static final b:Lb/d/b/a/d/h/Zb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/d/b/a/d/h/ac;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/d/b/a/d/h/ac;-><init>(Lb/d/b/a/d/h/Yb;)V

    sput-object v0, Lb/d/b/a/d/h/Zb;->a:Lb/d/b/a/d/h/Zb;

    .line 2
    new-instance v0, Lb/d/b/a/d/h/_b;

    invoke-direct {v0, v1}, Lb/d/b/a/d/h/_b;-><init>(Lb/d/b/a/d/h/Yb;)V

    sput-object v0, Lb/d/b/a/d/h/Zb;->b:Lb/d/b/a/d/h/Zb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/a/d/h/Yb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/d/b/a/d/h/Zb;-><init>()V

    return-void
.end method

.method static a()Lb/d/b/a/d/h/Zb;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/Zb;->a:Lb/d/b/a/d/h/Zb;

    return-object v0
.end method

.method static b()Lb/d/b/a/d/h/Zb;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/Zb;->b:Lb/d/b/a/d/h/Zb;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method
