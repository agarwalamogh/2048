.class final Lb/d/c/b/a/w;
.super Lb/d/c/H;
.source "TypeAdapterRuntimeTypeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/d/c/H<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/d/c/p;

.field private final b:Lb/d/c/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/c/H<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lb/d/c/p;Lb/d/c/H;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/c/p;",
            "Lb/d/c/H<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/d/c/H;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/c/b/a/w;->a:Lb/d/c/p;

    .line 3
    iput-object p2, p0, Lb/d/c/b/a/w;->b:Lb/d/c/H;

    .line 4
    iput-object p3, p0, Lb/d/c/b/a/w;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    .line 9
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Lb/d/c/d/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/c/d/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/c/b/a/w;->b:Lb/d/c/H;

    invoke-virtual {v0, p1}, Lb/d/c/H;->a(Lb/d/c/d/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/d/c/d/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/c/d/d;",
            "TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/d/c/b/a/w;->b:Lb/d/c/H;

    .line 3
    iget-object v1, p0, Lb/d/c/b/a/w;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lb/d/c/b/a/w;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lb/d/c/b/a/w;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Lb/d/c/b/a/w;->a:Lb/d/c/p;

    invoke-static {v1}, Lb/d/c/c/a;->a(Ljava/lang/reflect/Type;)Lb/d/c/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/d/c/p;->a(Lb/d/c/c/a;)Lb/d/c/H;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lb/d/c/b/a/p$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lb/d/c/b/a/w;->b:Lb/d/c/H;

    instance-of v2, v1, Lb/d/c/b/a/p$a;

    if-nez v2, :cond_1

    move-object v0, v1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lb/d/c/H;->a(Lb/d/c/d/d;Ljava/lang/Object;)V

    return-void
.end method
