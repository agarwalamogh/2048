.class La/e/b/h;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements La/e/b/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/e/b/j;->a([La/e/e/f$b;I)La/e/e/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/b/j$a<",
        "La/e/e/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/e/b/j;


# direct methods
.method constructor <init>(La/e/b/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/e/b/h;->a:La/e/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/e/e/f$b;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, La/e/e/f$b;->d()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La/e/e/f$b;

    invoke-virtual {p0, p1}, La/e/b/h;->a(La/e/e/f$b;)I

    move-result p1

    return p1
.end method

.method public b(La/e/e/f$b;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, La/e/e/f$b;->e()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, La/e/e/f$b;

    invoke-virtual {p0, p1}, La/e/b/h;->b(La/e/e/f$b;)Z

    move-result p1

    return p1
.end method
