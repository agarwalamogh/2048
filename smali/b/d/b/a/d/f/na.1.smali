.class abstract Lb/d/b/a/d/f/na;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lb/d/b/a/d/f/na;

.field private static final b:Lb/d/b/a/d/f/na;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/d/b/a/d/f/pa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/d/b/a/d/f/pa;-><init>(Lb/d/b/a/d/f/oa;)V

    sput-object v0, Lb/d/b/a/d/f/na;->a:Lb/d/b/a/d/f/na;

    .line 2
    new-instance v0, Lb/d/b/a/d/f/qa;

    invoke-direct {v0, v1}, Lb/d/b/a/d/f/qa;-><init>(Lb/d/b/a/d/f/oa;)V

    sput-object v0, Lb/d/b/a/d/f/na;->b:Lb/d/b/a/d/f/na;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/a/d/f/oa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/d/b/a/d/f/na;-><init>()V

    return-void
.end method

.method static a()Lb/d/b/a/d/f/na;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/f/na;->a:Lb/d/b/a/d/f/na;

    return-object v0
.end method

.method static b()Lb/d/b/a/d/f/na;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/f/na;->b:Lb/d/b/a/d/f/na;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
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
