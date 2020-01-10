.class final La/h/a/u;
.super La/h/a/n;
.source "FragmentManager.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/h/a/u$e;,
        La/h/a/u$d;,
        La/h/a/u$a;,
        La/h/a/u$b;,
        La/h/a/u$c;,
        La/h/a/u$j;,
        La/h/a/u$i;,
        La/h/a/u$h;,
        La/h/a/u$g;,
        La/h/a/u$f;
    }
.end annotation


# static fields
.field static a:Z = false

.field static b:Ljava/lang/reflect/Field;

.field static final c:Landroid/view/animation/Interpolator;

.field static final d:Landroid/view/animation/Interpolator;

.field static final e:Landroid/view/animation/Interpolator;

.field static final f:Landroid/view/animation/Interpolator;


# instance fields
.field A:Ljava/lang/String;

.field B:Z

.field C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/h/a/h;",
            ">;"
        }
    .end annotation
.end field

.field F:Landroid/os/Bundle;

.field G:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/h/a/u$j;",
            ">;"
        }
    .end annotation
.end field

.field I:La/h/a/v;

.field J:Ljava/lang/Runnable;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/h/a/u$h;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:I

.field final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/h/a/h;",
            ">;"
        }
    .end annotation
.end field

.field k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "La/h/a/h;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/h/a/h;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/h/a/n$c;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "La/h/a/u$f;",
            ">;"
        }
    .end annotation
.end field

.field r:I

.field s:La/h/a/m;

.field t:La/h/a/k;

.field u:La/h/a/h;

.field v:La/h/a/h;

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, La/h/a/u;->c:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, La/h/a/u;->d:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, La/h/a/u;->e:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, La/h/a/u;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/h/a/n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/h/a/u;->i:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, La/h/a/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    iput v0, p0, La/h/a/u;->r:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, La/h/a/u;->F:Landroid/os/Bundle;

    .line 7
    iput-object v0, p0, La/h/a/u;->G:Landroid/util/SparseArray;

    .line 8
    new-instance v0, La/h/a/o;

    invoke-direct {v0, p0}, La/h/a/o;-><init>(La/h/a/u;)V

    iput-object v0, p0, La/h/a/u;->J:Ljava/lang/Runnable;

    return-void
.end method

.method private A()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, La/h/a/u;->h:Z

    .line 2
    iget-object v0, p0, La/h/a/u;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, La/h/a/u;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private B()V
    .locals 9

    .line 1
    iget-object v0, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    iget-object v2, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, La/h/a/h;

    if-eqz v4, :cond_3

    .line 3
    invoke-virtual {v4}, La/h/a/h;->h()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v4}, La/h/a/h;->y()I

    move-result v5

    .line 5
    invoke-virtual {v4}, La/h/a/h;->h()Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Landroid/view/animation/Animation;->cancel()V

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v4, v2}, La/h/a/h;->a(Landroid/view/View;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 10
    invoke-virtual/range {v3 .. v8}, La/h/a/u;->a(La/h/a/h;IIIZ)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v4}, La/h/a/h;->i()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v4}, La/h/a/h;->i()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, La/h/a/u;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    iget-object v0, p0, La/h/a/u;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, La/h/a/u;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/h/a/u$j;

    invoke-virtual {v0}, La/h/a/u$j;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILa/d/d;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/h/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "La/d/d<",
            "La/h/a/h;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_0
    if-lt v0, p3, :cond_5

    .line 415
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/h/a/a;

    .line 416
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 417
    invoke-virtual {v2}, La/h/a/a;->e()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    .line 418
    invoke-virtual {v2, p1, v4, p4}, La/h/a/a;->a(Ljava/util/ArrayList;II)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 419
    iget-object v4, p0, La/h/a/u;->H:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 420
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, La/h/a/u;->H:Ljava/util/ArrayList;

    .line 421
    :cond_1
    new-instance v4, La/h/a/u$j;

    invoke-direct {v4, v2, v3}, La/h/a/u$j;-><init>(La/h/a/a;Z)V

    .line 422
    iget-object v6, p0, La/h/a/u;->H:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    invoke-virtual {v2, v4}, La/h/a/a;->a(La/h/a/h$c;)V

    if-eqz v3, :cond_2

    .line 424
    invoke-virtual {v2}, La/h/a/a;->c()V

    goto :goto_2

    .line 425
    :cond_2
    invoke-virtual {v2, v5}, La/h/a/a;->b(Z)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    .line 426
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 427
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 428
    :cond_3
    invoke-direct {p0, p5}, La/h/a/u;->a(La/d/d;)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method static a(Landroid/content/Context;FF)La/h/a/u$c;
    .locals 0

    .line 124
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 125
    sget-object p1, La/h/a/u;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0xdc

    .line 126
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 127
    new-instance p1, La/h/a/u$c;

    invoke-direct {p1, p0}, La/h/a/u$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p1
.end method

.method static a(Landroid/content/Context;FFFF)La/h/a/u$c;
    .locals 10

    .line 114
    new-instance p0, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 115
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 116
    sget-object p1, La/h/a/u;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0xdc

    .line 117
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 118
    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 119
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 120
    sget-object p3, La/h/a/u;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 121
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 123
    new-instance p1, La/h/a/u$c;

    invoke-direct {p1, p0}, La/h/a/u$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p1
.end method

.method private static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 3

    const-string v0, "FragmentManager"

    .line 152
    :try_start_0
    sget-object v1, La/h/a/u;->b:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 153
    const-class v1, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, La/h/a/u;->b:Ljava/lang/reflect/Field;

    .line 154
    sget-object v1, La/h/a/u;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 155
    :cond_0
    sget-object v1, La/h/a/u;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "Cannot access Animation\'s mListener field"

    .line 156
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v1, "No field with the name mListener is found in Animation class"

    .line 157
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private a(La/d/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/d<",
            "La/h/a/h;",
            ">;)V"
        }
    .end annotation

    .line 453
    iget v0, p0, La/h/a/u;->r:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 454
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 455
    iget-object v1, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_2

    .line 456
    iget-object v2, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, La/h/a/h;

    .line 457
    iget v2, v9, La/h/a/h;->c:I

    if-ge v2, v0, :cond_1

    .line 458
    invoke-virtual {v9}, La/h/a/h;->q()I

    move-result v5

    invoke-virtual {v9}, La/h/a/h;->r()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, La/h/a/u;->a(La/h/a/h;IIIZ)V

    .line 459
    iget-object v2, v9, La/h/a/h;->K:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, La/h/a/h;->C:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, La/h/a/h;->P:Z

    if-eqz v2, :cond_1

    .line 460
    invoke-virtual {p1, v9}, La/d/d;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(La/h/a/h;La/h/a/u$c;I)V
    .locals 4

    .line 299
    iget-object v0, p1, La/h/a/h;->K:Landroid/view/View;

    .line 300
    iget-object v1, p1, La/h/a/h;->J:Landroid/view/ViewGroup;

    .line 301
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 302
    invoke-virtual {p1, p3}, La/h/a/h;->b(I)V

    .line 303
    iget-object p3, p2, La/h/a/u$c;->a:Landroid/view/animation/Animation;

    if-eqz p3, :cond_0

    .line 304
    new-instance v2, La/h/a/u$e;

    invoke-direct {v2, p3, v1, v0}, La/h/a/u$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 305
    iget-object p3, p1, La/h/a/h;->K:Landroid/view/View;

    invoke-virtual {p1, p3}, La/h/a/h;->a(Landroid/view/View;)V

    .line 306
    invoke-static {v2}, La/h/a/u;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object p3

    .line 307
    new-instance v3, La/h/a/q;

    invoke-direct {v3, p0, p3, v1, p1}, La/h/a/q;-><init>(La/h/a/u;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;La/h/a/h;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 308
    invoke-static {v0, p2}, La/h/a/u;->b(Landroid/view/View;La/h/a/u$c;)V

    .line 309
    iget-object p1, p1, La/h/a/h;->K:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object p3, p2, La/h/a/u$c;->b:Landroid/animation/Animator;

    .line 311
    invoke-virtual {p1, p3}, La/h/a/h;->a(Landroid/animation/Animator;)V

    .line 312
    new-instance v2, La/h/a/r;

    invoke-direct {v2, p0, v1, v0, p1}, La/h/a/r;-><init>(La/h/a/u;Landroid/view/ViewGroup;Landroid/view/View;La/h/a/h;)V

    invoke-virtual {p3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 313
    iget-object v0, p1, La/h/a/h;->K:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 314
    iget-object p1, p1, La/h/a/h;->K:Landroid/view/View;

    invoke-static {p1, p2}, La/h/a/u;->b(Landroid/view/View;La/h/a/u$c;)V

    .line 315
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method private static a(La/h/a/v;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 478
    :cond_0
    invoke-virtual {p0}, La/h/a/v;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 479
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/h;

    const/4 v2, 0x1

    .line 480
    iput-boolean v2, v1, La/h/a/h;->F:Z

    goto :goto_0

    .line 481
    :cond_1
    invoke-virtual {p0}, La/h/a/v;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 482
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/h/a/v;

    .line 483
    invoke-static {v0}, La/h/a/u;->a(La/h/a/v;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 20
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance v0, La/e/g/b;

    invoke-direct {v0, v1}, La/e/g/b;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 24
    iget-object v0, p0, La/h/a/u;->s:La/h/a/m;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    .line 25
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v6, v5, v2, v4}, La/h/a/m;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, La/h/a/u;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 28
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :goto_0
    throw p1
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/h/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 401
    iget-object v0, p0, La/h/a/u;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v2, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_5

    .line 402
    iget-object v3, p0, La/h/a/u;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/h/a/u$j;

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    .line 403
    iget-boolean v5, v3, La/h/a/u$j;->a:Z

    if-nez v5, :cond_1

    .line 404
    iget-object v5, v3, La/h/a/u$j;->b:La/h/a/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_1

    .line 405
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 406
    invoke-virtual {v3}, La/h/a/u$j;->c()V

    goto :goto_2

    .line 407
    :cond_1
    invoke-virtual {v3}, La/h/a/u$j;->e()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_4

    iget-object v5, v3, La/h/a/u$j;->b:La/h/a/a;

    .line 408
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, La/h/a/a;->a(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 409
    :cond_2
    iget-object v5, p0, La/h/a/u;->H:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    if-eqz p1, :cond_3

    .line 410
    iget-boolean v5, v3, La/h/a/u$j;->a:Z

    if-nez v5, :cond_3

    iget-object v5, v3, La/h/a/u$j;->b:La/h/a/a;

    .line 411
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_3

    .line 412
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 413
    invoke-virtual {v3}, La/h/a/u$j;->c()V

    goto :goto_2

    .line 414
    :cond_3
    invoke-virtual {v3}, La/h/a/u$j;->d()V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/h/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2

    .line 447
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/h/a/a;

    .line 448
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 449
    invoke-virtual {v0, v1}, La/h/a/a;->a(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 450
    :goto_1
    invoke-virtual {v0, v2}, La/h/a/a;->b(Z)V

    goto :goto_2

    .line 451
    :cond_1
    invoke-virtual {v0, v2}, La/h/a/a;->a(I)V

    .line 452
    invoke-virtual {v0}, La/h/a/a;->c()V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static a(La/h/a/u$c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La/h/a/u$c;->a:Landroid/view/animation/Animation;

    instance-of v1, v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    instance-of v1, v0, Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/view/animation/AlphaAnimation;

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    .line 6
    :cond_3
    iget-object p0, p0, La/h/a/u$c;->b:Landroid/animation/Animator;

    invoke-static {p0}, La/h/a/u;->a(Landroid/animation/Animator;)Z

    move-result p0

    return p0
.end method

.method static a(Landroid/animation/Animator;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 7
    :cond_0
    instance-of v1, p0, Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 8
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    .line 11
    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "alpha"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    .line 13
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x0

    .line 14
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, La/h/a/u;->a(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method static a(Landroid/view/View;La/h/a/u$c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-nez v1, :cond_1

    .line 18
    invoke-static {p0}, La/e/h/p;->g(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 19
    invoke-static {p1}, La/h/a/u;->a(La/h/a/u$c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 8

    .line 33
    invoke-virtual {p0}, La/h/a/u;->o()Z

    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v0}, La/h/a/u;->c(Z)V

    .line 35
    iget-object v1, p0, La/h/a/u;->v:La/h/a/h;

    if-eqz v1, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    .line 36
    invoke-virtual {v1}, La/h/a/h;->Q()La/h/a/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, La/h/a/n;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 38
    :cond_0
    iget-object v3, p0, La/h/a/u;->C:Ljava/util/ArrayList;

    iget-object v4, p0, La/h/a/u;->D:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, La/h/a/u;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    iput-boolean v0, p0, La/h/a/u;->h:Z

    .line 40
    :try_start_0
    iget-object p2, p0, La/h/a/u;->C:Ljava/util/ArrayList;

    iget-object p3, p0, La/h/a/u;->D:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3}, La/h/a/u;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-direct {p0}, La/h/a/u;->A()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, La/h/a/u;->A()V

    throw p1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, La/h/a/u;->n()V

    .line 43
    invoke-direct {p0}, La/h/a/u;->y()V

    return p1
.end method

.method public static b(IZ)I
    .locals 1

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x5

    goto :goto_0

    :cond_3
    const/4 p0, 0x6

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method private b(La/d/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/d<",
            "La/h/a/h;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-virtual {p1}, La/d/d;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 91
    invoke-virtual {p1, v1}, La/d/d;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/h/a/h;

    .line 92
    iget-boolean v3, v2, La/h/a/h;->m:Z

    if-nez v3, :cond_0

    .line 93
    invoke-virtual {v2}, La/h/a/h;->z()Landroid/view/View;

    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v2, La/h/a/h;->R:F

    const/4 v2, 0x0

    .line 95
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Landroid/view/View;La/h/a/u$c;)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, La/h/a/u;->a(Landroid/view/View;La/h/a/u$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p1, La/h/a/u$c;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 8
    new-instance p1, La/h/a/u$d;

    invoke-direct {p1, p0}, La/h/a/u$d;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p1, La/h/a/u$c;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, La/h/a/u;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    iget-object p1, p1, La/h/a/u$c;->a:Landroid/view/animation/Animation;

    new-instance v1, La/h/a/u$a;

    invoke-direct {v1, p0, v0}, La/h/a/u$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/h/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 63
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/h/a/a;

    iget-boolean v11, v0, La/h/a/a;->t:Z

    .line 64
    iget-object v0, v6, La/h/a/u;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, La/h/a/u;->E:Ljava/util/ArrayList;

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    :goto_0
    iget-object v0, v6, La/h/a/u;->E:Ljava/util/ArrayList;

    iget-object v1, v6, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    invoke-virtual {p0}, La/h/a/u;->q()La/h/a/h;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v0

    move v0, v9

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v0, v10, :cond_4

    .line 69
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/h/a/a;

    .line 70
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 71
    iget-object v4, v6, La/h/a/u;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v2}, La/h/a/a;->a(Ljava/util/ArrayList;La/h/a/h;)La/h/a/h;

    move-result-object v2

    goto :goto_2

    .line 72
    :cond_1
    iget-object v4, v6, La/h/a/u;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v2}, La/h/a/a;->b(Ljava/util/ArrayList;La/h/a/h;)La/h/a/h;

    move-result-object v2

    :goto_2
    if-nez v12, :cond_3

    .line 73
    iget-boolean v3, v3, La/h/a/a;->i:Z

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v12, 0x1

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_4
    iget-object v0, v6, La/h/a/u;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_5

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 75
    invoke-static/range {v0 .. v5}, La/h/a/F;->a(La/h/a/u;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 76
    :cond_5
    invoke-static/range {p1 .. p4}, La/h/a/u;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    if-eqz v11, :cond_6

    .line 77
    new-instance v14, La/d/d;

    invoke-direct {v14}, La/d/d;-><init>()V

    .line 78
    invoke-direct {p0, v14}, La/h/a/u;->a(La/d/d;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v14

    .line 79
    invoke-direct/range {v0 .. v5}, La/h/a/u;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILa/d/d;)I

    move-result v0

    .line 80
    invoke-direct {p0, v14}, La/h/a/u;->b(La/d/d;)V

    move v4, v0

    goto :goto_5

    :cond_6
    move v4, v10

    :goto_5
    if-eq v4, v9, :cond_7

    if-eqz v11, :cond_7

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 81
    invoke-static/range {v0 .. v5}, La/h/a/F;->a(La/h/a/u;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 82
    iget v0, v6, La/h/a/u;->r:I

    invoke-virtual {p0, v0, v13}, La/h/a/u;->a(IZ)V

    :cond_7
    :goto_6
    if-ge v9, v10, :cond_9

    .line 83
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/h/a/a;

    .line 84
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 85
    iget v1, v0, La/h/a/a;->m:I

    if-ltz v1, :cond_8

    .line 86
    invoke-virtual {p0, v1}, La/h/a/u;->b(I)V

    const/4 v1, -0x1

    .line 87
    iput v1, v0, La/h/a/a;->m:I

    .line 88
    :cond_8
    invoke-virtual {v0}, La/h/a/a;->f()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    if-eqz v12, :cond_a

    .line 89
    invoke-virtual {p0}, La/h/a/u;->s()V

    :cond_a
    return-void
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/h/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, La/h/a/u;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/h/a/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    iget-object v0, p0, La/h/a/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 99
    iget-object v3, p0, La/h/a/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/h/a/u$h;

    invoke-interface {v3, p1, p2}, La/h/a/u$h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p0, La/h/a/u;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 101
    iget-object p1, p0, La/h/a/u;->s:La/h/a/m;

    invoke-virtual {p1}, La/h/a/m;->e()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, La/h/a/u;->J:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    monitor-exit p0

    return v2

    .line 103
    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/h/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 30
    invoke-direct {p0, p1, p2}, La/h/a/u;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/h/a/a;

    iget-boolean v3, v3, La/h/a/a;->t:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 33
    invoke-direct {p0, p1, p2, v2, v1}, La/h/a/u;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 34
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 35
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/h/a/a;

    iget-boolean v3, v3, La/h/a/a;->t:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 37
    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, La/h/a/u;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 38
    invoke-direct {p0, p1, p2, v2, v0}, La/h/a/u;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    .line 39
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 15
    iget-boolean v0, p0, La/h/a/u;->h:Z

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, La/h/a/u;->s:La/h/a/m;

    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, La/h/a/u;->s:La/h/a/m;

    invoke-virtual {v1}, La/h/a/m;->e()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    .line 18
    invoke-direct {p0}, La/h/a/u;->z()V

    .line 19
    :cond_0
    iget-object p1, p0, La/h/a/u;->C:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/h/a/u;->C:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/h/a/u;->D:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, La/h/a/u;->h:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-direct {p0, v0, v0}, La/h/a/u;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iput-boolean p1, p0, La/h/a/u;->h:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, La/h/a/u;->h:Z

    throw v0

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    :cond_2
    :goto_0
    return v0
.end method

.method private e(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-boolean v0, p0, La/h/a/u;->h:Z

    .line 9
    invoke-virtual {p0, p1, v1}, La/h/a/u;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-boolean v1, p0, La/h/a/u;->h:Z

    .line 11
    invoke-virtual {p0}, La/h/a/u;->o()Z

    return-void

    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, La/h/a/u;->h:Z

    throw p1
.end method

.method private p(La/h/a/h;)La/h/a/h;
    .locals 4

    .line 1
    iget-object v0, p1, La/h/a/h;->J:Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p1, La/h/a/h;->K:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 4
    iget-object v1, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/h;

    .line 5
    iget-object v3, v1, La/h/a/h;->J:Landroid/view/ViewGroup;

    if-ne v3, v0, :cond_1

    iget-object v3, v1, La/h/a/h;->K:Landroid/view/View;

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2
.end method

.method private y()V
    .locals 3

    .line 1
    iget-object v0, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/h/a/u;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, La/h/a/u;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not perform this action inside of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/h/a/u;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()La/h/a/A;
    .locals 1

    .line 30
    new-instance v0, La/h/a/a;

    invoke-direct {v0, p0}, La/h/a/a;-><init>(La/h/a/u;)V

    return-object v0
.end method

.method public a(I)La/h/a/h;
    .locals 3

    .line 362
    iget-object v0, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 363
    iget-object v1, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/h;

    if-eqz v1, :cond_0

    .line 364
    iget v2, v1, La/h/a/h;->z:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 365
    :cond_1
    iget-object v0, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 366
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 367
    iget-object v1, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/h;

    if-eqz v1, :cond_2

    .line 368
    iget v2, v1, La/h/a/h;->z:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)La/h/a/h;
    .locals 4

    const/4 v0, -0x1

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    .line 48
    :cond_0
    iget-object v0, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/h/a/h;

    if-eqz v0, :cond_1

    return-object v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": index "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, La/h/a/u;->a(Ljava/lang/RuntimeException;)V

    throw v1
.end method

.method public a(Ljava/lang/String;)La/h/a/h;
    .locals 3

    if-eqz p1, :cond_1

    .line 369
    iget-object v0, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 370
    iget-object v1, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/h;

    if-eqz v1, :cond_0

    .line 371
    iget-object v2, v1, La/h/a/h;->B:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 372
    :cond_1
    iget-object v0, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 373
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 374
    iget-object v1, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/h;

    if-eqz v1, :cond_2

    .line 375
    iget-object v2, v1, La/h/a/h;->B:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method a(La/h/a/h;IZI)La/h/a/u$c;
    .locals 4

    .line 128
    invoke-virtual {p1}, La/h/a/h;->q()I

    move-result v0

    .line 129
    invoke-virtual {p1, p2, p3, v0}, La/h/a/h;->a(IZI)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 130
    new-instance p1, La/h/a/u$c;

    invoke-direct {p1, v1}, La/h/a/u$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 131
    :cond_0
    invoke-virtual {p1, p2, p3, v0}, La/h/a/h;->b(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 132
    new-instance p2, La/h/a/u$c;

    invoke-direct {p2, p1}, La/h/a/u$c;-><init>(Landroid/animation/Animator;)V

    return-object p2

    :cond_1
    if-eqz v0, :cond_5

    .line 133
    iget-object p1, p0, La/h/a/u;->s:La/h/a/m;

    invoke-virtual {p1}, La/h/a/m;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "anim"

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 135
    :try_start_0
    iget-object v2, p0, La/h/a/u;->s:La/h/a/m;

    invoke-virtual {v2}, La/h/a/m;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 136
    new-instance v3, La/h/a/u$c;

    invoke-direct {v3, v2}, La/h/a/u$c;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 137
    throw p1

    :catch_1
    :cond_3
    :goto_0
    if-nez v1, :cond_5

    .line 138
    :try_start_1
    iget-object v1, p0, La/h/a/u;->s:La/h/a/m;

    invoke-virtual {v1}, La/h/a/m;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 139
    new-instance v2, La/h/a/u$c;

    invoke-direct {v2, v1}, La/h/a/u$c;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v2

    :catch_2
    move-exception v1

    if-nez p1, :cond_4

    .line 140
    iget-object p1, p0, La/h/a/u;->s:La/h/a/m;

    invoke-virtual {p1}, La/h/a/m;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 141
    new-instance p2, La/h/a/u$c;

    invoke-direct {p2, p1}, La/h/a/u$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    .line 142
    :cond_4
    throw v1

    :cond_5
    const/4 p1, 0x0

    if-nez p2, :cond_6

    return-object p1

    .line 143
    :cond_6
    invoke-static {p2, p3}, La/h/a/u;->b(IZ)I

    move-result p2

    if-gez p2, :cond_7

    return-object p1

    :cond_7
    const p3, 0x3f79999a    # 0.975f

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch p2, :pswitch_data_0

    if-nez p4, :cond_8

    .line 144
    iget-object p2, p0, La/h/a/u;->s:La/h/a/m;

    invoke-virtual {p2}, La/h/a/m;->h()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 145
    iget-object p2, p0, La/h/a/u;->s:La/h/a/m;

    invoke-virtual {p2}, La/h/a/m;->g()I

    move-result p4

    goto :goto_1

    .line 146
    :pswitch_0
    iget-object p1, p0, La/h/a/u;->s:La/h/a/m;

    invoke-virtual {p1}, La/h/a/m;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v0}, La/h/a/u;->a(Landroid/content/Context;FF)La/h/a/u$c;

    move-result-object p1

    return-object p1

    .line 147
    :pswitch_1
    iget-object p1, p0, La/h/a/u;->s:La/h/a/m;

    invoke-virtual {p1}, La/h/a/m;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, La/h/a/u;->a(Landroid/content/Context;FF)La/h/a/u$c;

    move-result-object p1

    return-object p1

    .line 148
    :pswitch_2
    iget-object p1, p0, La/h/a/u;->s:La/h/a/m;

    invoke-virtual {p1}, La/h/a/m;->c()Landroid/content/Context;

    move-result-object p1

    const p2, 0x3f89999a    # 1.075f

    invoke-static {p1, v1, p2, v1, v0}, La/h/a/u;->a(Landroid/content/Context;FFFF)La/h/a/u$c;

    move-result-object p1

    return-object p1

    .line 149
    :pswitch_3
    iget-object p1, p0, La/h/a/u;->s:La/h/a/m;

    invoke-virtual {p1}, La/h/a/m;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3, v1, v0, v1}, La/h/a/u;->a(Landroid/content/Context;FFFF)La/h/a/u$c;

    move-result-object p1

    return-object p1

    .line 150
    :pswitch_4
    iget-object p1, p0, La/h/a/u;->s:La/h/a/m;

    invoke-virtual {p1}, La/h/a/m;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, p3, v1, v0}, La/h/a/u;->a(Landroid/content/Context;FFFF)La/h/a/u$c;

    move-result-object p1

    return-object p1

    .line 151
    :pswitch_5
    iget-object p1, p0, La/h/a/u;->s:La/h/a/m;

    invoke-virtual {p1}, La/h/a/m;->c()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x3f900000    # 1.125f

    invoke-static {p1, p2, v1, v0, v1}, La/h/a/u;->a(Landroid/content/Context;FFFF)La/h/a/u$c;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    if-nez p4, :cond_9

    :cond_9
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(II)V
    .locals 2

    if-ltz p1, :cond_0

    .line 31
    new-instance v0, La/h/a/u$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, La/h/a/u$i;-><init>(La/h/a/u;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, La/h/a/u;->a(La/h/a/u$h;Z)V

    return-void

    .line 32
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(ILa/h/a/a;)V
    .locals 4

    .line 387
    monitor-enter p0

    .line 388
    :try_start_0
    iget-object v0, p0, La/h/a/u;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/h/a/u;->n:Ljava/util/ArrayList;

    .line 390
    :cond_0
    iget-object v0, p0, La/h/a/u;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 391
    sget-boolean v0, La/h/a/u;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    :cond_1
    iget-object v0, p0, La/h/a/u;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v0, p1, :cond_5

    .line 393
    iget-object v1, p0, La/h/a/u;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    iget-object v1, p0, La/h/a/u;->o:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 395
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/h/a/u;->o:Ljava/util/ArrayList;

    .line 396
    :cond_3
    sget-boolean v1, La/h/a/u;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding available back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :cond_4
    iget-object v1, p0, La/h/a/u;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 398
    :cond_5
    sget-boolean v0, La/h/a/u;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    :cond_6
    iget-object p1, p0, La/h/a/u;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method a(IZ)V
    .locals 3

    .line 316
    iget-object v0, p0, La/h/a/u;->s:La/h/a/m;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 318
    iget p2, p0, La/h/a/u;->r:I

    if-ne p1, p2, :cond_2

    return-void

    .line 319
    :cond_2
    iput p1, p0, La/h/a/u;->r:I

    .line 320
    iget-object p1, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    .line 321
    iget-object p1, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    .line 322
    iget-object v1, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/h;

    .line 323
    invoke-virtual {p0, v1}, La/h/a/u;->h(La/h/a/h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 324
    :cond_3
    iget-object p1, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_6

    .line 325
    iget-object v1, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/h;

    if-eqz v1, :cond_5

    .line 326
    iget-boolean v2, v1, La/h/a/h;->n:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, La/h/a/h;->D:Z

    if-eqz v2, :cond_5

    :cond_4
    iget-boolean v2, v1, La/h/a/h;->P:Z

    if-nez v2, :cond_5

    .line 327
    invoke-virtual {p0, v1}, La/h/a/u;->h(La/h/a/h;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 328
    :cond_6
    invoke-virtual {p0}, La/h/a/u;->x()V

    .line 329
    iget-boolean p1, p0, La/h/a/u;->w:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, La/h/a/u;->s:La/h/a/m;

    if-eqz p1, :cond_7

    iget v0, p0, La/h/a/u;->r:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 330
    invoke-virtual {p1}, La/h/a/m;->i()V

    .line 331
    iput-boolean p2, p0, La/h/a/u;->w:Z

    :cond_7
    return-void
.end method

.method a(La/h/a/a;)V
    .locals 1

    .line 461
    iget-object v0, p0, La/h/a/u;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/h/a/u;->l:Ljava/util/ArrayList;

    .line 463
    :cond_0
    iget-object v0, p0, La/h/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(La/h/a/a;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    .line 429
    invoke-virtual {p1, p4}, La/h/a/a;->b(Z)V

    goto :goto_0

    .line 430
    :cond_0
    invoke-virtual {p1}, La/h/a/a;->c()V

    .line 431
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 435
    invoke-static/range {v0 .. v5}, La/h/a/F;->a(La/h/a/u;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    .line 436
    iget p2, p0, La/h/a/u;->r:I

    invoke-virtual {p0, p2, v6}, La/h/a/u;->a(IZ)V

    .line 437
    :cond_2
    iget-object p2, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    if-eqz p2, :cond_6

    .line 438
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_6

    .line 439
    iget-object v1, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/h;

    if-eqz v1, :cond_5

    .line 440
    iget-object v2, v1, La/h/a/h;->K:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, La/h/a/h;->P:Z

    if-eqz v2, :cond_5

    iget v2, v1, La/h/a/h;->A:I

    .line 441
    invoke-virtual {p1, v2}, La/h/a/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 442
    iget v2, v1, La/h/a/h;->R:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_3

    .line 443
    iget-object v4, v1, La/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p4, :cond_4

    .line 444
    iput v3, v1, La/h/a/h;->R:F

    goto :goto_2

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    .line 445
    iput v2, v1, La/h/a/h;->R:F

    .line 446
    iput-boolean p3, v1, La/h/a/h;->P:Z

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public a(La/h/a/h;)V
    .locals 3

    .line 348
    sget-boolean v0, La/h/a/u;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    :cond_0
    iget-boolean v0, p1, La/h/a/h;->D:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 350
    iput-boolean v0, p1, La/h/a/h;->D:Z

    .line 351
    iget-boolean v0, p1, La/h/a/h;->m:Z

    if-nez v0, :cond_3

    .line 352
    iget-object v0, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 353
    sget-boolean v0, La/h/a/u;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    :cond_1
    iget-object v0, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    monitor-enter v0

    .line 355
    :try_start_0
    iget-object v1, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 357
    iput-boolean v0, p1, La/h/a/h;->m:Z

    .line 358
    iget-boolean v1, p1, La/h/a/h;->G:Z

    if-eqz v1, :cond_3

    iget-boolean p1, p1, La/h/a/h;->H:Z

    if-eqz p1, :cond_3

    .line 359
    iput-boolean v0, p0, La/h/a/u;->w:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 360
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 361
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method a(La/h/a/h;IIIZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 158
    iget-boolean v0, v7, La/h/a/h;->m:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, La/h/a/h;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    const/4 v0, 0x1

    .line 159
    :cond_2
    :goto_1
    iget-boolean v1, v7, La/h/a/h;->n:Z

    if-eqz v1, :cond_4

    iget v1, v7, La/h/a/h;->c:I

    if-le v0, v1, :cond_4

    if-nez v1, :cond_3

    .line 160
    invoke-virtual/range {p1 .. p1}, La/h/a/h;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    .line 161
    :cond_3
    iget v0, v7, La/h/a/h;->c:I

    .line 162
    :cond_4
    :goto_2
    iget-boolean v1, v7, La/h/a/h;->M:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_5

    iget v1, v7, La/h/a/h;->c:I

    if-ge v1, v9, :cond_5

    if-le v0, v10, :cond_5

    const/4 v11, 0x2

    goto :goto_3

    :cond_5
    move v11, v0

    .line 163
    :goto_3
    iget v0, v7, La/h/a/h;->c:I

    const-string v12, "FragmentManager"

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-gt v0, v11, :cond_24

    .line 164
    iget-boolean v0, v7, La/h/a/h;->o:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, La/h/a/h;->p:Z

    if-nez v0, :cond_6

    return-void

    .line 165
    :cond_6
    invoke-virtual/range {p1 .. p1}, La/h/a/h;->h()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, La/h/a/h;->i()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 166
    :cond_7
    invoke-virtual {v7, v14}, La/h/a/h;->a(Landroid/view/View;)V

    .line 167
    invoke-virtual {v7, v14}, La/h/a/h;->a(Landroid/animation/Animator;)V

    .line 168
    invoke-virtual/range {p1 .. p1}, La/h/a/h;->y()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, La/h/a/u;->a(La/h/a/h;IIIZ)V

    .line 169
    :cond_8
    iget v0, v7, La/h/a/h;->c:I

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_14

    if-eq v0, v10, :cond_20

    if-eq v0, v9, :cond_22

    goto/16 :goto_12

    :cond_9
    if-lez v11, :cond_14

    .line 170
    sget-boolean v0, La/h/a/u;->a:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_a
    iget-object v0, v7, La/h/a/h;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    .line 172
    iget-object v1, v6, La/h/a/u;->s:La/h/a/m;

    invoke-virtual {v1}, La/h/a/m;->c()Landroid/content/Context;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 175
    iget-object v0, v7, La/h/a/h;->d:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, La/h/a/h;->e:Landroid/util/SparseArray;

    .line 176
    iget-object v0, v7, La/h/a/h;->d:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v6, v0, v1}, La/h/a/u;->a(Landroid/os/Bundle;Ljava/lang/String;)La/h/a/h;

    move-result-object v0

    iput-object v0, v7, La/h/a/h;->j:La/h/a/h;

    .line 177
    iget-object v0, v7, La/h/a/h;->j:La/h/a/h;

    if-eqz v0, :cond_b

    .line 178
    iget-object v0, v7, La/h/a/h;->d:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, La/h/a/h;->l:I

    .line 179
    :cond_b
    iget-object v0, v7, La/h/a/h;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, La/h/a/h;->N:Z

    .line 181
    iput-object v14, v7, La/h/a/h;->f:Ljava/lang/Boolean;

    goto :goto_4

    .line 182
    :cond_c
    iget-object v0, v7, La/h/a/h;->d:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, La/h/a/h;->N:Z

    .line 183
    :goto_4
    iget-boolean v0, v7, La/h/a/h;->N:Z

    if-nez v0, :cond_d

    .line 184
    iput-boolean v8, v7, La/h/a/h;->M:Z

    if-le v11, v10, :cond_d

    const/4 v11, 0x2

    .line 185
    :cond_d
    iget-object v0, v6, La/h/a/u;->s:La/h/a/m;

    iput-object v0, v7, La/h/a/h;->u:La/h/a/m;

    .line 186
    iget-object v1, v6, La/h/a/u;->u:La/h/a/h;

    iput-object v1, v7, La/h/a/h;->y:La/h/a/h;

    if-eqz v1, :cond_e

    .line 187
    iget-object v0, v1, La/h/a/h;->v:La/h/a/u;

    goto :goto_5

    .line 188
    :cond_e
    invoke-virtual {v0}, La/h/a/m;->d()La/h/a/u;

    move-result-object v0

    :goto_5
    iput-object v0, v7, La/h/a/h;->t:La/h/a/u;

    .line 189
    iget-object v0, v7, La/h/a/h;->j:La/h/a/h;

    const-string v15, "Fragment "

    if-eqz v0, :cond_10

    .line 190
    iget-object v1, v6, La/h/a/u;->k:Landroid/util/SparseArray;

    iget v0, v0, La/h/a/h;->g:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, La/h/a/h;->j:La/h/a/h;

    if-ne v0, v1, :cond_f

    .line 191
    iget v0, v1, La/h/a/h;->c:I

    if-ge v0, v8, :cond_10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    .line 192
    invoke-virtual/range {v0 .. v5}, La/h/a/u;->a(La/h/a/h;IIIZ)V

    goto :goto_6

    .line 193
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, La/h/a/h;->j:La/h/a/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_10
    :goto_6
    iget-object v0, v6, La/h/a/u;->s:La/h/a/m;

    invoke-virtual {v0}, La/h/a/m;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v13}, La/h/a/u;->b(La/h/a/h;Landroid/content/Context;Z)V

    .line 195
    iput-boolean v13, v7, La/h/a/h;->I:Z

    .line 196
    iget-object v0, v6, La/h/a/u;->s:La/h/a/m;

    invoke-virtual {v0}, La/h/a/m;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, La/h/a/h;->a(Landroid/content/Context;)V

    .line 197
    iget-boolean v0, v7, La/h/a/h;->I:Z

    if-eqz v0, :cond_13

    .line 198
    iget-object v0, v7, La/h/a/h;->y:La/h/a/h;

    if-nez v0, :cond_11

    .line 199
    iget-object v0, v6, La/h/a/u;->s:La/h/a/m;

    invoke-virtual {v0, v7}, La/h/a/m;->a(La/h/a/h;)V

    goto :goto_7

    .line 200
    :cond_11
    invoke-virtual {v0, v7}, La/h/a/h;->a(La/h/a/h;)V

    .line 201
    :goto_7
    iget-object v0, v6, La/h/a/u;->s:La/h/a/m;

    invoke-virtual {v0}, La/h/a/m;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v13}, La/h/a/u;->a(La/h/a/h;Landroid/content/Context;Z)V

    .line 202
    iget-boolean v0, v7, La/h/a/h;->T:Z

    if-nez v0, :cond_12

    .line 203
    iget-object v0, v7, La/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, La/h/a/u;->c(La/h/a/h;Landroid/os/Bundle;Z)V

    .line 204
    iget-object v0, v7, La/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, La/h/a/h;->h(Landroid/os/Bundle;)V

    .line 205
    iget-object v0, v7, La/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, La/h/a/u;->b(La/h/a/h;Landroid/os/Bundle;Z)V

    goto :goto_8

    .line 206
    :cond_12
    iget-object v0, v7, La/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, La/h/a/h;->k(Landroid/os/Bundle;)V

    .line 207
    iput v8, v7, La/h/a/h;->c:I

    .line 208
    :goto_8
    iput-boolean v13, v7, La/h/a/h;->F:Z

    goto :goto_9

    .line 209
    :cond_13
    new-instance v0, La/h/a/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/h/a/Q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_14
    :goto_9
    invoke-virtual/range {p0 .. p1}, La/h/a/u;->d(La/h/a/h;)V

    if-le v11, v8, :cond_20

    .line 211
    sget-boolean v0, La/h/a/u;->a:Z

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_15
    iget-boolean v0, v7, La/h/a/h;->o:Z

    if-nez v0, :cond_1e

    .line 213
    iget v0, v7, La/h/a/h;->A:I

    if-eqz v0, :cond_18

    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    .line 214
    iget-object v1, v6, La/h/a/u;->t:La/h/a/k;

    invoke-virtual {v1, v0}, La/h/a/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_19

    .line 215
    iget-boolean v1, v7, La/h/a/h;->q:Z

    if-eqz v1, :cond_16

    goto :goto_b

    .line 216
    :cond_16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, La/h/a/h;->u()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v7, La/h/a/h;->A:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    const-string v0, "unknown"

    .line 217
    :goto_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, La/h/a/h;->A:I

    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-direct {v6, v1}, La/h/a/u;->a(Ljava/lang/RuntimeException;)V

    throw v14

    .line 220
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0}, La/h/a/u;->a(Ljava/lang/RuntimeException;)V

    throw v14

    :cond_18
    move-object v0, v14

    .line 221
    :cond_19
    :goto_b
    iput-object v0, v7, La/h/a/h;->J:Landroid/view/ViewGroup;

    .line 222
    iget-object v1, v7, La/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v1}, La/h/a/h;->i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v7, La/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v0, v2}, La/h/a/h;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 223
    iget-object v1, v7, La/h/a/h;->K:Landroid/view/View;

    if-eqz v1, :cond_1d

    .line 224
    iput-object v1, v7, La/h/a/h;->L:Landroid/view/View;

    .line 225
    invoke-virtual {v1, v13}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_1a

    .line 226
    iget-object v1, v7, La/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    :cond_1a
    iget-boolean v0, v7, La/h/a/h;->C:Z

    if-eqz v0, :cond_1b

    .line 228
    iget-object v0, v7, La/h/a/h;->K:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :cond_1b
    iget-object v0, v7, La/h/a/h;->K:Landroid/view/View;

    iget-object v1, v7, La/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, La/h/a/h;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 230
    iget-object v0, v7, La/h/a/h;->K:Landroid/view/View;

    iget-object v1, v7, La/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v1, v13}, La/h/a/u;->a(La/h/a/h;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 231
    iget-object v0, v7, La/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v7, La/h/a/h;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v8, 0x0

    :goto_c
    iput-boolean v8, v7, La/h/a/h;->P:Z

    goto :goto_d

    .line 232
    :cond_1d
    iput-object v14, v7, La/h/a/h;->L:Landroid/view/View;

    .line 233
    :cond_1e
    :goto_d
    iget-object v0, v7, La/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, La/h/a/h;->g(Landroid/os/Bundle;)V

    .line 234
    iget-object v0, v7, La/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, La/h/a/u;->a(La/h/a/h;Landroid/os/Bundle;Z)V

    .line 235
    iget-object v0, v7, La/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_1f

    .line 236
    iget-object v0, v7, La/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, La/h/a/h;->l(Landroid/os/Bundle;)V

    .line 237
    :cond_1f
    iput-object v14, v7, La/h/a/h;->d:Landroid/os/Bundle;

    :cond_20
    if-le v11, v10, :cond_22

    .line 238
    sget-boolean v0, La/h/a/u;->a:Z

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_21
    invoke-virtual/range {p1 .. p1}, La/h/a/h;->X()V

    .line 240
    invoke-virtual {v6, v7, v13}, La/h/a/u;->f(La/h/a/h;Z)V

    :cond_22
    if-le v11, v9, :cond_37

    .line 241
    sget-boolean v0, La/h/a/u;->a:Z

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_23
    invoke-virtual/range {p1 .. p1}, La/h/a/h;->W()V

    .line 243
    invoke-virtual {v6, v7, v13}, La/h/a/u;->e(La/h/a/h;Z)V

    .line 244
    iput-object v14, v7, La/h/a/h;->d:Landroid/os/Bundle;

    .line 245
    iput-object v14, v7, La/h/a/h;->e:Landroid/util/SparseArray;

    goto/16 :goto_12

    :cond_24
    if-le v0, v11, :cond_37

    if-eq v0, v8, :cond_2f

    if-eq v0, v10, :cond_29

    if-eq v0, v9, :cond_27

    const/4 v1, 0x4

    if-eq v0, v1, :cond_25

    goto/16 :goto_12

    :cond_25
    if-ge v11, v1, :cond_27

    .line 246
    sget-boolean v0, La/h/a/u;->a:Z

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :cond_26
    invoke-virtual/range {p1 .. p1}, La/h/a/h;->V()V

    .line 248
    invoke-virtual {v6, v7, v13}, La/h/a/u;->d(La/h/a/h;Z)V

    :cond_27
    if-ge v11, v9, :cond_29

    .line 249
    sget-boolean v0, La/h/a/u;->a:Z

    if-eqz v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_28
    invoke-virtual/range {p1 .. p1}, La/h/a/h;->Y()V

    .line 251
    invoke-virtual {v6, v7, v13}, La/h/a/u;->g(La/h/a/h;Z)V

    :cond_29
    if-ge v11, v10, :cond_2f

    .line 252
    sget-boolean v0, La/h/a/u;->a:Z

    if-eqz v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_2a
    iget-object v0, v7, La/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_2b

    .line 254
    iget-object v0, v6, La/h/a/u;->s:La/h/a/m;

    invoke-virtual {v0, v7}, La/h/a/m;->b(La/h/a/h;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v7, La/h/a/h;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_2b

    .line 255
    invoke-virtual/range {p0 .. p1}, La/h/a/u;->m(La/h/a/h;)V

    .line 256
    :cond_2b
    invoke-virtual/range {p1 .. p1}, La/h/a/h;->S()V

    .line 257
    invoke-virtual {v6, v7, v13}, La/h/a/u;->h(La/h/a/h;Z)V

    .line 258
    iget-object v0, v7, La/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_2e

    iget-object v1, v7, La/h/a/h;->J:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2e

    .line 259
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 260
    iget-object v0, v7, La/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 261
    iget v0, v6, La/h/a/u;->r:I

    const/4 v1, 0x0

    if-lez v0, :cond_2c

    iget-boolean v0, v6, La/h/a/u;->z:Z

    if-nez v0, :cond_2c

    iget-object v0, v7, La/h/a/h;->K:Landroid/view/View;

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2c

    iget v0, v7, La/h/a/h;->R:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2c

    move/from16 v0, p3

    move/from16 v2, p4

    .line 263
    invoke-virtual {v6, v7, v0, v13, v2}, La/h/a/u;->a(La/h/a/h;IZI)La/h/a/u$c;

    move-result-object v0

    goto :goto_e

    :cond_2c
    move-object v0, v14

    .line 264
    :goto_e
    iput v1, v7, La/h/a/h;->R:F

    if-eqz v0, :cond_2d

    .line 265
    invoke-direct {v6, v7, v0, v11}, La/h/a/u;->a(La/h/a/h;La/h/a/u$c;I)V

    .line 266
    :cond_2d
    iget-object v0, v7, La/h/a/h;->J:Landroid/view/ViewGroup;

    iget-object v1, v7, La/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 267
    :cond_2e
    iput-object v14, v7, La/h/a/h;->J:Landroid/view/ViewGroup;

    .line 268
    iput-object v14, v7, La/h/a/h;->K:Landroid/view/View;

    .line 269
    iput-object v14, v7, La/h/a/h;->W:Landroidx/lifecycle/k;

    .line 270
    iget-object v0, v7, La/h/a/h;->X:Landroidx/lifecycle/r;

    invoke-virtual {v0, v14}, Landroidx/lifecycle/r;->b(Ljava/lang/Object;)V

    .line 271
    iput-object v14, v7, La/h/a/h;->L:Landroid/view/View;

    .line 272
    iput-boolean v13, v7, La/h/a/h;->p:Z

    :cond_2f
    if-ge v11, v8, :cond_37

    .line 273
    iget-boolean v0, v6, La/h/a/u;->z:Z

    if-eqz v0, :cond_31

    .line 274
    invoke-virtual/range {p1 .. p1}, La/h/a/h;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 275
    invoke-virtual/range {p1 .. p1}, La/h/a/h;->h()Landroid/view/View;

    move-result-object v0

    .line 276
    invoke-virtual {v7, v14}, La/h/a/h;->a(Landroid/view/View;)V

    .line 277
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_f

    .line 278
    :cond_30
    invoke-virtual/range {p1 .. p1}, La/h/a/h;->i()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 279
    invoke-virtual/range {p1 .. p1}, La/h/a/h;->i()Landroid/animation/Animator;

    move-result-object v0

    .line 280
    invoke-virtual {v7, v14}, La/h/a/h;->a(Landroid/animation/Animator;)V

    .line 281
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 282
    :cond_31
    :goto_f
    invoke-virtual/range {p1 .. p1}, La/h/a/h;->h()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-virtual/range {p1 .. p1}, La/h/a/h;->i()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_32

    goto :goto_11

    .line 283
    :cond_32
    sget-boolean v0, La/h/a/u;->a:Z

    if-eqz v0, :cond_33

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    :cond_33
    iget-boolean v0, v7, La/h/a/h;->F:Z

    if-nez v0, :cond_34

    .line 285
    invoke-virtual/range {p1 .. p1}, La/h/a/h;->R()V

    .line 286
    invoke-virtual {v6, v7, v13}, La/h/a/u;->b(La/h/a/h;Z)V

    goto :goto_10

    .line 287
    :cond_34
    iput v13, v7, La/h/a/h;->c:I

    .line 288
    :goto_10
    invoke-virtual/range {p1 .. p1}, La/h/a/h;->T()V

    .line 289
    invoke-virtual {v6, v7, v13}, La/h/a/u;->c(La/h/a/h;Z)V

    if-nez p5, :cond_37

    .line 290
    iget-boolean v0, v7, La/h/a/h;->F:Z

    if-nez v0, :cond_35

    .line 291
    invoke-virtual/range {p0 .. p1}, La/h/a/u;->g(La/h/a/h;)V

    goto :goto_12

    .line 292
    :cond_35
    iput-object v14, v7, La/h/a/h;->u:La/h/a/m;

    .line 293
    iput-object v14, v7, La/h/a/h;->y:La/h/a/h;

    .line 294
    iput-object v14, v7, La/h/a/h;->t:La/h/a/u;

    goto :goto_12

    .line 295
    :cond_36
    :goto_11
    invoke-virtual {v7, v11}, La/h/a/h;->b(I)V

    goto :goto_13

    :cond_37
    :goto_12
    move v8, v11

    .line 296
    :goto_13
    iget v0, v7, La/h/a/h;->c:I

    if-eq v0, v8, :cond_38

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, La/h/a/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iput v8, v7, La/h/a/h;->c:I

    :cond_38
    return-void
.end method

.method a(La/h/a/h;Landroid/content/Context;Z)V
    .locals 3

    .line 584
    iget-object v0, p0, La/h/a/u;->u:La/h/a/h;

    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {v0}, La/h/a/h;->p()La/h/a/n;

    move-result-object v0

    .line 586
    instance-of v1, v0, La/h/a/u;

    if-eqz v1, :cond_0

    .line 587
    check-cast v0, La/h/a/u;

    const/4 v1, 0x1

    .line 588
    invoke-virtual {v0, p1, p2, v1}, La/h/a/u;->a(La/h/a/h;Landroid/content/Context;Z)V

    .line 589
    :cond_0
    iget-object v0, p0, La/h/a/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/u$f;

    if-eqz p3, :cond_2

    .line 590
    iget-boolean v2, v1, La/h/a/u$f;->b:Z

    if-eqz v2, :cond_1

    .line 591
    :cond_2
    iget-object v1, v1, La/h/a/u$f;->a:La/h/a/n$b;

    invoke-virtual {v1, p0, p1, p2}, La/h/a/n$b;->a(La/h/a/n;La/h/a/h;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method a(La/h/a/h;Landroid/os/Bundle;Z)V
    .locals 3

    .line 592
    iget-object v0, p0, La/h/a/u;->u:La/h/a/h;

    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {v0}, La/h/a/h;->p()La/h/a/n;

    move-result-object v0

    .line 594
    instance-of v1, v0, La/h/a/u;

    if-eqz v1, :cond_0

    .line 595
    check-cast v0, La/h/a/u;

    const/4 v1, 0x1

    .line 596
    invoke-virtual {v0, p1, p2, v1}, La/h/a/u;->a(La/h/a/h;Landroid/os/Bundle;Z)V

    .line 597
    :cond_0
    iget-object v0, p0, La/h/a/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/u$f;

    if-eqz p3, :cond_2

    .line 598
    iget-boolean v2, v1, La/h/a/u$f;->b:Z

    if-eqz v2, :cond_1

    .line 599
    :cond_2
    iget-object v1, v1, La/h/a/u$f;->a:La/h/a/n$b;

    invoke-virtual {v1, p0, p1, p2}, La/h/a/n$b;->a(La/h/a/n;La/h/a/h;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method a(La/h/a/h;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    .line 600
    iget-object v0, p0, La/h/a/u;->u:La/h/a/h;

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {v0}, La/h/a/h;->p()La/h/a/n;

    move-result-object v0

    .line 602
    instance-of v1, v0, La/h/a/u;

    if-eqz v1, :cond_0

    .line 603
    check-cast v0, La/h/a/u;

    const/4 v1, 0x1

    .line 604
    invoke-virtual {v0, p1, p2, p3, v1}, La/h/a/u;->a(La/h/a/h;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 605
    :cond_0
    iget-object v0, p0, La/h/a/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/u$f;

    if-eqz p4, :cond_2

    .line 606
    iget-boolean v2, v1, La/h/a/u$f;->b:Z

    if-eqz v2, :cond_1

    .line 607
    :cond_2
    iget-object v1, v1, La/h/a/u$f;->a:La/h/a/n$b;

    invoke-virtual {v1, p0, p1, p2, p3}, La/h/a/n$b;->a(La/h/a/n;La/h/a/h;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(La/h/a/h;Z)V
    .locals 3

    .line 332
    sget-boolean v0, La/h/a/u;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    :cond_0
    invoke-virtual {p0, p1}, La/h/a/u;->f(La/h/a/h;)V

    .line 334
    iget-boolean v0, p1, La/h/a/h;->D:Z

    if-nez v0, :cond_4

    .line 335
    iget-object v0, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 336
    iget-object v0, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    monitor-enter v0

    .line 337
    :try_start_0
    iget-object v1, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 339
    iput-boolean v0, p1, La/h/a/h;->m:Z

    const/4 v1, 0x0

    .line 340
    iput-boolean v1, p1, La/h/a/h;->n:Z

    .line 341
    iget-object v2, p1, La/h/a/h;->K:Landroid/view/View;

    if-nez v2, :cond_1

    .line 342
    iput-boolean v1, p1, La/h/a/h;->Q:Z

    .line 343
    :cond_1
    iget-boolean v1, p1, La/h/a/h;->G:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, La/h/a/h;->H:Z

    if-eqz v1, :cond_2

    .line 344
    iput-boolean v0, p0, La/h/a/u;->w:Z

    :cond_2
    if-eqz p2, :cond_4

    .line 345
    invoke-virtual {p0, p1}, La/h/a/u;->i(La/h/a/h;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 346
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 347
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    return-void
.end method

.method public a(La/h/a/m;La/h/a/k;La/h/a/h;)V
    .locals 1

    .line 553
    iget-object v0, p0, La/h/a/u;->s:La/h/a/m;

    if-nez v0, :cond_0

    .line 554
    iput-object p1, p0, La/h/a/u;->s:La/h/a/m;

    .line 555
    iput-object p2, p0, La/h/a/u;->t:La/h/a/k;

    .line 556
    iput-object p3, p0, La/h/a/u;->u:La/h/a/h;

    return-void

    .line 557
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(La/h/a/u$h;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 376
    invoke-direct {p0}, La/h/a/u;->z()V

    .line 377
    :cond_0
    monitor-enter p0

    .line 378
    :try_start_0
    iget-boolean v0, p0, La/h/a/u;->z:Z

    if-nez v0, :cond_3

    iget-object v0, p0, La/h/a/u;->s:La/h/a/m;

    if-nez v0, :cond_1

    goto :goto_0

    .line 379
    :cond_1
    iget-object p2, p0, La/h/a/u;->g:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    .line 380
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, La/h/a/u;->g:Ljava/util/ArrayList;

    .line 381
    :cond_2
    iget-object p2, p0, La/h/a/u;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-virtual {p0}, La/h/a/u;->w()V

    .line 383
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 384
    monitor-exit p0

    return-void

    .line 385
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 386
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    .line 561
    :goto_0
    iget-object v1, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 562
    iget-object v1, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/h;

    if-eqz v1, :cond_0

    .line 563
    invoke-virtual {v1, p1}, La/h/a/h;->a(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;La/h/a/h;)V
    .locals 1

    .line 44
    iget v0, p3, La/h/a/h;->g:I

    if-ltz v0, :cond_0

    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not currently in the FragmentManager"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, La/h/a/u;->a(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1
.end method

.method a(Landroid/os/Parcelable;La/h/a/v;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 484
    :cond_0
    check-cast p1, La/h/a/x;

    .line 485
    iget-object v0, p1, La/h/a/x;->a:[La/h/a/z;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    .line 486
    invoke-virtual {p2}, La/h/a/v;->b()Ljava/util/List;

    move-result-object v2

    .line 487
    invoke-virtual {p2}, La/h/a/v;->a()Ljava/util/List;

    move-result-object v3

    .line 488
    invoke-virtual {p2}, La/h/a/v;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v2, :cond_2

    .line 489
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    .line 490
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/h/a/h;

    .line 491
    sget-boolean v8, La/h/a/u;->a:Z

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restoreAllState: re-attaching retained "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "FragmentManager"

    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v8, 0x0

    .line 492
    :goto_2
    iget-object v9, p1, La/h/a/x;->a:[La/h/a/z;

    array-length v10, v9

    if-ge v8, v10, :cond_4

    aget-object v9, v9, v8

    iget v9, v9, La/h/a/z;->b:I

    iget v10, v7, La/h/a/h;->g:I

    if-eq v9, v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 493
    :cond_4
    iget-object v9, p1, La/h/a/x;->a:[La/h/a/z;

    array-length v10, v9

    if-eq v8, v10, :cond_6

    .line 494
    aget-object v8, v9, v8

    .line 495
    iput-object v7, v8, La/h/a/z;->l:La/h/a/h;

    .line 496
    iput-object v0, v7, La/h/a/h;->e:Landroid/util/SparseArray;

    .line 497
    iput v1, v7, La/h/a/h;->s:I

    .line 498
    iput-boolean v1, v7, La/h/a/h;->p:Z

    .line 499
    iput-boolean v1, v7, La/h/a/h;->m:Z

    .line 500
    iput-object v0, v7, La/h/a/h;->j:La/h/a/h;

    .line 501
    iget-object v9, v8, La/h/a/z;->k:Landroid/os/Bundle;

    if-eqz v9, :cond_5

    .line 502
    iget-object v10, p0, La/h/a/u;->s:La/h/a/m;

    invoke-virtual {v10}, La/h/a/m;->c()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 503
    iget-object v9, v8, La/h/a/z;->k:Landroid/os/Bundle;

    const-string v10, "android:view_state"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v9

    iput-object v9, v7, La/h/a/h;->e:Landroid/util/SparseArray;

    .line 504
    iget-object v8, v8, La/h/a/z;->k:Landroid/os/Bundle;

    iput-object v8, v7, La/h/a/h;->d:Landroid/os/Bundle;

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 505
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find active fragment with index "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, La/h/a/h;->g:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, La/h/a/u;->a(Ljava/lang/RuntimeException;)V

    throw v0

    :cond_7
    move-object v3, v0

    move-object v4, v3

    .line 506
    :cond_8
    new-instance v2, Landroid/util/SparseArray;

    iget-object v5, p1, La/h/a/x;->a:[La/h/a/z;

    array-length v5, v5

    invoke-direct {v2, v5}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    const/4 v2, 0x0

    .line 507
    :goto_3
    iget-object v5, p1, La/h/a/x;->a:[La/h/a/z;

    array-length v6, v5

    if-ge v2, v6, :cond_d

    .line 508
    aget-object v5, v5, v2

    if-eqz v5, :cond_c

    if-eqz v3, :cond_9

    .line 509
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    .line 510
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/h/a/v;

    move-object v11, v6

    goto :goto_4

    :cond_9
    move-object v11, v0

    :goto_4
    if-eqz v4, :cond_a

    .line 511
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_a

    .line 512
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/B;

    move-object v12, v6

    goto :goto_5

    :cond_a
    move-object v12, v0

    .line 513
    :goto_5
    iget-object v8, p0, La/h/a/u;->s:La/h/a/m;

    iget-object v9, p0, La/h/a/u;->t:La/h/a/k;

    iget-object v10, p0, La/h/a/u;->u:La/h/a/h;

    move-object v7, v5

    invoke-virtual/range {v7 .. v12}, La/h/a/z;->a(La/h/a/m;La/h/a/k;La/h/a/h;La/h/a/v;Landroidx/lifecycle/B;)La/h/a/h;

    move-result-object v6

    .line 514
    sget-boolean v7, La/h/a/u;->a:Z

    if-eqz v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restoreAllState: active #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FragmentManager"

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    :cond_b
    iget-object v7, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    iget v8, v6, La/h/a/h;->g:I

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 516
    iput-object v0, v5, La/h/a/z;->l:La/h/a/h;

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    if-eqz p2, :cond_10

    .line 517
    invoke-virtual {p2}, La/h/a/v;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 518
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_10

    .line 519
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/h/a/h;

    .line 520
    iget v5, v4, La/h/a/h;->k:I

    if-ltz v5, :cond_f

    .line 521
    iget-object v6, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/h/a/h;

    iput-object v5, v4, La/h/a/h;->j:La/h/a/h;

    .line 522
    iget-object v5, v4, La/h/a/h;->j:La/h/a/h;

    if-nez v5, :cond_f

    .line 523
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Re-attaching retained fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " target no longer exists: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, La/h/a/h;->k:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FragmentManager"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 524
    :cond_10
    iget-object p2, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 525
    iget-object p2, p1, La/h/a/x;->b:[I

    if-eqz p2, :cond_14

    const/4 p2, 0x0

    .line 526
    :goto_8
    iget-object v2, p1, La/h/a/x;->b:[I

    array-length v3, v2

    if-ge p2, v3, :cond_14

    .line 527
    iget-object v3, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    aget v2, v2, p2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/h/a/h;

    if-eqz v2, :cond_13

    const/4 v3, 0x1

    .line 528
    iput-boolean v3, v2, La/h/a/h;->m:Z

    .line 529
    sget-boolean v3, La/h/a/u;->a:Z

    if-eqz v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreAllState: added #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FragmentManager"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    :cond_11
    iget-object v3, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 531
    iget-object v3, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    monitor-enter v3

    .line 532
    :try_start_0
    iget-object v4, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    monitor-exit v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 534
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already added!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 535
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No instantiated fragment for index #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, La/h/a/x;->b:[I

    aget p1, p1, p2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, La/h/a/u;->a(Ljava/lang/RuntimeException;)V

    throw v0

    .line 536
    :cond_14
    iget-object p2, p1, La/h/a/x;->c:[La/h/a/c;

    if-eqz p2, :cond_17

    .line 537
    new-instance v0, Ljava/util/ArrayList;

    array-length p2, p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La/h/a/u;->l:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 538
    :goto_9
    iget-object v0, p1, La/h/a/x;->c:[La/h/a/c;

    array-length v2, v0

    if-ge p2, v2, :cond_18

    .line 539
    aget-object v0, v0, p2

    invoke-virtual {v0, p0}, La/h/a/c;->a(La/h/a/u;)La/h/a/a;

    move-result-object v0

    .line 540
    sget-boolean v2, La/h/a/u;->a:Z

    if-eqz v2, :cond_15

    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restoreAllState: back stack #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " (index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, La/h/a/a;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentManager"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    new-instance v2, La/e/g/b;

    const-string v3, "FragmentManager"

    invoke-direct {v2, v3}, La/e/g/b;-><init>(Ljava/lang/String;)V

    .line 543
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "  "

    .line 544
    invoke-virtual {v0, v2, v3, v1}, La/h/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 545
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 546
    :cond_15
    iget-object v2, p0, La/h/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    iget v2, v0, La/h/a/a;->m:I

    if-ltz v2, :cond_16

    .line 548
    invoke-virtual {p0, v2, v0}, La/h/a/u;->a(ILa/h/a/a;)V

    :cond_16
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    .line 549
    :cond_17
    iput-object v0, p0, La/h/a/u;->l:Ljava/util/ArrayList;

    .line 550
    :cond_18
    iget p2, p1, La/h/a/x;->d:I

    if-ltz p2, :cond_19

    .line 551
    iget-object v0, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/h/a/h;

    iput-object p2, p0, La/h/a/u;->v:La/h/a/h;

    .line 552
    :cond_19
    iget p1, p1, La/h/a/x;->e:I

    iput p1, p0, La/h/a/u;->i:I

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 2

    .line 580
    iget v0, p0, La/h/a/u;->r:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 581
    :goto_0
    iget-object v1, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 582
    iget-object v1, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/h;

    if-eqz v1, :cond_1

    .line 583
    invoke-virtual {v1, p1}, La/h/a/h;->c(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments in "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ":"

    .line 55
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 56
    iget-object v4, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/h/a/h;

    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 58
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    .line 59
    invoke-virtual {v4, v0, p2, p3, p4}, La/h/a/h;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 61
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Added Fragments:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 62
    iget-object v4, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/h/a/h;

    .line 63
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    .line 64
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 66
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4}, La/h/a/h;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 68
    :cond_2
    iget-object v1, p0, La/h/a/u;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 70
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Fragments Created Menus:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    .line 71
    iget-object v4, p0, La/h/a/u;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/h/a/h;

    .line 72
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 73
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, La/h/a/h;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 74
    :cond_3
    iget-object v1, p0, La/h/a/u;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 76
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Back Stack:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_4

    .line 77
    iget-object v4, p0, La/h/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/h/a/a;

    .line 78
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 79
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, La/h/a/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v4, v0, p2, p3, p4}, La/h/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 81
    :cond_4
    monitor-enter p0

    .line 82
    :try_start_0
    iget-object p2, p0, La/h/a/u;->n:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 83
    iget-object p2, p0, La/h/a/u;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_4
    if-ge p4, p2, :cond_5

    .line 85
    iget-object v0, p0, La/h/a/u;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/h/a/a;

    .line 86
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    .line 87
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 88
    :cond_5
    iget-object p2, p0, La/h/a/u;->o:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    iget-object p2, p0, La/h/a/u;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 89
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    iget-object p2, p0, La/h/a/u;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object p2, p0, La/h/a/u;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    .line 93
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Pending Actions:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge v2, p2, :cond_7

    .line 95
    iget-object p4, p0, La/h/a/u;->g:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La/h/a/u$h;

    .line 96
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    .line 97
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 98
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/h/a/u;->s:La/h/a/m;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/h/a/u;->t:La/h/a/k;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 101
    iget-object p2, p0, La/h/a/u;->u:La/h/a/h;

    if-eqz p2, :cond_8

    .line 102
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/h/a/u;->u:La/h/a/h;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 103
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, La/h/a/u;->r:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 104
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/h/a/u;->x:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 105
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/h/a/u;->y:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 106
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/h/a/u;->z:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 107
    iget-boolean p2, p0, La/h/a/u;->w:Z

    if-eqz p2, :cond_9

    .line 108
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    iget-boolean p2, p0, La/h/a/u;->w:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 110
    :cond_9
    iget-object p2, p0, La/h/a/u;->A:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNoTransactionsBecause="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, La/h/a/u;->A:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public a(Z)V
    .locals 2

    .line 558
    iget-object v0, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 559
    iget-object v1, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/h;

    if-eqz v1, :cond_0

    .line 560
    invoke-virtual {v1, p1}, La/h/a/h;->d(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 564
    iget v0, p0, La/h/a/u;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 565
    :goto_0
    iget-object v5, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 566
    iget-object v5, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/h/a/h;

    if-eqz v5, :cond_2

    .line 567
    invoke-virtual {v5, p1, p2}, La/h/a/h;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v3, :cond_1

    .line 568
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 569
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 570
    :cond_3
    iget-object p1, p0, La/h/a/u;->m:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 571
    :goto_1
    iget-object p1, p0, La/h/a/u;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 572
    iget-object p1, p0, La/h/a/u;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/h/a/h;

    if-eqz v3, :cond_4

    .line 573
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 574
    :cond_4
    invoke-virtual {p1}, La/h/a/h;->J()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 575
    :cond_6
    iput-object v3, p0, La/h/a/u;->m:Ljava/util/ArrayList;

    return v4
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .line 576
    iget v0, p0, La/h/a/u;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 577
    :goto_0
    iget-object v3, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 578
    iget-object v3, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/h/a/h;

    if-eqz v3, :cond_1

    .line 579
    invoke-virtual {v3, p1}, La/h/a/h;->c(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/h/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 464
    iget-object v0, p0, La/h/a/u;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    .line 465
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    .line 466
    :cond_1
    iget-object p4, p0, La/h/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    const/4 v0, -0x1

    goto :goto_4

    .line 468
    :cond_4
    :goto_0
    iget-object v0, p0, La/h/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_7

    .line 469
    iget-object v3, p0, La/h/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/h/a/a;

    if-eqz p3, :cond_5

    .line 470
    invoke-virtual {v3}, La/h/a/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p4, :cond_6

    .line 471
    iget v3, v3, La/h/a/a;->m:I

    if-ne p4, v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-gez v0, :cond_8

    return v1

    :cond_8
    and-int/2addr p5, v2

    if-eqz p5, :cond_b

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_b

    .line 472
    iget-object p5, p0, La/h/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, La/h/a/a;

    if-eqz p3, :cond_a

    .line 473
    invoke-virtual {p5}, La/h/a/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_a
    if-ltz p4, :cond_b

    iget p5, p5, La/h/a/a;->m:I

    if-ne p4, p5, :cond_b

    goto :goto_3

    .line 474
    :cond_b
    :goto_4
    iget-object p3, p0, La/h/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne v0, p3, :cond_c

    return v1

    .line 475
    :cond_c
    iget-object p3, p0, La/h/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_5
    if-le p3, v0, :cond_d

    .line 476
    iget-object p4, p0, La/h/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v2
.end method

.method public b(La/h/a/a;)I
    .locals 4

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, La/h/a/u;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/h/a/u;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, La/h/a/u;->o:Ljava/util/ArrayList;

    iget-object v1, p0, La/h/a/u;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 46
    sget-boolean v1, La/h/a/u;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_1
    iget-object v1, p0, La/h/a/u;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    monitor-exit p0

    return v0

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, La/h/a/u;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/h/a/u;->n:Ljava/util/ArrayList;

    .line 51
    :cond_3
    iget-object v0, p0, La/h/a/u;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 52
    sget-boolean v1, La/h/a/u;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_4
    iget-object v1, p0, La/h/a/u;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)La/h/a/h;
    .locals 2

    .line 39
    iget-object v0, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 41
    iget-object v1, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/h;

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v1, p1}, La/h/a/h;->a(Ljava/lang/String;)La/h/a/h;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/h/a/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(I)V
    .locals 3

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, La/h/a/u;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, La/h/a/u;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/h/a/u;->o:Ljava/util/ArrayList;

    .line 60
    :cond_0
    sget-boolean v0, La/h/a/u;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_1
    iget-object v0, p0, La/h/a/u;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(La/h/a/h;)V
    .locals 7

    .line 12
    iget-object v0, p1, La/h/a/h;->K:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, La/h/a/h;->r()I

    move-result v0

    iget-boolean v3, p1, La/h/a/h;->C:Z

    xor-int/2addr v3, v1

    .line 14
    invoke-virtual {p1}, La/h/a/h;->s()I

    move-result v4

    .line 15
    invoke-virtual {p0, p1, v0, v3, v4}, La/h/a/u;->a(La/h/a/h;IZI)La/h/a/u$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v3, v0, La/h/a/u$c;->b:Landroid/animation/Animator;

    if-eqz v3, :cond_2

    .line 17
    iget-object v4, p1, La/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 18
    iget-boolean v3, p1, La/h/a/h;->C:Z

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {p1}, La/h/a/h;->C()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {p1, v2}, La/h/a/h;->f(Z)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, p1, La/h/a/h;->J:Landroid/view/ViewGroup;

    .line 22
    iget-object v4, p1, La/h/a/h;->K:Landroid/view/View;

    .line 23
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 24
    iget-object v5, v0, La/h/a/u$c;->b:Landroid/animation/Animator;

    new-instance v6, La/h/a/s;

    invoke-direct {v6, p0, v3, v4, p1}, La/h/a/s;-><init>(La/h/a/u;Landroid/view/ViewGroup;Landroid/view/View;La/h/a/h;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, p1, La/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_0
    iget-object v3, p1, La/h/a/h;->K:Landroid/view/View;

    invoke-static {v3, v0}, La/h/a/u;->b(Landroid/view/View;La/h/a/u$c;)V

    .line 27
    iget-object v0, v0, La/h/a/u$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 28
    iget-object v3, p1, La/h/a/h;->K:Landroid/view/View;

    invoke-static {v3, v0}, La/h/a/u;->b(Landroid/view/View;La/h/a/u$c;)V

    .line 29
    iget-object v3, p1, La/h/a/h;->K:Landroid/view/View;

    iget-object v4, v0, La/h/a/u$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    iget-object v0, v0, La/h/a/u$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 31
    :cond_3
    iget-boolean v0, p1, La/h/a/h;->C:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, La/h/a/h;->C()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 32
    :goto_1
    iget-object v3, p1, La/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {p1}, La/h/a/h;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {p1, v2}, La/h/a/h;->f(Z)V

    .line 35
    :cond_5
    :goto_2
    iget-boolean v0, p1, La/h/a/h;->m:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, La/h/a/h;->G:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, La/h/a/h;->H:Z

    if-eqz v0, :cond_6

    .line 36
    iput-boolean v1, p0, La/h/a/u;->w:Z

    .line 37
    :cond_6
    iput-boolean v2, p1, La/h/a/h;->Q:Z

    .line 38
    iget-boolean v0, p1, La/h/a/h;->C:Z

    invoke-virtual {p1, v0}, La/h/a/h;->a(Z)V

    return-void
.end method

.method b(La/h/a/h;Landroid/content/Context;Z)V
    .locals 3

    .line 116
    iget-object v0, p0, La/h/a/u;->u:La/h/a/h;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, La/h/a/h;->p()La/h/a/n;

    move-result-object v0

    .line 118
    instance-of v1, v0, La/h/a/u;

    if-eqz v1, :cond_0

    .line 119
    check-cast v0, La/h/a/u;

    const/4 v1, 0x1

    .line 120
    invoke-virtual {v0, p1, p2, v1}, La/h/a/u;->b(La/h/a/h;Landroid/content/Context;Z)V

    .line 121
    :cond_0
    iget-object v0, p0, La/h/a/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/u$f;

    if-eqz p3, :cond_2

    .line 122
    iget-boolean v2, v1, La/h/a/u$f;->b:Z

    if-eqz v2, :cond_1

    .line 123
    :cond_2
    iget-object v1, v1, La/h/a/u$f;->a:La/h/a/n$b;

    invoke-virtual {v1, p0, p1, p2}, La/h/a/n$b;->b(La/h/a/n;La/h/a/h;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method b(La/h/a/h;Landroid/os/Bundle;Z)V
    .locals 3

    .line 124
    iget-object v0, p0, La/h/a/u;->u:La/h/a/h;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, La/h/a/h;->p()La/h/a/n;

    move-result-object v0

    .line 126
    instance-of v1, v0, La/h/a/u;

    if-eqz v1, :cond_0

    .line 127
    check-cast v0, La/h/a/u;

    const/4 v1, 0x1

    .line 128
    invoke-virtual {v0, p1, p2, v1}, La/h/a/u;->b(La/h/a/h;Landroid/os/Bundle;Z)V

    .line 129
    :cond_0
    iget-object v0, p0, La/h/a/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/u$f;

    if-eqz p3, :cond_2

    .line 130
    iget-boolean v2, v1, La/h/a/u$f;->b:Z

    if-eqz v2, :cond_1

    .line 131
    :cond_2
    iget-object v1, v1, La/h/a/u$f;->a:La/h/a/n$b;

    invoke-virtual {v1, p0, p1, p2}, La/h/a/n$b;->b(La/h/a/n;La/h/a/h;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method b(La/h/a/h;Z)V
    .locals 3

    .line 132
    iget-object v0, p0, La/h/a/u;->u:La/h/a/h;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, La/h/a/h;->p()La/h/a/n;

    move-result-object v0

    .line 134
    instance-of v1, v0, La/h/a/u;

    if-eqz v1, :cond_0

    .line 135
    check-cast v0, La/h/a/u;

    const/4 v1, 0x1

    .line 136
    invoke-virtual {v0, p1, v1}, La/h/a/u;->b(La/h/a/h;Z)V

    .line 137
    :cond_0
    iget-object v0, p0, La/h/a/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/u$f;

    if-eqz p2, :cond_2

    .line 138
    iget-boolean v2, v1, La/h/a/u$f;->b:Z

    if-eqz v2, :cond_1

    .line 139
    :cond_2
    iget-object v1, v1, La/h/a/u$f;->a:La/h/a/n$b;

    invoke-virtual {v1, p0, p1}, La/h/a/n$b;->a(La/h/a/n;La/h/a/h;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 105
    iget-object v0, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 106
    iget-object v1, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/h;

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v1, p1}, La/h/a/h;->e(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    .line 108
    iget v0, p0, La/h/a/u;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    iget-object v3, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 110
    iget-object v3, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/h/a/h;

    if-eqz v3, :cond_1

    .line 111
    invoke-virtual {v3, p1}, La/h/a/h;->d(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 4

    .line 112
    iget v0, p0, La/h/a/u;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    iget-object v3, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 114
    iget-object v3, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/h/a/h;

    if-eqz v3, :cond_1

    .line 115
    invoke-virtual {v3, p1}, La/h/a/h;->d(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public c(La/h/a/h;)V
    .locals 3

    .line 2
    sget-boolean v0, La/h/a/u;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "detach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-boolean v0, p1, La/h/a/h;->D:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, La/h/a/h;->D:Z

    .line 5
    iget-boolean v1, p1, La/h/a/h;->m:Z

    if-eqz v1, :cond_3

    .line 6
    sget-boolean v1, La/h/a/u;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove from detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v1, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-boolean v1, p1, La/h/a/h;->G:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, La/h/a/h;->H:Z

    if-eqz v1, :cond_2

    .line 11
    iput-boolean v0, p0, La/h/a/u;->w:Z

    :cond_2
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, La/h/a/h;->m:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method c(La/h/a/h;Landroid/os/Bundle;Z)V
    .locals 3

    .line 40
    iget-object v0, p0, La/h/a/u;->u:La/h/a/h;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, La/h/a/h;->p()La/h/a/n;

    move-result-object v0

    .line 42
    instance-of v1, v0, La/h/a/u;

    if-eqz v1, :cond_0

    .line 43
    check-cast v0, La/h/a/u;

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, p1, p2, v1}, La/h/a/u;->c(La/h/a/h;Landroid/os/Bundle;Z)V

    .line 45
    :cond_0
    iget-object v0, p0, La/h/a/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/u$f;

    if-eqz p3, :cond_2

    .line 46
    iget-boolean v2, v1, La/h/a/u$f;->b:Z

    if-eqz v2, :cond_1

    .line 47
    :cond_2
    iget-object v1, v1, La/h/a/u$f;->a:La/h/a/n$b;

    invoke-virtual {v1, p0, p1, p2}, La/h/a/n$b;->c(La/h/a/n;La/h/a/h;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method c(La/h/a/h;Z)V
    .locals 3

    .line 48
    iget-object v0, p0, La/h/a/u;->u:La/h/a/h;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, La/h/a/h;->p()La/h/a/n;

    move-result-object v0

    .line 50
    instance-of v1, v0, La/h/a/u;

    if-eqz v1, :cond_0

    .line 51
    check-cast v0, La/h/a/u;

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, p1, v1}, La/h/a/u;->c(La/h/a/h;Z)V

    .line 53
    :cond_0
    iget-object v0, p0, La/h/a/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/u$f;

    if-eqz p2, :cond_2

    .line 54
    iget-boolean v2, v1, La/h/a/u$f;->b:Z

    if-eqz v2, :cond_1

    .line 55
    :cond_2
    iget-object v1, v1, La/h/a/u$f;->a:La/h/a/n$b;

    invoke-virtual {v1, p0, p1}, La/h/a/n$b;->b(La/h/a/n;La/h/a/h;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, La/h/a/u;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/h/a/u;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method c(I)Z
    .locals 1

    .line 1
    iget v0, p0, La/h/a/u;->r:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d(La/h/a/h;)V
    .locals 3

    .line 3
    iget-boolean v0, p1, La/h/a/h;->o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, La/h/a/h;->r:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p1, La/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, La/h/a/h;->i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, La/h/a/h;->d:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, La/h/a/h;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p1, La/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    iput-object v0, p1, La/h/a/h;->L:Landroid/view/View;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 8
    iget-boolean v0, p1, La/h/a/h;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, La/h/a/h;->K:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object v0, p1, La/h/a/h;->K:Landroid/view/View;

    iget-object v2, p1, La/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v2}, La/h/a/h;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p1, La/h/a/h;->K:Landroid/view/View;

    iget-object v2, p1, La/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v2, v1}, La/h/a/u;->a(La/h/a/h;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 11
    :cond_1
    iput-object v2, p1, La/h/a/h;->L:Landroid/view/View;

    :cond_2
    :goto_0
    return-void
.end method

.method d(La/h/a/h;Landroid/os/Bundle;Z)V
    .locals 3

    .line 20
    iget-object v0, p0, La/h/a/u;->u:La/h/a/h;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, La/h/a/h;->p()La/h/a/n;

    move-result-object v0

    .line 22
    instance-of v1, v0, La/h/a/u;

    if-eqz v1, :cond_0

    .line 23
    check-cast v0, La/h/a/u;

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p1, p2, v1}, La/h/a/u;->d(La/h/a/h;Landroid/os/Bundle;Z)V

    .line 25
    :cond_0
    iget-object v0, p0, La/h/a/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/u$f;

    if-eqz p3, :cond_2

    .line 26
    iget-boolean v2, v1, La/h/a/u$f;->b:Z

    if-eqz v2, :cond_1

    .line 27
    :cond_2
    iget-object v1, v1, La/h/a/u$f;->a:La/h/a/n$b;

    invoke-virtual {v1, p0, p1, p2}, La/h/a/n$b;->d(La/h/a/n;La/h/a/h;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method d(La/h/a/h;Z)V
    .locals 3

    .line 12
    iget-object v0, p0, La/h/a/u;->u:La/h/a/h;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, La/h/a/h;->p()La/h/a/n;

    move-result-object v0

    .line 14
    instance-of v1, v0, La/h/a/u;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, La/h/a/u;

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, La/h/a/u;->d(La/h/a/h;Z)V

    .line 17
    :cond_0
    iget-object v0, p0, La/h/a/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/u$f;

    if-eqz p2, :cond_2

    .line 18
    iget-boolean v2, v1, La/h/a/u$f;->b:Z

    if-eqz v2, :cond_1

    .line 19
    :cond_2
    iget-object v1, v1, La/h/a/u$f;->a:La/h/a/n$b;

    invoke-virtual {v1, p0, p1}, La/h/a/n$b;->c(La/h/a/n;La/h/a/h;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d()Z
    .locals 3

    .line 1
    invoke-direct {p0}, La/h/a/u;->z()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2}, La/h/a/u;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La/h/a/u;->x:Z

    .line 6
    iput-boolean v0, p0, La/h/a/u;->y:Z

    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, La/h/a/u;->e(I)V

    return-void
.end method

.method public e(La/h/a/h;)V
    .locals 2

    .line 1
    sget-boolean v0, La/h/a/u;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v0, p1, La/h/a/h;->C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, La/h/a/h;->C:Z

    .line 4
    iget-boolean v1, p1, La/h/a/h;->Q:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, La/h/a/h;->Q:Z

    :cond_1
    return-void
.end method

.method e(La/h/a/h;Z)V
    .locals 3

    .line 13
    iget-object v0, p0, La/h/a/u;->u:La/h/a/h;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, La/h/a/h;->p()La/h/a/n;

    move-result-object v0

    .line 15
    instance-of v1, v0, La/h/a/u;

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, La/h/a/u;

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, La/h/a/u;->e(La/h/a/h;Z)V

    .line 18
    :cond_0
    iget-object v0, p0, La/h/a/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/u$f;

    if-eqz p2, :cond_2

    .line 19
    iget-boolean v2, v1, La/h/a/u$f;->b:Z

    if-eqz v2, :cond_1

    .line 20
    :cond_2
    iget-object v1, v1, La/h/a/u$f;->a:La/h/a/n$b;

    invoke-virtual {v1, p0, p1}, La/h/a/n$b;->d(La/h/a/n;La/h/a/h;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, La/h/a/u;->x:Z

    .line 8
    iput-boolean v0, p0, La/h/a/u;->y:Z

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, La/h/a/u;->e(I)V

    return-void
.end method

.method f(La/h/a/h;)V
    .locals 2

    .line 1
    iget v0, p1, La/h/a/h;->g:I

    if-ltz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, La/h/a/u;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La/h/a/u;->i:I

    iget-object v1, p0, La/h/a/u;->u:La/h/a/h;

    invoke-virtual {p1, v0, v1}, La/h/a/h;->a(ILa/h/a/h;)V

    .line 3
    iget-object v0, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    .line 5
    :cond_1
    iget-object v0, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    iget v1, p1, La/h/a/h;->g:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget-boolean v0, La/h/a/u;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Allocated fragment index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method f(La/h/a/h;Z)V
    .locals 3

    .line 10
    iget-object v0, p0, La/h/a/u;->u:La/h/a/h;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, La/h/a/h;->p()La/h/a/n;

    move-result-object v0

    .line 12
    instance-of v1, v0, La/h/a/u;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, La/h/a/u;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1}, La/h/a/u;->f(La/h/a/h;Z)V

    .line 15
    :cond_0
    iget-object v0, p0, La/h/a/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/u$f;

    if-eqz p2, :cond_2

    .line 16
    iget-boolean v2, v1, La/h/a/u$f;->b:Z

    if-eqz v2, :cond_1

    .line 17
    :cond_2
    iget-object v1, v1, La/h/a/u$f;->a:La/h/a/n$b;

    invoke-virtual {v1, p0, p1}, La/h/a/n$b;->e(La/h/a/n;La/h/a/h;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La/h/a/u;->z:Z

    .line 6
    invoke-virtual {p0}, La/h/a/u;->o()Z

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, La/h/a/u;->e(I)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, La/h/a/u;->s:La/h/a/m;

    .line 9
    iput-object v0, p0, La/h/a/u;->t:La/h/a/k;

    .line 10
    iput-object v0, p0, La/h/a/u;->u:La/h/a/h;

    return-void
.end method

.method g(La/h/a/h;)V
    .locals 3

    .line 1
    iget v0, p1, La/h/a/h;->g:I

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, La/h/a/u;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Freeing fragment index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1
    iget-object v0, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    iget v1, p1, La/h/a/h;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, La/h/a/h;->A()V

    return-void
.end method

.method g(La/h/a/h;Z)V
    .locals 3

    .line 11
    iget-object v0, p0, La/h/a/u;->u:La/h/a/h;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, La/h/a/h;->p()La/h/a/n;

    move-result-object v0

    .line 13
    instance-of v1, v0, La/h/a/u;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, La/h/a/u;

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, La/h/a/u;->g(La/h/a/h;Z)V

    .line 16
    :cond_0
    iget-object v0, p0, La/h/a/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/u$f;

    if-eqz p2, :cond_2

    .line 17
    iget-boolean v2, v1, La/h/a/u$f;->b:Z

    if-eqz v2, :cond_1

    .line 18
    :cond_2
    iget-object v1, v1, La/h/a/u$f;->a:La/h/a/n$b;

    invoke-virtual {v1, p0, p1}, La/h/a/n$b;->f(La/h/a/n;La/h/a/h;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, v0}, La/h/a/u;->e(I)V

    return-void
.end method

.method h(La/h/a/h;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, La/h/a/u;->r:I

    .line 2
    iget-boolean v1, p1, La/h/a/h;->n:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, La/h/a/h;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    :goto_0
    move v6, v0

    .line 6
    invoke-virtual {p1}, La/h/a/h;->r()I

    move-result v7

    invoke-virtual {p1}, La/h/a/h;->s()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, La/h/a/u;->a(La/h/a/h;IIIZ)V

    .line 7
    iget-object v0, p1, La/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 8
    invoke-direct {p0, p1}, La/h/a/u;->p(La/h/a/h;)La/h/a/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, v0, La/h/a/h;->K:Landroid/view/View;

    .line 10
    iget-object v1, p1, La/h/a/h;->J:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 12
    iget-object v4, p1, La/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_3

    .line 13
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 14
    iget-object v4, p1, La/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 15
    :cond_3
    iget-boolean v0, p1, La/h/a/h;->P:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, La/h/a/h;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 16
    iget v0, p1, La/h/a/h;->R:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_4

    .line 17
    iget-object v4, p1, La/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    :cond_4
    iput v1, p1, La/h/a/h;->R:F

    .line 19
    iput-boolean v3, p1, La/h/a/h;->P:Z

    .line 20
    invoke-virtual {p1}, La/h/a/h;->r()I

    move-result v0

    .line 21
    invoke-virtual {p1}, La/h/a/h;->s()I

    move-result v1

    .line 22
    invoke-virtual {p0, p1, v0, v2, v1}, La/h/a/u;->a(La/h/a/h;IZI)La/h/a/u$c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    iget-object v1, p1, La/h/a/h;->K:Landroid/view/View;

    invoke-static {v1, v0}, La/h/a/u;->b(Landroid/view/View;La/h/a/u$c;)V

    .line 24
    iget-object v1, v0, La/h/a/u$c;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_5

    .line 25
    iget-object v0, p1, La/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v1, v0, La/h/a/u$c;->b:Landroid/animation/Animator;

    iget-object v2, p1, La/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v0, La/h/a/u$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 28
    :cond_6
    :goto_1
    iget-boolean v0, p1, La/h/a/h;->Q:Z

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {p0, p1}, La/h/a/u;->b(La/h/a/h;)V

    :cond_7
    return-void
.end method

.method h(La/h/a/h;Z)V
    .locals 3

    .line 31
    iget-object v0, p0, La/h/a/u;->u:La/h/a/h;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, La/h/a/h;->p()La/h/a/n;

    move-result-object v0

    .line 33
    instance-of v1, v0, La/h/a/u;

    if-eqz v1, :cond_0

    .line 34
    check-cast v0, La/h/a/u;

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p1, v1}, La/h/a/u;->h(La/h/a/h;Z)V

    .line 36
    :cond_0
    iget-object v0, p0, La/h/a/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/u$f;

    if-eqz p2, :cond_2

    .line 37
    iget-boolean v2, v1, La/h/a/u$f;->b:Z

    if-eqz v2, :cond_1

    .line 38
    :cond_2
    iget-object v1, v1, La/h/a/u$f;->a:La/h/a/n$b;

    invoke-virtual {v1, p0, p1}, La/h/a/n$b;->g(La/h/a/n;La/h/a/h;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/h;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, La/h/a/h;->U()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method i(La/h/a/h;)V
    .locals 6

    .line 1
    iget v2, p0, La/h/a/u;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, La/h/a/u;->a(La/h/a/h;IIIZ)V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, v0}, La/h/a/u;->e(I)V

    return-void
.end method

.method public j(La/h/a/h;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, La/h/a/h;->M:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, La/h/a/u;->h:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, La/h/a/u;->B:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, La/h/a/h;->M:Z

    .line 5
    iget v3, p0, La/h/a/u;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, La/h/a/u;->a(La/h/a/h;IIIZ)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, La/h/a/u;->x:Z

    .line 13
    iput-boolean v0, p0, La/h/a/u;->y:Z

    const/4 v0, 0x4

    .line 14
    invoke-direct {p0, v0}, La/h/a/u;->e(I)V

    return-void
.end method

.method public k(La/h/a/h;)V
    .locals 3

    .line 1
    sget-boolean v0, La/h/a/u;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, La/h/a/h;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-virtual {p1}, La/h/a/h;->D()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iget-boolean v2, p1, La/h/a/h;->D:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean v0, p1, La/h/a/h;->G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, La/h/a/h;->H:Z

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v1, p0, La/h/a/u;->w:Z

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, La/h/a/h;->m:Z

    .line 10
    iput-boolean v1, p1, La/h/a/h;->n:Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method l(La/h/a/h;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, La/h/a/u;->F:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, La/h/a/u;->F:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object v0, p0, La/h/a/u;->F:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, La/h/a/h;->j(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, La/h/a/u;->F:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, La/h/a/u;->d(La/h/a/h;Landroid/os/Bundle;Z)V

    .line 5
    iget-object v0, p0, La/h/a/u;->F:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, La/h/a/u;->F:Landroid/os/Bundle;

    .line 7
    iput-object v1, p0, La/h/a/u;->F:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v1, p1, La/h/a/h;->K:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, La/h/a/u;->m(La/h/a/h;)V

    .line 10
    :cond_2
    iget-object v1, p1, La/h/a/h;->e:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_3
    iget-object v1, p1, La/h/a/h;->e:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 13
    :cond_4
    iget-boolean v1, p1, La/h/a/h;->N:Z

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    :cond_5
    iget-boolean p1, p1, La/h/a/h;->N:Z

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, La/h/a/u;->x:Z

    .line 17
    iput-boolean v0, p0, La/h/a/u;->y:Z

    const/4 v0, 0x3

    .line 18
    invoke-direct {p0, v0}, La/h/a/u;->e(I)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, La/h/a/u;->y:Z

    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0}, La/h/a/u;->e(I)V

    return-void
.end method

.method m(La/h/a/h;)V
    .locals 2

    .line 1
    iget-object v0, p1, La/h/a/h;->L:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La/h/a/u;->G:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/h/a/u;->G:Landroid/util/SparseArray;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 5
    :goto_0
    iget-object v0, p1, La/h/a/h;->L:Landroid/view/View;

    iget-object v1, p0, La/h/a/u;->G:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 6
    iget-object v0, p0, La/h/a/u;->G:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, La/h/a/u;->G:Landroid/util/SparseArray;

    iput-object v0, p1, La/h/a/h;->e:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, La/h/a/u;->G:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/h/a/u;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/h/a/u;->B:Z

    .line 3
    invoke-virtual {p0}, La/h/a/u;->x()V

    :cond_0
    return-void
.end method

.method public n(La/h/a/h;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    iget v1, p1, La/h/a/h;->g:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, La/h/a/h;->u:La/h/a/m;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, La/h/a/h;->p()La/h/a/n;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    iput-object p1, p0, La/h/a/u;->v:La/h/a/h;

    return-void
.end method

.method public o(La/h/a/h;)V
    .locals 2

    .line 1
    sget-boolean v0, La/h/a/u;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v0, p1, La/h/a/h;->C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, La/h/a/h;->C:Z

    .line 4
    iget-boolean v0, p1, La/h/a/h;->Q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, La/h/a/h;->Q:Z

    :cond_1
    return-void
.end method

.method public o()Z
    .locals 4

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, La/h/a/u;->c(Z)V

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, La/h/a/u;->C:Ljava/util/ArrayList;

    iget-object v3, p0, La/h/a/u;->D:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, La/h/a/u;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iput-boolean v0, p0, La/h/a/u;->h:Z

    .line 8
    :try_start_0
    iget-object v1, p0, La/h/a/u;->C:Ljava/util/ArrayList;

    iget-object v2, p0, La/h/a/u;->D:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, La/h/a/u;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-direct {p0}, La/h/a/u;->A()V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, La/h/a/u;->A()V

    throw v0

    .line 10
    :cond_0
    invoke-virtual {p0}, La/h/a/u;->n()V

    .line 11
    invoke-direct {p0}, La/h/a/u;->y()V

    return v1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    move-object v6, p0

    move-object v0, p3

    move-object/from16 v1, p4

    const-string v2, "fragment"

    move-object v3, p2

    .line 1
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "class"

    .line 2
    invoke-interface {v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v4, La/h/a/u$g;->a:[I

    invoke-virtual {p3, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    const/4 v2, -0x1

    const/4 v8, 0x1

    .line 5
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    .line 6
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iget-object v4, v6, La/h/a/u;->s:La/h/a/m;

    invoke-virtual {v4}, La/h/a/m;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, La/h/a/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v2, :cond_5

    if-ne v9, v2, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-eq v9, v2, :cond_6

    .line 11
    invoke-virtual {p0, v9}, La/h/a/u;->a(I)La/h/a/h;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_7

    if-eqz v10, :cond_7

    .line 12
    invoke-virtual {p0, v10}, La/h/a/u;->a(Ljava/lang/String;)La/h/a/h;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    if-eq v5, v2, :cond_8

    .line 13
    invoke-virtual {p0, v5}, La/h/a/u;->a(I)La/h/a/h;

    move-result-object v4

    .line 14
    :cond_8
    sget-boolean v2, La/h/a/u;->a:Z

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onCreateView: id=0x"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " fname="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " existing="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "FragmentManager"

    .line 16
    invoke-static {v11, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v4, :cond_b

    .line 17
    iget-object v2, v6, La/h/a/u;->t:La/h/a/k;

    invoke-virtual {v2, p3, v7, v3}, La/h/a/k;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/h/a/h;

    move-result-object v0

    .line 18
    iput-boolean v8, v0, La/h/a/h;->o:Z

    if-eqz v9, :cond_a

    move v2, v9

    goto :goto_2

    :cond_a
    move v2, v5

    .line 19
    :goto_2
    iput v2, v0, La/h/a/h;->z:I

    .line 20
    iput v5, v0, La/h/a/h;->A:I

    .line 21
    iput-object v10, v0, La/h/a/h;->B:Ljava/lang/String;

    .line 22
    iput-boolean v8, v0, La/h/a/h;->p:Z

    .line 23
    iput-object v6, v0, La/h/a/h;->t:La/h/a/u;

    .line 24
    iget-object v2, v6, La/h/a/u;->s:La/h/a/m;

    iput-object v2, v0, La/h/a/h;->u:La/h/a/m;

    .line 25
    invoke-virtual {v2}, La/h/a/m;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, La/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1, v3}, La/h/a/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0, v0, v8}, La/h/a/u;->a(La/h/a/h;Z)V

    move-object v11, v0

    goto :goto_3

    .line 27
    :cond_b
    iget-boolean v0, v4, La/h/a/h;->p:Z

    if-nez v0, :cond_11

    .line 28
    iput-boolean v8, v4, La/h/a/h;->p:Z

    .line 29
    iget-object v0, v6, La/h/a/u;->s:La/h/a/m;

    iput-object v0, v4, La/h/a/h;->u:La/h/a/m;

    .line 30
    iget-boolean v2, v4, La/h/a/h;->F:Z

    if-nez v2, :cond_c

    .line 31
    invoke-virtual {v0}, La/h/a/m;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v4, La/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v1, v2}, La/h/a/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_c
    move-object v11, v4

    .line 32
    :goto_3
    iget v0, v6, La/h/a/u;->r:I

    if-ge v0, v8, :cond_d

    iget-boolean v0, v11, La/h/a/h;->o:Z

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    .line 33
    invoke-virtual/range {v0 .. v5}, La/h/a/u;->a(La/h/a/h;IIIZ)V

    goto :goto_4

    .line 34
    :cond_d
    invoke-virtual {p0, v11}, La/h/a/u;->i(La/h/a/h;)V

    .line 35
    :goto_4
    iget-object v0, v11, La/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_10

    if-eqz v9, :cond_e

    .line 36
    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 37
    :cond_e
    iget-object v0, v11, La/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 38
    iget-object v0, v11, La/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    :cond_f
    iget-object v0, v11, La/h/a/h;->K:Landroid/view/View;

    return-object v0

    .line 40
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Duplicate id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or parent id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with another fragment for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, p1, p2, p3}, La/h/a/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method p()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    return-object p0
.end method

.method public q()La/h/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/u;->v:La/h/a/h;

    return-object v0
.end method

.method public r()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, La/h/a/u;->I:La/h/a/v;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/h/a/u;->x:Z

    .line 3
    iput-boolean v0, p0, La/h/a/u;->y:Z

    .line 4
    iget-object v1, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 5
    iget-object v2, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/h/a/h;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, La/h/a/h;->H()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method s()V
    .locals 2

    .line 1
    iget-object v0, p0, La/h/a/u;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, La/h/a/u;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, La/h/a/u;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/n$c;

    invoke-interface {v1}, La/h/a/n$c;->onBackStackChanged()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method t()La/h/a/v;
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/u;->I:La/h/a/v;

    invoke-static {v0}, La/h/a/u;->a(La/h/a/v;)V

    .line 2
    iget-object v0, p0, La/h/a/u;->I:La/h/a/v;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, La/h/a/u;->u:La/h/a/h;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1, v0}, La/e/g/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, La/h/a/u;->s:La/h/a/m;

    invoke-static {v1, v0}, La/e/g/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Landroid/os/Parcelable;
    .locals 13

    .line 1
    invoke-direct {p0}, La/h/a/u;->C()V

    .line 2
    invoke-direct {p0}, La/h/a/u;->B()V

    .line 3
    invoke-virtual {p0}, La/h/a/u;->o()Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La/h/a/u;->x:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, La/h/a/u;->I:La/h/a/v;

    .line 6
    iget-object v2, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_5

    .line 7
    :cond_0
    iget-object v2, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 8
    new-array v3, v2, [La/h/a/z;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, " has cleared index: "

    const-string v8, "Failure saving state: active "

    const-string v9, ": "

    const-string v10, "FragmentManager"

    if-ge v5, v2, :cond_8

    .line 9
    iget-object v11, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/h/a/h;

    if-eqz v11, :cond_7

    .line 10
    iget v6, v11, La/h/a/h;->g:I

    if-ltz v6, :cond_6

    .line 11
    new-instance v6, La/h/a/z;

    invoke-direct {v6, v11}, La/h/a/z;-><init>(La/h/a/h;)V

    .line 12
    aput-object v6, v3, v5

    .line 13
    iget v7, v11, La/h/a/h;->c:I

    if-lez v7, :cond_3

    iget-object v7, v6, La/h/a/z;->k:Landroid/os/Bundle;

    if-nez v7, :cond_3

    .line 14
    invoke-virtual {p0, v11}, La/h/a/u;->l(La/h/a/h;)Landroid/os/Bundle;

    move-result-object v7

    iput-object v7, v6, La/h/a/z;->k:Landroid/os/Bundle;

    .line 15
    iget-object v7, v11, La/h/a/h;->j:La/h/a/h;

    if-eqz v7, :cond_4

    .line 16
    iget v7, v7, La/h/a/h;->g:I

    if-ltz v7, :cond_2

    .line 17
    iget-object v7, v6, La/h/a/z;->k:Landroid/os/Bundle;

    if-nez v7, :cond_1

    .line 18
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, v6, La/h/a/z;->k:Landroid/os/Bundle;

    .line 19
    :cond_1
    iget-object v7, v6, La/h/a/z;->k:Landroid/os/Bundle;

    iget-object v8, v11, La/h/a/h;->j:La/h/a/h;

    const-string v12, "android:target_state"

    invoke-virtual {p0, v7, v12, v8}, La/h/a/u;->a(Landroid/os/Bundle;Ljava/lang/String;La/h/a/h;)V

    .line 20
    iget v7, v11, La/h/a/h;->l:I

    if-eqz v7, :cond_4

    .line 21
    iget-object v8, v6, La/h/a/z;->k:Landroid/os/Bundle;

    const-string v12, "android:target_req_state"

    invoke-virtual {v8, v12, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure saving state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has target not in fragment manager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, La/h/a/h;->j:La/h/a/h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, La/h/a/u;->a(Ljava/lang/RuntimeException;)V

    throw v1

    .line 23
    :cond_3
    iget-object v7, v11, La/h/a/h;->d:Landroid/os/Bundle;

    iput-object v7, v6, La/h/a/z;->k:Landroid/os/Bundle;

    .line 24
    :cond_4
    :goto_1
    sget-boolean v7, La/h/a/u;->a:Z

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Saved state of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, La/h/a/z;->k:Landroid/os/Bundle;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v6, 0x1

    goto :goto_2

    .line 25
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v11, La/h/a/h;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, La/h/a/u;->a(Ljava/lang/RuntimeException;)V

    throw v1

    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    if-nez v6, :cond_a

    .line 26
    sget-boolean v0, La/h/a/u;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "saveAllState: no fragments!"

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-object v1

    .line 27
    :cond_a
    iget-object v0, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 28
    new-array v2, v0, [I

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_e

    .line 29
    iget-object v6, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/h/a/h;

    iget v6, v6, La/h/a/h;->g:I

    aput v6, v2, v5

    .line 30
    aget v6, v2, v5

    if-ltz v6, :cond_c

    .line 31
    sget-boolean v6, La/h/a/u;->a:Z

    if-eqz v6, :cond_b

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "saveAllState: adding fragment #"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 35
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La/h/a/u;->j:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, v0}, La/h/a/u;->a(Ljava/lang/RuntimeException;)V

    throw v1

    :cond_d
    move-object v2, v1

    .line 38
    :cond_e
    iget-object v0, p0, La/h/a/u;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 40
    new-array v1, v0, [La/h/a/c;

    :goto_4
    if-ge v4, v0, :cond_10

    .line 41
    new-instance v5, La/h/a/c;

    iget-object v6, p0, La/h/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/h/a/a;

    invoke-direct {v5, v6}, La/h/a/c;-><init>(La/h/a/a;)V

    aput-object v5, v1, v4

    .line 42
    sget-boolean v5, La/h/a/u;->a:Z

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveAllState: adding back stack #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, La/h/a/u;->l:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 45
    :cond_10
    new-instance v0, La/h/a/x;

    invoke-direct {v0}, La/h/a/x;-><init>()V

    .line 46
    iput-object v3, v0, La/h/a/x;->a:[La/h/a/z;

    .line 47
    iput-object v2, v0, La/h/a/x;->b:[I

    .line 48
    iput-object v1, v0, La/h/a/x;->c:[La/h/a/c;

    .line 49
    iget-object v1, p0, La/h/a/u;->v:La/h/a/h;

    if-eqz v1, :cond_11

    .line 50
    iget v1, v1, La/h/a/h;->g:I

    iput v1, v0, La/h/a/x;->d:I

    .line 51
    :cond_11
    iget v1, p0, La/h/a/u;->i:I

    iput v1, v0, La/h/a/x;->e:I

    .line 52
    invoke-virtual {p0}, La/h/a/u;->v()V

    return-object v0

    :cond_12
    :goto_5
    return-object v1
.end method

.method v()V
    .locals 9

    .line 1
    iget-object v0, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v6, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    .line 3
    iget-object v6, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/h/a/h;

    if-eqz v6, :cond_7

    .line 4
    iget-boolean v7, v6, La/h/a/h;->E:Z

    if-eqz v7, :cond_2

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v7, v6, La/h/a/h;->j:La/h/a/h;

    if-eqz v7, :cond_1

    iget v7, v7, La/h/a/h;->g:I

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    iput v7, v6, La/h/a/h;->k:I

    .line 8
    sget-boolean v7, La/h/a/u;->a:Z

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "retainNonConfig: keeping retained "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FragmentManager"

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    iget-object v7, v6, La/h/a/h;->v:La/h/a/u;

    if-eqz v7, :cond_3

    .line 10
    invoke-virtual {v7}, La/h/a/u;->v()V

    .line 11
    iget-object v7, v6, La/h/a/h;->v:La/h/a/u;

    iget-object v7, v7, La/h/a/u;->I:La/h/a/v;

    goto :goto_2

    .line 12
    :cond_3
    iget-object v7, v6, La/h/a/h;->w:La/h/a/v;

    :goto_2
    if-nez v4, :cond_4

    if-eqz v7, :cond_4

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_4

    .line 14
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v5, :cond_6

    .line 16
    iget-object v7, v6, La/h/a/h;->x:Landroidx/lifecycle/B;

    if-eqz v7, :cond_6

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v2, :cond_6

    .line 18
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    .line 19
    iget-object v6, v6, La/h/a/h;->x:Landroidx/lifecycle/B;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :cond_9
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    .line 20
    iput-object v1, p0, La/h/a/u;->I:La/h/a/v;

    goto :goto_5

    .line 21
    :cond_a
    new-instance v0, La/h/a/v;

    invoke-direct {v0, v3, v4, v5}, La/h/a/v;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, La/h/a/u;->I:La/h/a/v;

    :goto_5
    return-void
.end method

.method w()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/h/a/u;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, La/h/a/u;->H:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, La/h/a/u;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, La/h/a/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, La/h/a/u;->s:La/h/a/m;

    invoke-virtual {v0}, La/h/a/m;->e()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, La/h/a/u;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, La/h/a/u;->s:La/h/a/m;

    invoke-virtual {v0}, La/h/a/m;->e()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, La/h/a/u;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method x()V
    .locals 2

    .line 1
    iget-object v0, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, La/h/a/u;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/h;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, La/h/a/u;->j(La/h/a/h;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
