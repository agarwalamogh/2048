.class final Lb/d/b/a/d/h/Va;
.super Lb/d/b/a/d/h/Xa;


# instance fields
.field private a:I

.field private final b:I

.field private final synthetic c:Lb/d/b/a/d/h/Wa;


# direct methods
.method constructor <init>(Lb/d/b/a/d/h/Wa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/a/d/h/Va;->c:Lb/d/b/a/d/h/Wa;

    invoke-direct {p0}, Lb/d/b/a/d/h/Xa;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lb/d/b/a/d/h/Va;->a:I

    .line 3
    iget-object p1, p0, Lb/d/b/a/d/h/Va;->c:Lb/d/b/a/d/h/Wa;

    invoke-virtual {p1}, Lb/d/b/a/d/h/Wa;->size()I

    move-result p1

    iput p1, p0, Lb/d/b/a/d/h/Va;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/Va;->a:I

    iget v1, p0, Lb/d/b/a/d/h/Va;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/Va;->a:I

    .line 2
    iget v1, p0, Lb/d/b/a/d/h/Va;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lb/d/b/a/d/h/Va;->a:I

    .line 4
    iget-object v1, p0, Lb/d/b/a/d/h/Va;->c:Lb/d/b/a/d/h/Wa;

    invoke-virtual {v1, v0}, Lb/d/b/a/d/h/Wa;->l(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
