.class Lb/b/b/d/j;
.super Ljava/lang/Object;
.source "MediationTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/b/d/i$c;->a(Lb/b/b/c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lb/b/b/c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lb/b/b/d/i$c;


# direct methods
.method constructor <init>(Lb/b/b/d/i$c;Ljava/lang/String;Lb/b/b/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/d/j;->d:Lb/b/b/d/i$c;

    iput-object p2, p0, Lb/b/b/d/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lb/b/b/d/j;->b:Lb/b/b/c;

    iput-object p4, p0, Lb/b/b/d/j;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/b/b/d/j;->d:Lb/b/b/d/i$c;

    iget-object v1, v0, Lb/b/b/d/i$c;->c:Lb/b/b/d/i;

    iget-object v0, v0, Lb/b/b/d/i$c;->b:Lb/b/b/d/a;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lb/b/b/d/i;->a(Lb/b/b/d/i;Lb/b/b/d/a;Ljava/util/ArrayList;)Z

    move-result v0

    const-string v1, "], errorMessage ["

    const-string v2, ", --- ["

    const-string v3, "MediationAdListener"

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lb/b/b/d/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/b/b/d/j;->b:Lb/b/b/c;

    .line 3
    invoke-interface {v2}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/b/d/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], it\'s the LAST one in the Mediation Ads. Stop loading ad."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v3, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object v0, p0, Lb/b/b/d/j;->d:Lb/b/b/d/i$c;

    iget-object v0, v0, Lb/b/b/d/i$c;->c:Lb/b/b/d/i;

    invoke-static {v0}, Lb/b/b/d/i;->b(Lb/b/b/d/i;)Lb/b/b/d/l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lb/b/b/d/j;->d:Lb/b/b/d/i$c;

    iget-object v0, v0, Lb/b/b/d/i$c;->c:Lb/b/b/d/i;

    invoke-static {v0}, Lb/b/b/d/i;->b(Lb/b/b/d/i;)Lb/b/b/d/l;

    move-result-object v0

    iget-object v1, p0, Lb/b/b/d/j;->d:Lb/b/b/d/i$c;

    iget-object v1, v1, Lb/b/b/d/i$c;->a:Lb/b/b/d/i;

    invoke-static {v1}, Lb/b/b/d/i;->a(Lb/b/b/d/i;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/b/b/d/l;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lb/b/b/d/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/b/b/d/j;->b:Lb/b/b/c;

    .line 8
    invoke-interface {v2}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/b/d/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], find the next one in this ad-chain to work."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v3, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_2
    iget-object v0, p0, Lb/b/b/d/j;->d:Lb/b/b/d/i$c;

    iget-object v1, v0, Lb/b/b/d/i$c;->c:Lb/b/b/d/i;

    iget-object v0, v0, Lb/b/b/d/i$c;->a:Lb/b/b/d/i;

    invoke-static {v0}, Lb/b/b/d/i;->a(Lb/b/b/d/i;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lb/b/b/d/j;->d:Lb/b/b/d/i$c;

    iget-object v2, v2, Lb/b/b/d/i$c;->a:Lb/b/b/d/i;

    .line 11
    invoke-virtual {v2}, Lb/b/b/d/i;->a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lb/b/b/d/j;->d:Lb/b/b/d/i$c;

    iget-object v4, v4, Lb/b/b/d/i$c;->b:Lb/b/b/d/a;

    invoke-static {v2, v3, v4}, Lb/b/b/d/i;->a(Lb/b/b/d/i;Ljava/util/ArrayList;Lb/b/b/d/a;)Lb/b/b/d/a;

    move-result-object v2

    .line 12
    invoke-static {v1, v0, v2}, Lb/b/b/d/i;->a(Lb/b/b/d/i;Landroid/content/Context;Lb/b/b/d/a;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Lb/b/b/d/j;->d:Lb/b/b/d/i$c;

    iget-object v0, v0, Lb/b/b/d/i$c;->c:Lb/b/b/d/i;

    invoke-static {v0}, Lb/b/b/d/i;->b(Lb/b/b/d/i;)Lb/b/b/d/l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lb/b/b/d/j;->d:Lb/b/b/d/i$c;

    iget-object v0, v0, Lb/b/b/d/i$c;->c:Lb/b/b/d/i;

    invoke-static {v0}, Lb/b/b/d/i;->b(Lb/b/b/d/i;)Lb/b/b/d/l;

    move-result-object v0

    iget-object v1, p0, Lb/b/b/d/j;->d:Lb/b/b/d/i$c;

    iget-object v1, v1, Lb/b/b/d/i$c;->a:Lb/b/b/d/i;

    invoke-static {v1}, Lb/b/b/d/i;->a(Lb/b/b/d/i;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/b/b/d/l;->a(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method
