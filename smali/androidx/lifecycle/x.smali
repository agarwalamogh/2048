.class public Landroidx/lifecycle/x;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/k;


# static fields
.field private static final a:Landroidx/lifecycle/x;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Landroid/os/Handler;

.field private final g:Landroidx/lifecycle/m;

.field private h:Ljava/lang/Runnable;

.field i:Landroidx/lifecycle/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0}, Landroidx/lifecycle/x;-><init>()V

    sput-object v0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/lifecycle/x;->b:I

    .line 3
    iput v0, p0, Landroidx/lifecycle/x;->c:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/x;->d:Z

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/x;->e:Z

    .line 6
    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/k;)V

    iput-object v0, p0, Landroidx/lifecycle/x;->g:Landroidx/lifecycle/m;

    .line 7
    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/x;)V

    iput-object v0, p0, Landroidx/lifecycle/x;->h:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/x;)V

    iput-object v0, p0, Landroidx/lifecycle/x;->i:Landroidx/lifecycle/y$a;

    return-void
.end method

.method static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/x;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/x;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static h()Landroidx/lifecycle/k;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/x;

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/g;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/x;->g:Landroidx/lifecycle/m;

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/x;->f:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/x;->g:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/g$a;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 4
    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/x;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method b()V
    .locals 4

    .line 2
    iget v0, p0, Landroidx/lifecycle/x;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/x;->c:I

    .line 3
    iget v0, p0, Landroidx/lifecycle/x;->c:I

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/x;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/x;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/x;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/x;->c:I

    .line 2
    iget v0, p0, Landroidx/lifecycle/x;->c:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v0, p0, Landroidx/lifecycle/x;->d:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/x;->g:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_RESUME:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/g$a;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/x;->d:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/x;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/x;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method d()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/x;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/x;->b:I

    .line 2
    iget v0, p0, Landroidx/lifecycle/x;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/x;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/x;->g:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/g$a;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/x;->e:Z

    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/x;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/x;->b:I

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/x;->g()V

    return-void
.end method

.method f()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/x;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/x;->d:Z

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/x;->g:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_PAUSE:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/g$a;)V

    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/x;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/x;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/x;->g:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/g$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/x;->e:Z

    :cond_0
    return-void
.end method
