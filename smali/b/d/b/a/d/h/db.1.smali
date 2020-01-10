.class final Lb/d/b/a/d/h/db;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lb/d/b/a/d/h/lb;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lb/d/b/a/d/h/db;->b:[B

    .line 3
    iget-object p1, p0, Lb/d/b/a/d/h/db;->b:[B

    invoke-static {p1}, Lb/d/b/a/d/h/lb;->a([B)Lb/d/b/a/d/h/lb;

    move-result-object p1

    iput-object p1, p0, Lb/d/b/a/d/h/db;->a:Lb/d/b/a/d/h/lb;

    return-void
.end method

.method synthetic constructor <init>(ILb/d/b/a/d/h/Va;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lb/d/b/a/d/h/db;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb/d/b/a/d/h/Wa;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/db;->a:Lb/d/b/a/d/h/lb;

    invoke-virtual {v0}, Lb/d/b/a/d/h/lb;->c()V

    .line 2
    new-instance v0, Lb/d/b/a/d/h/fb;

    iget-object v1, p0, Lb/d/b/a/d/h/db;->b:[B

    invoke-direct {v0, v1}, Lb/d/b/a/d/h/fb;-><init>([B)V

    return-object v0
.end method

.method public final b()Lb/d/b/a/d/h/lb;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/db;->a:Lb/d/b/a/d/h/lb;

    return-object v0
.end method
