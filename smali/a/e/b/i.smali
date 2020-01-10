.class La/e/b/i;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements La/e/b/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/e/b/j;->a(La/e/a/a/c$b;I)La/e/a/a/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/b/j$a<",
        "La/e/a/a/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/e/b/j;


# direct methods
.method constructor <init>(La/e/b/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/e/b/i;->a:La/e/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/e/a/a/c$c;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, La/e/a/a/c$c;->e()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La/e/a/a/c$c;

    invoke-virtual {p0, p1}, La/e/b/i;->a(La/e/a/a/c$c;)I

    move-result p1

    return p1
.end method

.method public b(La/e/a/a/c$c;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, La/e/a/a/c$c;->f()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, La/e/a/a/c$c;

    invoke-virtual {p0, p1}, La/e/b/i;->b(La/e/a/a/c$c;)Z

    move-result p1

    return p1
.end method
