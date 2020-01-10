.class public abstract La/h/a/m;
.super La/h/a/k;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La/h/a/k;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:I

.field final e:La/h/a/u;


# direct methods
.method constructor <init>(La/h/a/j;)V
    .locals 2

    .line 1
    iget-object v0, p1, La/h/a/j;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, La/h/a/m;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, La/h/a/k;-><init>()V

    .line 3
    new-instance v0, La/h/a/u;

    invoke-direct {v0}, La/h/a/u;-><init>()V

    iput-object v0, p0, La/h/a/m;->e:La/h/a/u;

    .line 4
    iput-object p1, p0, La/h/a/m;->a:Landroid/app/Activity;

    const-string p1, "context == null"

    .line 5
    invoke-static {p2, p1}, La/e/g/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iput-object p2, p0, La/h/a/m;->b:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 6
    invoke-static {p3, p1}, La/e/g/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Landroid/os/Handler;

    iput-object p3, p0, La/h/a/m;->c:Landroid/os/Handler;

    .line 7
    iput p4, p0, La/h/a/m;->d:I

    return-void
.end method


# virtual methods
.method abstract a(La/h/a/h;)V
.end method

.method public abstract a(La/h/a/h;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/m;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public abstract b(La/h/a/h;)Z
.end method

.method c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/m;->b:Landroid/content/Context;

    return-object v0
.end method

.method d()La/h/a/u;
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/m;->e:La/h/a/u;

    return-object v0
.end method

.method e()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/m;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract f()Landroid/view/LayoutInflater;
.end method

.method public abstract g()I
.end method

.method public abstract h()Z
.end method

.method public abstract i()V
.end method
