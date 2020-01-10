.class Lb/b/g/a/d;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/g/a/e;->a(ZLjava/util/List;Ljava/util/List;Lb/b/g/a/e$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lb/b/g/a/e$d;

.field final synthetic e:Landroid/os/Handler;

.field final synthetic f:Lb/b/g/a/e;


# direct methods
.method constructor <init>(Lb/b/g/a/e;ZLjava/util/List;Ljava/util/List;Lb/b/g/a/e$d;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/g/a/d;->f:Lb/b/g/a/e;

    iput-boolean p2, p0, Lb/b/g/a/d;->a:Z

    iput-object p3, p0, Lb/b/g/a/d;->b:Ljava/util/List;

    iput-object p4, p0, Lb/b/g/a/d;->c:Ljava/util/List;

    iput-object p5, p0, Lb/b/g/a/d;->d:Lb/b/g/a/e$d;

    iput-object p6, p0, Lb/b/g/a/d;->e:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lb/b/g/a/f;

    const/4 v1, 0x0

    const-string v2, "Inventory refresh successful."

    invoke-direct {v0, v1, v2}, Lb/b/g/a/f;-><init>(ILjava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/b/g/a/d;->f:Lb/b/g/a/e;

    iget-boolean v2, p0, Lb/b/g/a/d;->a:Z

    iget-object v3, p0, Lb/b/g/a/d;->b:Ljava/util/List;

    iget-object v4, p0, Lb/b/g/a/d;->c:Ljava/util/List;

    invoke-static {v1, v2, v3, v4}, Lb/b/g/a/e;->a(Lb/b/g/a/e;ZLjava/util/List;Ljava/util/List;)Lb/b/g/a/g;

    move-result-object v1
    :try_end_0
    .catch Lb/b/g/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Lb/b/g/a/a;->a()Lb/b/g/a/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lb/b/g/a/d;->f:Lb/b/g/a/e;

    invoke-static {v2}, Lb/b/g/a/e;->e(Lb/b/g/a/e;)V

    .line 5
    iget-object v2, p0, Lb/b/g/a/d;->f:Lb/b/g/a/e;

    invoke-static {v2}, Lb/b/g/a/e;->b(Lb/b/g/a/e;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lb/b/g/a/d;->d:Lb/b/g/a/e$d;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lb/b/g/a/d;->e:Landroid/os/Handler;

    new-instance v3, Lb/b/g/a/c;

    invoke-direct {v3, p0, v0, v1}, Lb/b/g/a/c;-><init>(Lb/b/g/a/d;Lb/b/g/a/f;Lb/b/g/a/g;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
