.class public final Lb/d/b/a/d/f/l$a;
.super Lb/d/b/a/d/f/Y$a;

# interfaces
.implements Lb/d/b/a/d/f/Ea;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/d/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/d/f/Y$a<",
        "Lb/d/b/a/d/f/l;",
        "Lb/d/b/a/d/f/l$a;",
        ">;",
        "Lb/d/b/a/d/f/Ea;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lb/d/b/a/d/f/l;->l()Lb/d/b/a/d/f/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/d/b/a/d/f/Y$a;-><init>(Lb/d/b/a/d/f/Y;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/a/d/f/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/d/b/a/d/f/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lb/d/b/a/d/f/l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/f/Y$a;->g()V

    .line 2
    iget-object p1, p0, Lb/d/b/a/d/f/Y$a;->b:Lb/d/b/a/d/f/Y;

    check-cast p1, Lb/d/b/a/d/f/l;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb/d/b/a/d/f/l;->a(Lb/d/b/a/d/f/l;I)V

    return-object p0
.end method

.method public final a(J)Lb/d/b/a/d/f/l$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lb/d/b/a/d/f/Y$a;->g()V

    .line 6
    iget-object v0, p0, Lb/d/b/a/d/f/Y$a;->b:Lb/d/b/a/d/f/Y;

    check-cast v0, Lb/d/b/a/d/f/l;

    invoke-static {v0, p1, p2}, Lb/d/b/a/d/f/l;->a(Lb/d/b/a/d/f/l;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lb/d/b/a/d/f/l$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lb/d/b/a/d/f/Y$a;->g()V

    .line 4
    iget-object v0, p0, Lb/d/b/a/d/f/Y$a;->b:Lb/d/b/a/d/f/Y;

    check-cast v0, Lb/d/b/a/d/f/l;

    invoke-static {v0, p1}, Lb/d/b/a/d/f/l;->a(Lb/d/b/a/d/f/l;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(I)Lb/d/b/a/d/f/l$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lb/d/b/a/d/f/Y$a;->g()V

    .line 4
    iget-object v0, p0, Lb/d/b/a/d/f/Y$a;->b:Lb/d/b/a/d/f/Y;

    check-cast v0, Lb/d/b/a/d/f/l;

    invoke-static {v0, p1}, Lb/d/b/a/d/f/l;->b(Lb/d/b/a/d/f/l;I)V

    return-object p0
.end method

.method public final b(J)Lb/d/b/a/d/f/l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/f/Y$a;->g()V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/f/Y$a;->b:Lb/d/b/a/d/f/Y;

    check-cast v0, Lb/d/b/a/d/f/l;

    invoke-static {v0, p1, p2}, Lb/d/b/a/d/f/l;->b(Lb/d/b/a/d/f/l;J)V

    return-object p0
.end method
