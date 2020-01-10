.class public abstract Lb/d/b/a/d/h/wd;
.super Lb/d/b/a/d/h/Cd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lb/d/b/a/d/h/wd<",
        "TM;>;>",
        "Lb/d/b/a/d/h/Cd;"
    }
.end annotation


# instance fields
.field protected b:Lb/d/b/a/d/h/yd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/Cd;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/wd;->b:Lb/d/b/a/d/h/yd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lb/d/b/a/d/h/wd;->b:Lb/d/b/a/d/h/yd;

    invoke-virtual {v2}, Lb/d/b/a/d/h/yd;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lb/d/b/a/d/h/wd;->b:Lb/d/b/a/d/h/yd;

    invoke-virtual {v2, v1}, Lb/d/b/a/d/h/yd;->b(I)Lb/d/b/a/d/h/xd;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lb/d/b/a/d/h/xd;->c()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public a(Lb/d/b/a/d/h/ud;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lb/d/b/a/d/h/wd;->b:Lb/d/b/a/d/h/yd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lb/d/b/a/d/h/wd;->b:Lb/d/b/a/d/h/yd;

    invoke-virtual {v1}, Lb/d/b/a/d/h/yd;->d()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lb/d/b/a/d/h/wd;->b:Lb/d/b/a/d/h/yd;

    invoke-virtual {v1, v0}, Lb/d/b/a/d/h/yd;->b(I)Lb/d/b/a/d/h/xd;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lb/d/b/a/d/h/xd;->a(Lb/d/b/a/d/h/ud;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final a(Lb/d/b/a/d/h/rd;I)Z
    .locals 3

    .line 9
    invoke-virtual {p1}, Lb/d/b/a/d/h/rd;->a()I

    move-result v0

    .line 10
    invoke-virtual {p1, p2}, Lb/d/b/a/d/h/rd;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 11
    invoke-virtual {p1}, Lb/d/b/a/d/h/rd;->a()I

    move-result v2

    sub-int/2addr v2, v0

    .line 12
    invoke-virtual {p1, v0, v2}, Lb/d/b/a/d/h/rd;->a(II)[B

    move-result-object p1

    .line 13
    new-instance v0, Lb/d/b/a/d/h/Ed;

    invoke-direct {v0, p2, p1}, Lb/d/b/a/d/h/Ed;-><init>(I[B)V

    const/4 p1, 0x0

    .line 14
    iget-object p2, p0, Lb/d/b/a/d/h/wd;->b:Lb/d/b/a/d/h/yd;

    if-nez p2, :cond_1

    .line 15
    new-instance p2, Lb/d/b/a/d/h/yd;

    invoke-direct {p2}, Lb/d/b/a/d/h/yd;-><init>()V

    iput-object p2, p0, Lb/d/b/a/d/h/wd;->b:Lb/d/b/a/d/h/yd;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p2, v1}, Lb/d/b/a/d/h/yd;->a(I)Lb/d/b/a/d/h/xd;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 17
    new-instance p1, Lb/d/b/a/d/h/xd;

    invoke-direct {p1}, Lb/d/b/a/d/h/xd;-><init>()V

    .line 18
    iget-object p2, p0, Lb/d/b/a/d/h/wd;->b:Lb/d/b/a/d/h/yd;

    invoke-virtual {p2, v1, p1}, Lb/d/b/a/d/h/yd;->a(ILb/d/b/a/d/h/xd;)V

    .line 19
    :cond_2
    invoke-virtual {p1, v0}, Lb/d/b/a/d/h/xd;->a(Lb/d/b/a/d/h/Ed;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic c()Lb/d/b/a/d/h/Cd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/wd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/d/h/wd;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lb/d/b/a/d/h/Cd;->c()Lb/d/b/a/d/h/Cd;

    move-result-object v0

    check-cast v0, Lb/d/b/a/d/h/wd;

    .line 2
    invoke-static {p0, v0}, Lb/d/b/a/d/h/Ad;->a(Lb/d/b/a/d/h/wd;Lb/d/b/a/d/h/wd;)V

    return-object v0
.end method
