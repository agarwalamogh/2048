.class final La/e/e/b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "La/e/e/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:La/e/e/a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;La/e/e/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/e/e/b;->a:Landroid/content/Context;

    iput-object p2, p0, La/e/e/b;->b:La/e/e/a;

    iput p3, p0, La/e/e/b;->c:I

    iput-object p4, p0, La/e/e/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()La/e/e/f$c;
    .locals 4

    .line 2
    iget-object v0, p0, La/e/e/b;->a:Landroid/content/Context;

    iget-object v1, p0, La/e/e/b;->b:La/e/e/a;

    iget v2, p0, La/e/e/b;->c:I

    invoke-static {v0, v1, v2}, La/e/e/f;->a(Landroid/content/Context;La/e/e/a;I)La/e/e/f$c;

    move-result-object v0

    .line 3
    iget-object v1, v0, La/e/e/f$c;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, La/e/e/f;->a:La/d/g;

    iget-object v3, p0, La/e/e/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, La/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/e/e/b;->call()La/e/e/f$c;

    move-result-object v0

    return-object v0
.end method
