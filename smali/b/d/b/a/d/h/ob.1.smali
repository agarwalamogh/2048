.class final Lb/d/b/a/d/h/ob;
.super Ljava/lang/Object;

# interfaces
.implements Lb/d/b/a/d/h/sd;


# instance fields
.field private final a:Lb/d/b/a/d/h/lb;


# direct methods
.method private constructor <init>(Lb/d/b/a/d/h/lb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lb/d/b/a/d/h/Fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lb/d/b/a/d/h/lb;

    iput-object p1, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    .line 3
    iget-object p1, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    iput-object p0, p1, Lb/d/b/a/d/h/lb;->c:Lb/d/b/a/d/h/ob;

    return-void
.end method

.method public static a(Lb/d/b/a/d/h/lb;)Lb/d/b/a/d/h/ob;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/lb;->c:Lb/d/b/a/d/h/ob;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lb/d/b/a/d/h/ob;

    invoke-direct {v0, p0}, Lb/d/b/a/d/h/ob;-><init>(Lb/d/b/a/d/h/lb;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    sget v0, Lb/d/b/a/d/h/Eb$d;->l:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 12
    iget-object v0, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lb/d/b/a/d/h/lb;->a(II)V

    return-void
.end method

.method public final a(ID)V
    .locals 1

    .line 7
    iget-object v0, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/b/a/d/h/lb;->a(ID)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    .line 6
    iget-object v0, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/d/h/lb;->a(IF)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    .line 5
    invoke-virtual {v0, p1, p2}, Lb/d/b/a/d/h/lb;->e(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 8
    iget-object v0, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/b/a/d/h/lb;->c(IJ)V

    return-void
.end method

.method public final a(ILb/d/b/a/d/h/Wa;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/d/h/lb;->a(ILb/d/b/a/d/h/Wa;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 13
    instance-of v0, p2, Lb/d/b/a/d/h/Wa;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    check-cast p2, Lb/d/b/a/d/h/Wa;

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/d/h/lb;->b(ILb/d/b/a/d/h/Wa;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    check-cast p2, Lb/d/b/a/d/h/oc;

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/d/h/lb;->b(ILb/d/b/a/d/h/oc;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lb/d/b/a/d/h/Cc;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    check-cast p2, Lb/d/b/a/d/h/oc;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/b/a/d/h/lb;->a(ILb/d/b/a/d/h/oc;Lb/d/b/a/d/h/Cc;)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb/d/b/a/d/h/Wa;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 25
    iget-object v1, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/b/a/d/h/Wa;

    invoke-virtual {v1, p1, v2}, Lb/d/b/a/d/h/lb;->a(ILb/d/b/a/d/h/Wa;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;Lb/d/b/a/d/h/Cc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lb/d/b/a/d/h/Cc;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lb/d/b/a/d/h/ob;->a(ILjava/lang/Object;Lb/d/b/a/d/h/Cc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 16
    iget-object p3, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/d/h/lb;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lb/d/b/a/d/h/lb;->b(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-virtual {p1, p3}, Lb/d/b/a/d/h/lb;->b(I)V

    .line 20
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 21
    iget-object p1, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lb/d/b/a/d/h/lb;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 22
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 23
    iget-object p3, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/d/h/lb;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 9
    iget-object v0, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/d/h/lb;->a(IZ)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 9
    iget-object v0, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lb/d/b/a/d/h/lb;->a(II)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/d/h/lb;->b(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lb/d/b/a/d/h/lb;->a(IJ)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lb/d/b/a/d/h/Cc;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    check-cast p2, Lb/d/b/a/d/h/oc;

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lb/d/b/a/d/h/lb;->a(II)V

    .line 7
    iget-object v1, v0, Lb/d/b/a/d/h/lb;->c:Lb/d/b/a/d/h/ob;

    invoke-interface {p3, p2, v1}, Lb/d/b/a/d/h/Cc;->a(Ljava/lang/Object;Lb/d/b/a/d/h/sd;)V

    const/4 p2, 0x4

    .line 8
    invoke-virtual {v0, p1, p2}, Lb/d/b/a/d/h/lb;->a(II)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/d/h/lb;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    instance-of v0, p2, Lb/d/b/a/d/h/Wb;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 19
    move-object v0, p2

    check-cast v0, Lb/d/b/a/d/h/Wb;

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 21
    invoke-interface {v0, v1}, Lb/d/b/a/d/h/Wb;->h(I)Ljava/lang/Object;

    move-result-object v2

    .line 22
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 23
    iget-object v3, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lb/d/b/a/d/h/lb;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    check-cast v2, Lb/d/b/a/d/h/Wa;

    invoke-virtual {v3, p1, v2}, Lb/d/b/a/d/h/lb;->a(ILb/d/b/a/d/h/Wa;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 26
    iget-object v0, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lb/d/b/a/d/h/lb;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b(ILjava/util/List;Lb/d/b/a/d/h/Cc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lb/d/b/a/d/h/Cc;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lb/d/b/a/d/h/ob;->b(ILjava/lang/Object;Lb/d/b/a/d/h/Cc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 10
    iget-object p3, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/d/h/lb;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lb/d/b/a/d/h/lb;->f(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-virtual {p1, p3}, Lb/d/b/a/d/h/lb;->b(I)V

    .line 14
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 15
    iget-object p1, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lb/d/b/a/d/h/lb;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 16
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 17
    iget-object p3, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/d/h/lb;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    .line 4
    invoke-virtual {v0, p1, p2}, Lb/d/b/a/d/h/lb;->b(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lb/d/b/a/d/h/lb;->c(IJ)V

    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 5
    iget-object p3, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/d/h/lb;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lb/d/b/a/d/h/lb;->k(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-virtual {p1, p3}, Lb/d/b/a/d/h/lb;->b(I)V

    .line 9
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 10
    iget-object p1, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 11
    invoke-virtual {p1, p3}, Lb/d/b/a/d/h/lb;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 12
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 13
    iget-object p3, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14
    invoke-virtual {p3, p1, v1}, Lb/d/b/a/d/h/lb;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/d/h/lb;->e(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/b/a/d/h/lb;->b(IJ)V

    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/d/h/lb;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb/d/b/a/d/h/lb;->d(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-virtual {p1, p3}, Lb/d/b/a/d/h/lb;->b(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 8
    iget-object p1, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    invoke-virtual {p1, v1, v2}, Lb/d/b/a/d/h/lb;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 10
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 11
    iget-object p3, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 12
    invoke-virtual {p3, p1, v1, v2}, Lb/d/b/a/d/h/lb;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/d/h/lb;->c(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/b/a/d/h/lb;->a(IJ)V

    return-void
.end method

.method public final e(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/d/h/lb;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb/d/b/a/d/h/lb;->h(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-virtual {p1, p3}, Lb/d/b/a/d/h/lb;->b(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 8
    iget-object p1, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    invoke-virtual {p1, v1, v2}, Lb/d/b/a/d/h/lb;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 10
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 11
    iget-object p3, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 12
    invoke-virtual {p3, p1, v1, v2}, Lb/d/b/a/d/h/lb;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/d/h/lb;->d(II)V

    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 2
    iget-object p3, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/d/h/lb;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lb/d/b/a/d/h/lb;->i(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-virtual {p1, p3}, Lb/d/b/a/d/h/lb;->b(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lb/d/b/a/d/h/lb;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 9
    iget-object p3, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/d/h/lb;->e(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/d/h/lb;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lb/d/b/a/d/h/lb;->g(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-virtual {p1, p3}, Lb/d/b/a/d/h/lb;->b(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lb/d/b/a/d/h/lb;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/d/h/lb;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/d/h/lb;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lb/d/b/a/d/h/lb;->j(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-virtual {p1, p3}, Lb/d/b/a/d/h/lb;->b(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 7
    invoke-virtual {p1, p3}, Lb/d/b/a/d/h/lb;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 9
    iget-object p3, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-virtual {p3, p1, v1}, Lb/d/b/a/d/h/lb;->e(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/d/h/lb;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb/d/b/a/d/h/lb;->g(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-virtual {p1, p3}, Lb/d/b/a/d/h/lb;->b(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lb/d/b/a/d/h/lb;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lb/d/b/a/d/h/lb;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/d/h/lb;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb/d/b/a/d/h/lb;->f(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-virtual {p1, p3}, Lb/d/b/a/d/h/lb;->b(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lb/d/b/a/d/h/lb;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lb/d/b/a/d/h/lb;->b(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/d/h/lb;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb/d/b/a/d/h/lb;->e(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-virtual {p1, p3}, Lb/d/b/a/d/h/lb;->b(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lb/d/b/a/d/h/lb;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lb/d/b/a/d/h/lb;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/d/h/lb;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lb/d/b/a/d/h/lb;->h(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-virtual {p1, p3}, Lb/d/b/a/d/h/lb;->b(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lb/d/b/a/d/h/lb;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/d/h/lb;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/d/h/lb;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lb/d/b/a/d/h/lb;->b(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-virtual {p1, p3}, Lb/d/b/a/d/h/lb;->b(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lb/d/b/a/d/h/lb;->a(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lb/d/b/a/d/h/lb;->a(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/d/h/lb;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lb/d/b/a/d/h/lb;->b(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-virtual {p1, p3}, Lb/d/b/a/d/h/lb;->b(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lb/d/b/a/d/h/lb;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Lb/d/b/a/d/h/ob;->a:Lb/d/b/a/d/h/lb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/d/h/lb;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
