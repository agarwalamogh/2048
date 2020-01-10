.class public final Lcom/google/android/gms/games/internal/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@18.0.1"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private a:Lcom/google/android/gms/games/internal/p;

.field private b:Lcom/google/android/gms/games/internal/m;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/games/internal/p;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/k;->d:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/games/internal/k;->a:Lcom/google/android/gms/games/internal/p;

    .line 4
    new-instance p1, Lcom/google/android/gms/games/internal/m;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lcom/google/android/gms/games/internal/m;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/games/internal/o;)V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/k;->b:Lcom/google/android/gms/games/internal/m;

    return-void
.end method

.method public static a(Lcom/google/android/gms/games/internal/p;I)Lcom/google/android/gms/games/internal/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/internal/k;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/k;-><init>(Lcom/google/android/gms/games/internal/p;I)V

    return-object v0
.end method

.method private final b(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/n;->d()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [I

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 10
    iget-object v4, p0, Lcom/google/android/gms/games/internal/k;->b:Lcom/google/android/gms/games/internal/m;

    iput v1, v4, Lcom/google/android/gms/games/internal/m;->c:I

    .line 11
    iput-object v0, v4, Lcom/google/android/gms/games/internal/m;->a:Landroid/os/IBinder;

    const/4 v0, 0x0

    .line 12
    aget v1, v2, v0

    iput v1, v4, Lcom/google/android/gms/games/internal/m;->d:I

    const/4 v1, 0x1

    .line 13
    aget v5, v2, v1

    iput v5, v4, Lcom/google/android/gms/games/internal/m;->e:I

    .line 14
    aget v0, v2, v0

    add-int/2addr v0, v3

    iput v0, v4, Lcom/google/android/gms/games/internal/m;->f:I

    .line 15
    aget v0, v2, v1

    add-int/2addr v0, p1

    iput v0, v4, Lcom/google/android/gms/games/internal/m;->g:I

    .line 16
    iget-boolean p1, p0, Lcom/google/android/gms/games/internal/k;->d:Z

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/k;->c()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/internal/k;->b:Lcom/google/android/gms/games/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/m;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/games/internal/k;->a:Lcom/google/android/gms/games/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/p;->C()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/games/internal/k;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/games/internal/k;->a:Lcom/google/android/gms/games/internal/p;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->q()Landroid/content/Context;

    move-result-object v1

    if-nez v0, :cond_0

    .line 7
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/android/gms/common/util/n;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/games/internal/k;->c:Ljava/lang/ref/WeakReference;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/games/internal/k;->a:Lcom/google/android/gms/games/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PopupManager"

    if-nez p1, :cond_4

    .line 16
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_4

    .line 17
    check-cast v0, Landroid/app/Activity;

    const p1, 0x1020002

    .line 18
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    :cond_3
    const-string v0, "You have not specified a View to use as content view for popups. Falling back to the Activity content view. Note that this may not work as expected in multi-screen environments"

    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/games/internal/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/k;->b(Landroid/view/View;)V

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/k;->c:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_5
    const-string p1, "No content view usable to display popups. Popups will not be displayed in response to this client\'s calls. Use setViewForPopups() to set your content view."

    .line 26
    invoke-static {v1, p1}, Lcom/google/android/gms/games/internal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/games/internal/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/k;->b:Lcom/google/android/gms/games/internal/m;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/k;->b:Lcom/google/android/gms/games/internal/m;

    iget-object v1, v0, Lcom/google/android/gms/games/internal/m;->a:Landroid/os/IBinder;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/games/internal/k;->a:Lcom/google/android/gms/games/internal/p;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/m;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/games/internal/p;->a(Landroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/k;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/k;->d:Z

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/k;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/k;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/k;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/k;->a:Lcom/google/android/gms/games/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/p;->C()V

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
