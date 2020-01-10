.class Lb/b/b/d/i$c;
.super Ljava/lang/Object;
.source "MediationTask.java"

# interfaces
.implements Lb/b/b/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/b/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Lb/b/b/d/i;

.field b:Lb/b/b/d/a;

.field final synthetic c:Lb/b/b/d/i;


# direct methods
.method constructor <init>(Lb/b/b/d/i;Lb/b/b/d/i;Lb/b/b/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/d/i$c;->c:Lb/b/b/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/b/b/d/i$c;->a:Lb/b/b/d/i;

    .line 3
    iput-object p3, p0, Lb/b/b/d/i$c;->b:Lb/b/b/d/a;

    return-void
.end method

.method private a(Lb/b/b/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lb/b/b/d/j;

    invoke-direct {v0, p0, p3, p1, p2}, Lb/b/b/d/j;-><init>(Lb/b/b/d/i$c;Ljava/lang/String;Lb/b/b/c;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lb/b/i/r;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()Lb/b/b/d/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/d/i$c;->a:Lb/b/b/d/i;

    return-object v0
.end method

.method public a(Lb/b/b/c;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lb/b/b/d/i$c;->c:Lb/b/b/d/i;

    invoke-static {v0}, Lb/b/b/d/i;->b(Lb/b/b/d/i;)Lb/b/b/d/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lb/b/b/d/i$c;->c:Lb/b/b/d/i;

    invoke-static {v0}, Lb/b/b/d/i;->b(Lb/b/b/d/i;)Lb/b/b/d/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/b/b/d/l;->a(Lb/b/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Lb/b/b/c;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object p2, p0, Lb/b/b/d/i$c;->c:Lb/b/b/d/i;

    invoke-static {p2, p1}, Lb/b/b/d/i;->a(Lb/b/b/d/i;Lb/b/b/c;)V

    .line 5
    new-instance p2, Lb/b/b/d/k;

    invoke-direct {p2, p0}, Lb/b/b/d/k;-><init>(Lb/b/b/d/i$c;)V

    .line 6
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdFailedToShow, ------ ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediationAdListener"

    .line 8
    invoke-static {v0, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    sget-object p1, Lb/b/i/r;->a:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lb/b/b/c;)V
    .locals 2

    .line 2
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdClosed, ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationAdListener"

    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/b/d/i$c;->c:Lb/b/b/d/i;

    invoke-static {v0}, Lb/b/b/d/i;->b(Lb/b/b/d/i;)Lb/b/b/d/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lb/b/b/d/i$c;->c:Lb/b/b/d/i;

    invoke-static {v0}, Lb/b/b/d/i;->b(Lb/b/b/d/i;)Lb/b/b/d/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/b/b/d/l;->b(Lb/b/b/c;)V

    :cond_1
    return-void
.end method

.method public b(Lb/b/b/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "onAdFailedNoFill"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lb/b/b/d/i$c;->a(Lb/b/b/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lb/b/b/c;)V
    .locals 2

    .line 2
    sget-boolean v0, Lb/b/i/a;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdLoaded, ------ ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] -------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationAdListener"

    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/b/d/i$c;->c:Lb/b/b/d/i;

    invoke-static {v0}, Lb/b/b/d/i;->b(Lb/b/b/d/i;)Lb/b/b/d/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lb/b/b/d/i$c;->c:Lb/b/b/d/i;

    invoke-static {v0}, Lb/b/b/d/i;->b(Lb/b/b/d/i;)Lb/b/b/d/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/b/b/d/l;->c(Lb/b/b/c;)V

    :cond_1
    return-void
.end method

.method public c(Lb/b/b/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "onAdFailedToLoad"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lb/b/b/d/i$c;->a(Lb/b/b/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lb/b/b/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/b/b/d/i$c;->c:Lb/b/b/d/i;

    invoke-static {v0}, Lb/b/b/d/i;->c(Lb/b/b/d/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lb/b/b/d/i$a;

    iget-object v1, p0, Lb/b/b/d/i$c;->c:Lb/b/b/d/i;

    iget-object v2, p0, Lb/b/b/d/i$c;->b:Lb/b/b/d/a;

    invoke-direct {v0, v1, v2, p1}, Lb/b/b/d/i$a;-><init>(Lb/b/b/d/i;Lb/b/b/d/a;Lb/b/b/c;)V

    const-wide/16 v1, 0xa

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MediationAdListenerImpl.onAdRequest"

    invoke-static {v0, v1, v2, p1, v3}, Lb/b/i/r;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public e(Lb/b/b/c;)V
    .locals 2

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdOpened, ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], to addShowCount for it"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationAdListener"

    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lb/b/b/d/i$c;->b:Lb/b/b/d/a;

    invoke-virtual {v0}, Lb/b/b/d/a;->a()V

    .line 3
    iget-object v0, p0, Lb/b/b/d/i$c;->c:Lb/b/b/d/i;

    invoke-static {v0, p1}, Lb/b/b/d/i;->b(Lb/b/b/d/i;Lb/b/b/c;)V

    return-void
.end method
