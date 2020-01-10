.class public Lb/b/b/d/i;
.super Ljava/lang/Object;
.source "MediationTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/b/d/i$c;,
        Lb/b/b/d/i$a;,
        Lb/b/b/d/i$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/b/b/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/b/b/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:Lb/b/b/d/l;

.field private g:Landroid/content/Context;

.field private final h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lb/b/b/d/a;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb/b/b/d/i;->e:I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/b/b/d/i;->h:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/b/b/d/i;->g:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/b/b/d/i;->a:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lb/b/b/d/i;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/b/b/d/a;

    .line 8
    iget-object p3, p0, Lb/b/b/d/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lb/b/b/d/i;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lb/b/b/d/i;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iput-object p1, p0, Lb/b/b/d/i;->b:Ljava/util/ArrayList;

    .line 10
    iput-boolean p4, p0, Lb/b/b/d/i;->d:Z

    .line 11
    iput p5, p0, Lb/b/b/d/i;->e:I

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Lb/b/b/d/a;)I
    .locals 8

    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    sget-boolean v0, Lb/b/i/a;->a:Z

    .line 12
    invoke-static {p1}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/b/c/e;->u()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const-string p1, "MediationTask"

    const-string p2, "------ touch(), QUIT, isAppInForeground is FALSE"

    .line 13
    invoke-static {p1, p2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/16 p1, 0x8

    .line 14
    monitor-exit p0

    return p1

    .line 15
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lb/b/b/d/i;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    if-eqz v0, :cond_2

    const-string p1, "MediationTask"

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "------ touch, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/b/b/d/i;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", AdInstances size is 0! Can NOT request ad in this touch......"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 p1, 0x6

    .line 18
    monitor-exit p0

    return p1

    .line 19
    :cond_3
    :try_start_2
    invoke-direct {p0, p1}, Lb/b/b/d/i;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    const-string p2, "MediationTask"

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "------ touch, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/b/b/d/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Request ad from First Ad"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p2, p0, Lb/b/b/d/i;->a:Ljava/lang/String;

    invoke-static {p1, v1, p2}, Lb/b/b/d/i;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 22
    :cond_4
    invoke-direct {p0}, Lb/b/b/d/i;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/b/b/d/a;

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    const-string v3, "MediationTask"

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "----- touch, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lb/b/b/d/i;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Request ad from Ad ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lb/b/b/d/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Task "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lb/b/b/d/i;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", go through "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v4, v3

    .line 26
    :cond_8
    :goto_1
    invoke-virtual {p2, p1}, Lb/b/b/d/a;->b(Landroid/content/Context;)Lb/b/b/c;

    move-result-object v5

    if-eqz v0, :cond_c

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lb/b/b/d/a;->c:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], AdStatus ["

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lb/b/b/c;->C()Lb/b/b/c$a;

    move-result-object v4

    goto :goto_2

    :cond_9
    move-object v4, v3

    :goto_2
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "], canRequest ["

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_a

    .line 28
    invoke-interface {v5}, Lb/b/b/c;->x()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_a
    move-object v4, v3

    :goto_3
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "], requestCount ["

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_b

    .line 29
    invoke-interface {v5}, Lb/b/b/c;->getRequestCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_b
    move-object v4, v3

    :goto_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "], "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_c
    const/4 v6, 0x1

    if-eqz v5, :cond_d

    .line 30
    invoke-interface {v5}, Lb/b/b/c;->x()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v2, 0x1

    goto :goto_5

    .line 31
    :cond_d
    invoke-direct {p0, v1, p2}, Lb/b/b/d/i;->a(Ljava/util/ArrayList;Lb/b/b/d/a;)Lb/b/b/d/a;

    move-result-object p2

    if-nez p2, :cond_8

    :goto_5
    if-eqz v2, :cond_11

    if-eqz v0, :cond_e

    const-string v0, "MediationTask"

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Get ad ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] to work, isLastInTask ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p0, p2, v1}, Lb/b/b/d/i;->a(Lb/b/b/d/a;Ljava/util/ArrayList;)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_e
    iget-object v0, p0, Lb/b/b/d/i;->f:Lb/b/b/d/l;

    if-eqz v0, :cond_f

    .line 36
    iget-object v0, p0, Lb/b/b/d/i;->f:Lb/b/b/d/l;

    invoke-interface {v0}, Lb/b/b/d/l;->a()V

    .line 37
    :cond_f
    sget-object v0, Lb/b/b/c$a;->a:Lb/b/b/c$a;

    invoke-interface {v5, v0}, Lb/b/b/c;->a(Lb/b/b/c$a;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 38
    invoke-virtual {p2, p1}, Lb/b/b/d/a;->a(Landroid/content/Context;)Lb/b/b/c;

    move-result-object v0

    .line 39
    invoke-interface {v0, v5}, Lb/b/b/c;->a(Lb/b/b/c;)V

    goto :goto_6

    :cond_10
    move-object v0, v5

    .line 40
    :goto_6
    new-instance v1, Lb/b/b/d/i$c;

    invoke-direct {v1, p0, p0, p2}, Lb/b/b/d/i$c;-><init>(Lb/b/b/d/i;Lb/b/b/d/i;Lb/b/b/d/a;)V

    invoke-interface {v0, v1}, Lb/b/b/c;->a(Lb/b/b/d/g;)V

    .line 41
    sget-object p2, Lb/b/i/r;->a:Landroid/os/Handler;

    new-instance v1, Lb/b/b/d/h;

    invoke-direct {v1, p0, v0, p1}, Lb/b/b/d/h;-><init>(Lb/b/b/d/i;Lb/b/b/c;Landroid/content/Context;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    monitor-exit p0

    return v6

    :cond_11
    if-eqz v0, :cond_12

    :try_start_3
    const-string p1, "MediationTask"

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", going to the end of the waterfall, NO ads can request new ad"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_12
    const/4 p1, 0x7

    .line 44
    monitor-exit p0

    return p1

    :cond_13
    if-eqz v0, :cond_14

    :try_start_4
    const-string p1, "MediationTask"

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "----- touch, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/b/b/d/i;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Can NOT request ad in this touch......"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_14
    const/16 p1, 0x9

    .line 46
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method static synthetic a(Lb/b/b/d/i;Landroid/content/Context;Lb/b/b/d/a;)I
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lb/b/b/d/i;->a(Landroid/content/Context;Lb/b/b/d/a;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lb/b/b/d/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/b/b/d/i;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lb/b/b/d/i;Ljava/util/ArrayList;Lb/b/b/d/a;)Lb/b/b/d/a;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lb/b/b/d/i;->a(Ljava/util/ArrayList;Lb/b/b/d/a;)Lb/b/b/d/a;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;Lb/b/b/d/a;)Lb/b/b/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/b/b/d/a;",
            ">;",
            "Lb/b/b/d/a;",
            ")",
            "Lb/b/b/d/a;"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/b/d/a;

    if-ne v0, p2, :cond_0

    .line 50
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/b/b/d/a;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "Init"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "Loading"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "Loaded"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "HoldingForNextWholeTouch"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "NoFill"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "Clicked"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "Closed"

    return-object p0

    .line 66
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NO Matched-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/b/b/d/a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lb/b/b/d/a;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Lb/b/b/d/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/b/b/d/i$b;-><init>(Lb/b/b/d/h;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lb/b/b/d/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ", "

    .line 68
    sget-boolean v1, Lb/b/i/a;->b:Z

    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :try_start_0
    const-string v1, ""

    const/4 v2, 0x0

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/b/b/d/a;

    .line 71
    invoke-virtual {v3, p0}, Lb/b/b/d/a;->b(Landroid/content/Context;)Lb/b/b/c;

    move-result-object v4

    invoke-interface {v4}, Lb/b/b/c;->isLoaded()Z

    move-result v4

    .line 72
    invoke-virtual {v3, p0}, Lb/b/b/d/a;->b(Landroid/content/Context;)Lb/b/b/c;

    move-result-object v5

    invoke-interface {v5}, Lb/b/b/c;->B()Z

    move-result v5

    if-lez v2, :cond_0

    .line 73
    rem-int/lit8 v6, v2, 0x2

    if-nez v6, :cond_0

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lb/b/b/d/a;->c:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "](STS_"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Lb/b/b/d/a;->b(Landroid/content/Context;)Lb/b/b/c;

    move-result-object v1

    invoke-interface {v1}, Lb/b/b/c;->C()Lb/b/b/c$a;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") E-"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lb/b/b/d/a;->g:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", S-"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lb/b/b/d/a;->h:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string p0, "MediationTask"

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "printAdInstanceSet().  Log the AdInstance set "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": --\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lb/b/b/c;)V
    .locals 2

    .line 56
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearAdmobAdRequestCount, ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], showAd.isAdmobAd ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-interface {p1}, Lb/b/b/c;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationTask"

    .line 58
    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    invoke-interface {p1}, Lb/b/b/c;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p0}, Lb/b/b/d/i;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/b/d/a;

    .line 62
    iget-object v1, p0, Lb/b/b/d/i;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lb/b/b/d/a;->b(Landroid/content/Context;)Lb/b/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, Lb/b/b/c;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    invoke-interface {v0}, Lb/b/b/c;->w()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lb/b/b/d/i;Lb/b/b/c;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lb/b/b/d/i;->a(Lb/b/b/c;)V

    return-void
.end method

.method private a(Lb/b/b/d/a;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/b/d/a;",
            "Ljava/util/ArrayList<",
            "Lb/b/b/d/a;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lb/b/b/d/i;->a()Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 53
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 55
    :cond_2
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_3

    const-string p1, "MediationTask"

    const-string p2, "isTheLastOne - ads is NULL, or size = 0"

    invoke-static {p1, p2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method static synthetic a(Lb/b/b/d/i;Lb/b/b/d/a;Ljava/util/ArrayList;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lb/b/b/d/i;->a(Lb/b/b/d/a;Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lb/b/b/d/i;)Lb/b/b/d/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/b/b/d/i;->f:Lb/b/b/d/l;

    return-object p0
.end method

.method private b(Lb/b/b/c;)V
    .locals 2

    .line 38
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdShown, ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], showAd.isAdmobAd ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb/b/b/c;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationTask"

    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    invoke-direct {p0, p1}, Lb/b/b/d/i;->a(Lb/b/b/c;)V

    return-void
.end method

.method static synthetic b(Lb/b/b/d/i;Lb/b/b/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/b/b/d/i;->b(Lb/b/b/c;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 16
    sget-boolean v1, Lb/b/i/a;->a:Z

    .line 17
    invoke-static/range {p1 .. p1}, Lb/b/i/o;->a(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "MediationTask"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lb/b/b/d/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "---------- canRequestAd ---------- NO internet, do NOTHING ---------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v4

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--- canRequestAd() : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lb/b/b/d/i;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lb/b/b/d/i;->a()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 22
    invoke-virtual/range {p0 .. p0}, Lb/b/b/d/i;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/b/b/d/a;

    move-object/from16 v12, p1

    .line 23
    invoke-virtual {v11, v12}, Lb/b/b/d/a;->b(Landroid/content/Context;)Lb/b/b/c;

    move-result-object v13

    if-eqz v1, :cond_4

    const-string v14, "["

    .line 24
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v11, Lb/b/b/d/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]("

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Lb/b/b/c;->C()Lb/b/b/c$a;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    :cond_4
    invoke-interface {v13}, Lb/b/b/c;->D()V

    .line 26
    invoke-interface {v13}, Lb/b/b/c;->u()Z

    move-result v11

    if-nez v11, :cond_5

    .line 27
    invoke-interface {v13}, Lb/b/b/c;->C()Lb/b/b/c$a;

    move-result-object v11

    sget-object v14, Lb/b/b/c$a;->b:Lb/b/b/c$a;

    if-ne v11, v14, :cond_6

    :cond_5
    add-int/lit8 v10, v10, 0x1

    if-eqz v1, :cond_6

    const-string v11, ", LOADING"

    .line 28
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_6
    invoke-interface {v13}, Lb/b/b/c;->isLoaded()Z

    move-result v11

    const-string v14, "_Valid"

    const-string v15, "_Invalid"

    if-eqz v11, :cond_9

    .line 30
    invoke-interface {v13}, Lb/b/b/c;->B()Z

    move-result v11

    if-nez v11, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v7, v7, 0x1

    :goto_2
    if-eqz v1, :cond_9

    const-string v11, ", LOADED"

    .line 31
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Lb/b/b/c;->B()Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v11, v14

    goto :goto_3

    :cond_8
    move-object v11, v15

    :goto_3
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_9
    invoke-interface {v13}, Lb/b/b/c;->C()Lb/b/b/c$a;

    move-result-object v11

    sget-object v4, Lb/b/b/c$a;->e:Lb/b/b/c$a;

    if-ne v11, v4, :cond_c

    .line 33
    invoke-interface {v13}, Lb/b/b/c;->B()Z

    move-result v4

    if-nez v4, :cond_a

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v8, v8, 0x1

    :goto_4
    if-eqz v1, :cond_c

    const-string v4, ", SHOWING"

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Lb/b/b/c;->B()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    move-object v14, v15

    :goto_5
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    if-eqz v1, :cond_d

    const-string v4, "), "

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_f
    add-int v4, v10, v7

    .line 36
    iget v6, v0, Lb/b/b/d/i;->e:I

    const/4 v11, 0x1

    if-ge v4, v6, :cond_10

    if-ge v8, v11, :cond_10

    const/16 v16, 0x1

    goto :goto_6

    :cond_10
    const/16 v16, 0x0

    :goto_6
    if-eqz v1, :cond_11

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". To Request - "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Loading-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Loaded-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Showing-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Invalid-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return v16
.end method

.method private c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb/b/b/d/a;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/b/b/d/i;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lb/b/b/d/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb/b/b/d/i;->d:Z

    return p0
.end method

.method private d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb/b/b/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/b/d/i;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/b/b/d/i;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lb/b/b/d/i;->b()V

    .line 4
    :cond_0
    iget-object v1, p0, Lb/b/b/d/i;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lb/b/b/d/i;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iput-object v1, p0, Lb/b/b/d/i;->c:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lb/b/b/d/i;->c:Ljava/util/ArrayList;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method declared-synchronized a(Landroid/content/Context;)I
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/b/b/d/i;->a(Landroid/content/Context;Lb/b/b/d/a;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb/b/b/d/a;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lb/b/b/d/i;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lb/b/b/d/i;->c:Ljava/util/ArrayList;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method a(Lb/b/b/d/l;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lb/b/b/d/i;->f:Lb/b/b/d/l;

    return-void
.end method

.method b()V
    .locals 5

    .line 3
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdjustedAdInstances ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/b/d/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/b/d/i;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". AdInstance with ecpm-0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v1, p0, Lb/b/b/d/i;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lb/b/b/d/i;->c:Ljava/util/ArrayList;

    .line 7
    invoke-direct {p0}, Lb/b/b/d/i;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/b/b/d/a;

    .line 8
    iget v4, v3, Lb/b/b/d/a;->g:I

    if-lez v4, :cond_3

    .line 9
    iget-object v4, p0, Lb/b/b/d/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_3
    sget-boolean v4, Lb/b/i/a;->a:Z

    if-eqz v4, :cond_2

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lb/b/b/d/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_4
    iget-object v2, p0, Lb/b/b/d/i;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lb/b/b/d/i;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iput-object v2, p0, Lb/b/b/d/i;->c:Ljava/util/ArrayList;

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget-boolean v1, Lb/b/i/a;->a:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAdjustedAdInstances - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationTask"

    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
