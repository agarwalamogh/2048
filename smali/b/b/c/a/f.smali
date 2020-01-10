.class Lb/b/c/a/f;
.super Lb/e/a/a/f;
.source "ConfigLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/c/a/g;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lb/b/c/a/g;


# direct methods
.method constructor <init>(Lb/b/c/a/g;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/c/a/f;->c:Lb/b/c/a/g;

    iput-wide p2, p0, Lb/b/c/a/f;->b:J

    invoke-direct {p0}, Lb/e/a/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-boolean v0, Lb/b/i/a;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "2nd try. Successfully load config from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/c/a/f;->c:Lb/b/c/a/g;

    iget-object v1, v1, Lb/b/c/a/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spending time - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lb/b/c/a/f;->b:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigLoader"

    .line 3
    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lb/b/c/a/f;->c:Lb/b/c/a/g;

    iget-object v0, v0, Lb/b/c/a/g;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/b/c/a/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "2nd try. Failed to load app config from ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/b/c/a/f;->c:Lb/b/c/a/g;

    iget-object v0, v0, Lb/b/c/a/g;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], spending time - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lb/b/c/a/f;->b:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ConfigLoader"

    .line 3
    invoke-static {v0, p2}, Lb/b/i/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p2, p0, Lb/b/c/a/f;->c:Lb/b/c/a/g;

    iget-object v0, p2, Lb/b/c/a/g;->d:Landroid/content/Context;

    iget-object p2, p2, Lb/b/c/a/g;->e:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lb/b/c/a/j;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
