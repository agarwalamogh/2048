.class Lb/b/b/d/i$a;
.super Ljava/lang/Object;
.source "MediationTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/b/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lb/b/b/d/a;

.field b:Lb/b/b/c;

.field final synthetic c:Lb/b/b/d/i;


# direct methods
.method constructor <init>(Lb/b/b/d/i;Lb/b/b/d/a;Lb/b/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/d/i$a;->c:Lb/b/b/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/b/b/d/i$a;->a:Lb/b/b/d/a;

    .line 3
    iput-object p3, p0, Lb/b/b/d/i$a;->b:Lb/b/b/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lb/b/b/d/i$a;->b:Lb/b/b/c;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/b/b/d/i$a;->b:Lb/b/b/c;

    .line 3
    invoke-interface {v2}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/b/b/d/i$a;->b:Lb/b/b/c;

    invoke-interface {v2}, Lb/b/b/c;->C()Lb/b/b/c$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "ad is NULL"

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const-string v2, "CheckAdLoadingTask"

    if-eqz v0, :cond_2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "passed 10 seconds, now to check ad status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_2
    iget-object v1, p0, Lb/b/b/d/i$a;->b:Lb/b/b/c;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lb/b/b/c;->C()Lb/b/b/c$a;

    move-result-object v1

    sget-object v3, Lb/b/b/c$a;->b:Lb/b/b/c$a;

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lb/b/b/d/i$a;->b:Lb/b/b/c;

    invoke-interface {v1}, Lb/b/b/c;->C()Lb/b/b/c$a;

    move-result-object v1

    sget-object v3, Lb/b/b/c$a;->a:Lb/b/b/c$a;

    if-ne v1, v3, :cond_6

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<<<<<<<<<<<<<<-Setting ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/b/b/d/i$a;->b:Lb/b/b/c;

    invoke-interface {v3}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] to TimeOut!->>>>>>>>>>>>>>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz v0, :cond_5

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load ad ((( TIME OUT ))) --- ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/b/d/i$a;->b:Lb/b/b/c;

    invoke-interface {v1}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], find the next one in this ad-chain to work."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_5
    iget-object v0, p0, Lb/b/b/d/i$a;->c:Lb/b/b/d/i;

    .line 9
    invoke-static {v0}, Lb/b/b/d/i;->a(Lb/b/b/d/i;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lb/b/b/d/i$a;->c:Lb/b/b/d/i;

    .line 10
    invoke-virtual {v2}, Lb/b/b/d/i;->a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lb/b/b/d/i$a;->a:Lb/b/b/d/a;

    invoke-static {v2, v3, v4}, Lb/b/b/d/i;->a(Lb/b/b/d/i;Ljava/util/ArrayList;Lb/b/b/d/a;)Lb/b/b/d/a;

    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lb/b/b/d/i;->a(Lb/b/b/d/i;Landroid/content/Context;Lb/b/b/d/a;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lb/b/b/d/i$a;->c:Lb/b/b/d/i;

    invoke-static {v0}, Lb/b/b/d/i;->b(Lb/b/b/d/i;)Lb/b/b/d/l;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lb/b/b/d/i$a;->c:Lb/b/b/d/i;

    invoke-static {v0}, Lb/b/b/d/i;->b(Lb/b/b/d/i;)Lb/b/b/d/l;

    move-result-object v0

    iget-object v1, p0, Lb/b/b/d/i$a;->c:Lb/b/b/d/i;

    invoke-static {v1}, Lb/b/b/d/i;->a(Lb/b/b/d/i;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/b/b/d/l;->a(Landroid/content/Context;)V

    :cond_6
    return-void
.end method
