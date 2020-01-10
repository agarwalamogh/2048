.class public Lcom/google/android/gms/common/data/d;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/google/android/gms/common/data/DataHolder;

.field protected b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    iput-object p1, p0, Lcom/google/android/gms/common/data/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/data/d;->a(I)V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Z)V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/data/d;->b:I

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/data/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v0, p0, Lcom/google/android/gms/common/data/d;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/data/DataHolder;->l(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/data/d;->c:I

    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/d;->b:I

    iget v2, p0, Lcom/google/android/gms/common/data/d;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method protected b(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/d;->b:I

    iget v2, p0, Lcom/google/android/gms/common/data/d;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->f(Ljava/lang/String;II)F

    move-result p1

    return p1
.end method

.method protected c(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/d;->b:I

    iget v2, p0, Lcom/google/android/gms/common/data/d;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->b(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method protected d(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/d;->b:I

    iget v2, p0, Lcom/google/android/gms/common/data/d;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->c(Ljava/lang/String;II)J

    move-result-wide v0

    return-wide v0
.end method

.method protected e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/d;->b:I

    iget v2, p0, Lcom/google/android/gms/common/data/d;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected g(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/d;->b:I

    iget v2, p0, Lcom/google/android/gms/common/data/d;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->e(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method protected h(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/d;->b:I

    iget v2, p0, Lcom/google/android/gms/common/data/d;->c:I

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
