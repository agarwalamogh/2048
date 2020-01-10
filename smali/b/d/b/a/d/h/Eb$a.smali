.class public Lb/d/b/a/d/h/Eb$a;
.super Lb/d/b/a/d/h/Oa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/d/h/Eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/d/b/a/d/h/Eb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lb/d/b/a/d/h/Eb$a<",
        "TMessageType;TBuilderType;>;>",
        "Lb/d/b/a/d/h/Oa<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/d/b/a/d/h/Eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Lb/d/b/a/d/h/Eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>(Lb/d/b/a/d/h/Eb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/Oa;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/b/a/d/h/Eb$a;->a:Lb/d/b/a/d/h/Eb;

    .line 3
    sget v0, Lb/d/b/a/d/h/Eb$d;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lb/d/b/a/d/h/Eb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lb/d/b/a/d/h/Eb;

    iput-object p1, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lb/d/b/a/d/h/Eb$a;->c:Z

    return-void
.end method

.method private static a(Lb/d/b/a/d/h/Eb;Lb/d/b/a/d/h/Eb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lb/d/b/a/d/h/yc;->a()Lb/d/b/a/d/h/yc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/d/b/a/d/h/yc;->a(Ljava/lang/Object;)Lb/d/b/a/d/h/Cc;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lb/d/b/a/d/h/Cc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final b([BIILb/d/b/a/d/h/rb;)Lb/d/b/a/d/h/Eb$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lb/d/b/a/d/h/rb;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/Eb$a;->e()V

    .line 2
    :try_start_0
    invoke-static {}, Lb/d/b/a/d/h/yc;->a()Lb/d/b/a/d/h/yc;

    move-result-object p2

    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    invoke-virtual {p2, v0}, Lb/d/b/a/d/h/yc;->a(Ljava/lang/Object;)Lb/d/b/a/d/h/Cc;

    move-result-object v1

    iget-object v2, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    const/4 v4, 0x0

    add-int/lit8 v5, p3, 0x0

    new-instance v6, Lb/d/b/a/d/h/Ra;

    invoke-direct {v6, p4}, Lb/d/b/a/d/h/Ra;-><init>(Lb/d/b/a/d/h/rb;)V

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lb/d/b/a/d/h/Cc;->a(Ljava/lang/Object;[BIILb/d/b/a/d/h/Ra;)V
    :try_end_0
    .catch Lb/d/b/a/d/h/Pb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 4
    :catch_1
    invoke-static {}, Lb/d/b/a/d/h/Pb;->a()Lb/d/b/a/d/h/Pb;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 5
    throw p1
.end method


# virtual methods
.method public final a(Lb/d/b/a/d/h/Eb;)Lb/d/b/a/d/h/Eb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/Eb$a;->e()V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    invoke-static {v0, p1}, Lb/d/b/a/d/h/Eb$a;->a(Lb/d/b/a/d/h/Eb;Lb/d/b/a/d/h/Eb;)V

    return-object p0
.end method

.method protected final synthetic a(Lb/d/b/a/d/h/Ma;)Lb/d/b/a/d/h/Oa;
    .locals 0

    .line 4
    check-cast p1, Lb/d/b/a/d/h/Eb;

    .line 5
    invoke-virtual {p0, p1}, Lb/d/b/a/d/h/Eb$a;->a(Lb/d/b/a/d/h/Eb;)Lb/d/b/a/d/h/Eb$a;

    return-object p0
.end method

.method public final synthetic a([BIILb/d/b/a/d/h/rb;)Lb/d/b/a/d/h/Oa;
    .locals 0

    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lb/d/b/a/d/h/Eb$a;->b([BIILb/d/b/a/d/h/rb;)Lb/d/b/a/d/h/Eb$a;

    return-object p0
.end method

.method public final synthetic a()Lb/d/b/a/d/h/oc;
    .locals 1

    .line 7
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->a:Lb/d/b/a/d/h/Eb;

    return-object v0
.end method

.method public synthetic ba()Lb/d/b/a/d/h/oc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/Eb$a;->f()Lb/d/b/a/d/h/Eb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->a:Lb/d/b/a/d/h/Eb;

    .line 2
    sget v1, Lb/d/b/a/d/h/Eb$d;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lb/d/b/a/d/h/Eb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lb/d/b/a/d/h/Eb$a;

    .line 5
    invoke-virtual {p0}, Lb/d/b/a/d/h/Eb$a;->ba()Lb/d/b/a/d/h/oc;

    move-result-object v1

    check-cast v1, Lb/d/b/a/d/h/Eb;

    invoke-virtual {v0, v1}, Lb/d/b/a/d/h/Eb$a;->a(Lb/d/b/a/d/h/Eb;)Lb/d/b/a/d/h/Eb$a;

    return-object v0
.end method

.method public synthetic da()Lb/d/b/a/d/h/oc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/Eb$a;->g()Lb/d/b/a/d/h/Eb;

    move-result-object v0

    return-object v0
.end method

.method protected final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/d/b/a/d/h/Eb$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    sget v1, Lb/d/b/a/d/h/Eb$d;->d:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lb/d/b/a/d/h/Eb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lb/d/b/a/d/h/Eb;

    .line 5
    iget-object v1, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    invoke-static {v0, v1}, Lb/d/b/a/d/h/Eb$a;->a(Lb/d/b/a/d/h/Eb;Lb/d/b/a/d/h/Eb;)V

    .line 6
    iput-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lb/d/b/a/d/h/Eb$a;->c:Z

    :cond_0
    return-void
.end method

.method public f()Lb/d/b/a/d/h/Eb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/d/b/a/d/h/Eb$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    invoke-virtual {v0}, Lb/d/b/a/d/h/Eb;->g()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/d/b/a/d/h/Eb$a;->c:Z

    .line 5
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    return-object v0
.end method

.method public final g()Lb/d/b/a/d/h/Eb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/Eb$a;->ba()Lb/d/b/a/d/h/oc;

    move-result-object v0

    check-cast v0, Lb/d/b/a/d/h/Eb;

    .line 2
    invoke-virtual {v0}, Lb/d/b/a/d/h/Eb;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lb/d/b/a/d/h/Wc;

    invoke-direct {v1, v0}, Lb/d/b/a/d/h/Wc;-><init>(Lb/d/b/a/d/h/oc;)V

    .line 4
    throw v1
.end method
