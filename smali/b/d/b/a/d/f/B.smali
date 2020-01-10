.class final Lb/d/b/a/d/f/B;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lb/d/b/a/d/f/I;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lb/d/b/a/d/f/B;->b:[B

    .line 3
    iget-object p1, p0, Lb/d/b/a/d/f/B;->b:[B

    invoke-static {p1}, Lb/d/b/a/d/f/I;->a([B)Lb/d/b/a/d/f/I;

    move-result-object p1

    iput-object p1, p0, Lb/d/b/a/d/f/B;->a:Lb/d/b/a/d/f/I;

    return-void
.end method

.method synthetic constructor <init>(ILb/d/b/a/d/f/u;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lb/d/b/a/d/f/B;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb/d/b/a/d/f/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/f/B;->a:Lb/d/b/a/d/f/I;

    invoke-virtual {v0}, Lb/d/b/a/d/f/I;->b()V

    .line 2
    new-instance v0, Lb/d/b/a/d/f/D;

    iget-object v1, p0, Lb/d/b/a/d/f/B;->b:[B

    invoke-direct {v0, v1}, Lb/d/b/a/d/f/D;-><init>([B)V

    return-object v0
.end method

.method public final b()Lb/d/b/a/d/f/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/f/B;->a:Lb/d/b/a/d/f/I;

    return-object v0
.end method
