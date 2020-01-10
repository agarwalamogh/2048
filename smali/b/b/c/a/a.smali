.class Lb/b/c/a/a;
.super Ljava/lang/Object;
.source "AppResourceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/c/a/b;->a(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lb/b/c/a/b;


# direct methods
.method constructor <init>(Lb/b/c/a/b;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/c/a/a;->g:Lb/b/c/a/b;

    iput-object p2, p0, Lb/b/c/a/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lb/b/c/a/a;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lb/b/c/a/a;->c:Z

    iput-boolean p5, p0, Lb/b/c/a/a;->d:Z

    iput-object p6, p0, Lb/b/c/a/a;->e:Ljava/lang/String;

    iput-object p7, p0, Lb/b/c/a/a;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    const-string v1, "], "

    const-string v2, "tryToDownloadFileIfNotExist, debugTag ["

    const-string v3, "AppResourceManager"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/b/c/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], File of ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/b/c/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lb/b/c/a/a;->c:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lb/b/c/a/a;->d:Z

    if-nez v4, :cond_0

    const-string v4, "without checking file existence, "

    goto :goto_0

    :cond_0
    const-string v4, "does NOT exists in Data(Context) or External folder and Asset folder, "

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "start to download it."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_1
    :try_start_0
    iget-object v0, p0, Lb/b/c/a/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lb/b/c/a/a;->e:Ljava/lang/String;

    iget-object v5, p0, Lb/b/c/a/a;->f:Landroid/content/Context;

    iget-object v6, p0, Lb/b/c/a/a;->b:Ljava/lang/String;

    const/4 v7, 0x0

    .line 3
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5

    new-instance v6, Lb/b/c/a/b$a;

    iget-object v7, p0, Lb/b/c/a/a;->g:Lb/b/c/a/b;

    iget-object v8, p0, Lb/b/c/a/a;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lb/b/c/a/b$a;-><init>(Lb/b/c/a/b;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v4, v5, v6}, Lb/b/i/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/FileOutputStream;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/b/c/a/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
