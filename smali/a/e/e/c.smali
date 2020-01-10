.class final La/e/e/c;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements La/e/e/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/e/e/f;->a(Landroid/content/Context;La/e/e/a;La/e/a/a/h$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/e/k$a<",
        "La/e/e/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/e/a/a/h$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(La/e/a/a/h$a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/e/e/c;->a:La/e/a/a/h$a;

    iput-object p2, p0, La/e/e/c;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/e/e/f$c;)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, La/e/e/c;->a:La/e/a/a/h$a;

    const/4 v0, 0x1

    iget-object v1, p0, La/e/e/c;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, La/e/a/a/h$a;->a(ILandroid/os/Handler;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, La/e/e/f$c;->b:I

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, La/e/e/c;->a:La/e/a/a/h$a;

    iget-object p1, p1, La/e/e/f$c;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, La/e/e/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, La/e/a/a/h$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, La/e/e/c;->a:La/e/a/a/h$a;

    iget-object v1, p0, La/e/e/c;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, La/e/a/a/h$a;->a(ILandroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/e/e/f$c;

    invoke-virtual {p0, p1}, La/e/e/c;->a(La/e/e/f$c;)V

    return-void
.end method
