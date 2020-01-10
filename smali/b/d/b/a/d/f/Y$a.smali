.class public Lb/d/b/a/d/f/Y$a;
.super Lb/d/b/a/d/f/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/d/f/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/d/b/a/d/f/Y<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lb/d/b/a/d/f/Y$a<",
        "TMessageType;TBuilderType;>;>",
        "Lb/d/b/a/d/f/o<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/d/b/a/d/f/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Lb/d/b/a/d/f/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>(Lb/d/b/a/d/f/Y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/f/o;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/b/a/d/f/Y$a;->a:Lb/d/b/a/d/f/Y;

    .line 3
    sget v0, Lb/d/b/a/d/f/Y$d;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lb/d/b/a/d/f/Y;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lb/d/b/a/d/f/Y;

    iput-object p1, p0, Lb/d/b/a/d/f/Y$a;->b:Lb/d/b/a/d/f/Y;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lb/d/b/a/d/f/Y$a;->c:Z

    return-void
.end method

.method private static a(Lb/d/b/a/d/f/Y;Lb/d/b/a/d/f/Y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lb/d/b/a/d/f/Oa;->a()Lb/d/b/a/d/f/Oa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/d/b/a/d/f/Oa;->a(Ljava/lang/Object;)Lb/d/b/a/d/f/Qa;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lb/d/b/a/d/f/Qa;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lb/d/b/a/d/f/Ca;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lb/d/b/a/d/f/Y$a;->i()Lb/d/b/a/d/f/Y;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lb/d/b/a/d/f/Y;)Lb/d/b/a/d/f/Y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/f/Y$a;->g()V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/f/Y$a;->b:Lb/d/b/a/d/f/Y;

    invoke-static {v0, p1}, Lb/d/b/a/d/f/Y$a;->a(Lb/d/b/a/d/f/Y;Lb/d/b/a/d/f/Y;)V

    return-object p0
.end method

.method protected final synthetic a(Lb/d/b/a/d/f/n;)Lb/d/b/a/d/f/o;
    .locals 0

    .line 4
    check-cast p1, Lb/d/b/a/d/f/Y;

    .line 5
    invoke-virtual {p0, p1}, Lb/d/b/a/d/f/Y$a;->a(Lb/d/b/a/d/f/Y;)Lb/d/b/a/d/f/Y$a;

    return-object p0
.end method

.method public synthetic b()Lb/d/b/a/d/f/Ca;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/f/Y$a;->h()Lb/d/b/a/d/f/Y;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lb/d/b/a/d/f/Ca;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/f/Y$a;->a:Lb/d/b/a/d/f/Y;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/f/Y$a;->a:Lb/d/b/a/d/f/Y;

    .line 2
    sget v1, Lb/d/b/a/d/f/Y$d;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lb/d/b/a/d/f/Y;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lb/d/b/a/d/f/Y$a;

    .line 5
    invoke-virtual {p0}, Lb/d/b/a/d/f/Y$a;->b()Lb/d/b/a/d/f/Ca;

    move-result-object v1

    check-cast v1, Lb/d/b/a/d/f/Y;

    invoke-virtual {v0, v1}, Lb/d/b/a/d/f/Y$a;->a(Lb/d/b/a/d/f/Y;)Lb/d/b/a/d/f/Y$a;

    return-object v0
.end method

.method protected final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/d/b/a/d/f/Y$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/f/Y$a;->b:Lb/d/b/a/d/f/Y;

    sget v1, Lb/d/b/a/d/f/Y$d;->d:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lb/d/b/a/d/f/Y;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lb/d/b/a/d/f/Y;

    .line 5
    iget-object v1, p0, Lb/d/b/a/d/f/Y$a;->b:Lb/d/b/a/d/f/Y;

    invoke-static {v0, v1}, Lb/d/b/a/d/f/Y$a;->a(Lb/d/b/a/d/f/Y;Lb/d/b/a/d/f/Y;)V

    .line 6
    iput-object v0, p0, Lb/d/b/a/d/f/Y$a;->b:Lb/d/b/a/d/f/Y;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lb/d/b/a/d/f/Y$a;->c:Z

    :cond_0
    return-void
.end method

.method public h()Lb/d/b/a/d/f/Y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/d/b/a/d/f/Y$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/f/Y$a;->b:Lb/d/b/a/d/f/Y;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/d/b/a/d/f/Y$a;->b:Lb/d/b/a/d/f/Y;

    invoke-virtual {v0}, Lb/d/b/a/d/f/Y;->i()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/d/b/a/d/f/Y$a;->c:Z

    .line 5
    iget-object v0, p0, Lb/d/b/a/d/f/Y$a;->b:Lb/d/b/a/d/f/Y;

    return-object v0
.end method

.method public final i()Lb/d/b/a/d/f/Y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/f/Y$a;->b()Lb/d/b/a/d/f/Ca;

    move-result-object v0

    check-cast v0, Lb/d/b/a/d/f/Y;

    .line 2
    invoke-virtual {v0}, Lb/d/b/a/d/f/Y;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lb/d/b/a/d/f/gb;

    invoke-direct {v1, v0}, Lb/d/b/a/d/f/gb;-><init>(Lb/d/b/a/d/f/Ca;)V

    .line 4
    throw v1
.end method
