.class public La/h/a/h;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/k;
.implements Landroidx/lifecycle/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/h/a/h$a;,
        La/h/a/h$c;,
        La/h/a/h$b;
    }
.end annotation


# static fields
.field private static final a:La/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/i<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final b:Ljava/lang/Object;


# instance fields
.field A:I

.field B:Ljava/lang/String;

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field G:Z

.field H:Z

.field I:Z

.field J:Landroid/view/ViewGroup;

.field K:Landroid/view/View;

.field L:Landroid/view/View;

.field M:Z

.field N:Z

.field O:La/h/a/h$a;

.field P:Z

.field Q:Z

.field R:F

.field S:Landroid/view/LayoutInflater;

.field T:Z

.field U:Landroidx/lifecycle/m;

.field V:Landroidx/lifecycle/m;

.field W:Landroidx/lifecycle/k;

.field X:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Landroidx/lifecycle/k;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:Landroid/os/Bundle;

.field e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Boolean;

.field g:I

.field h:Ljava/lang/String;

.field i:Landroid/os/Bundle;

.field j:La/h/a/h;

.field k:I

.field l:I

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:I

.field t:La/h/a/u;

.field u:La/h/a/m;

.field v:La/h/a/u;

.field w:La/h/a/v;

.field x:Landroidx/lifecycle/B;

.field y:La/h/a/h;

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/d/i;

    invoke-direct {v0}, La/d/i;-><init>()V

    sput-object v0, La/h/a/h;->a:La/d/i;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/h/a/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/h/a/h;->c:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, La/h/a/h;->g:I

    .line 4
    iput v0, p0, La/h/a/h;->k:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La/h/a/h;->H:Z

    .line 6
    iput-boolean v0, p0, La/h/a/h;->N:Z

    .line 7
    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/k;)V

    iput-object v0, p0, La/h/a/h;->U:Landroidx/lifecycle/m;

    .line 8
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, La/h/a/h;->X:Landroidx/lifecycle/r;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/h/a/h;
    .locals 5

    const-string v0, " empty constructor that is public"

    const-string v1, ": make sure class name exists, is public, and has an"

    const-string v2, "Unable to instantiate fragment "

    .line 2
    :try_start_0
    sget-object v3, La/h/a/h;->a:La/d/i;

    invoke-virtual {v3, p1}, La/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 4
    sget-object p0, La/h/a/h;->a:La/d/i;

    invoke-virtual {p0, p1, v3}, La/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    .line 5
    new-array v4, p0, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/h/a/h;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    invoke-virtual {p0, p2}, La/h/a/h;->m(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance p2, La/h/a/h$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/h/a/h$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    .line 9
    new-instance p2, La/h/a/h$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/h/a/h$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    .line 10
    new-instance p2, La/h/a/h$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/h/a/h$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    .line 11
    new-instance p2, La/h/a/h$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/h/a/h$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p0

    .line 12
    new-instance p2, La/h/a/h$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/h/a/h$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 13
    :try_start_0
    sget-object v0, La/h/a/h;->a:La/d/i;

    invoke-virtual {v0, p1}, La/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 15
    sget-object p0, La/h/a/h;->a:La/d/i;

    invoke-virtual {p0, p1, v0}, La/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    const-class p0, La/h/a/h;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private ba()La/h/a/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/h;->O:La/h/a/h$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La/h/a/h$a;

    invoke-direct {v0}, La/h/a/h$a;-><init>()V

    iput-object v0, p0, La/h/a/h;->O:La/h/a/h$a;

    .line 3
    :cond_0
    iget-object v0, p0, La/h/a/h;->O:La/h/a/h$a;

    return-object v0
.end method


# virtual methods
.method A()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, La/h/a/h;->g:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/h/a/h;->h:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, La/h/a/h;->m:Z

    .line 4
    iput-boolean v1, p0, La/h/a/h;->n:Z

    .line 5
    iput-boolean v1, p0, La/h/a/h;->o:Z

    .line 6
    iput-boolean v1, p0, La/h/a/h;->p:Z

    .line 7
    iput-boolean v1, p0, La/h/a/h;->q:Z

    .line 8
    iput v1, p0, La/h/a/h;->s:I

    .line 9
    iput-object v0, p0, La/h/a/h;->t:La/h/a/u;

    .line 10
    iput-object v0, p0, La/h/a/h;->v:La/h/a/u;

    .line 11
    iput-object v0, p0, La/h/a/h;->u:La/h/a/m;

    .line 12
    iput v1, p0, La/h/a/h;->z:I

    .line 13
    iput v1, p0, La/h/a/h;->A:I

    .line 14
    iput-object v0, p0, La/h/a/h;->B:Ljava/lang/String;

    .line 15
    iput-boolean v1, p0, La/h/a/h;->C:Z

    .line 16
    iput-boolean v1, p0, La/h/a/h;->D:Z

    .line 17
    iput-boolean v1, p0, La/h/a/h;->F:Z

    return-void
.end method

.method B()V
    .locals 3

    .line 1
    iget-object v0, p0, La/h/a/h;->u:La/h/a/m;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, La/h/a/u;

    invoke-direct {v0}, La/h/a/u;-><init>()V

    iput-object v0, p0, La/h/a/h;->v:La/h/a/u;

    .line 3
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    iget-object v1, p0, La/h/a/h;->u:La/h/a/m;

    new-instance v2, La/h/a/f;

    invoke-direct {v2, p0}, La/h/a/f;-><init>(La/h/a/h;)V

    invoke-virtual {v0, v1, v2, p0}, La/h/a/u;->a(La/h/a/m;La/h/a/k;La/h/a/h;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method C()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/h;->O:La/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, La/h/a/h$a;->s:Z

    return v0
.end method

.method final D()Z
    .locals 1

    .line 1
    iget v0, p0, La/h/a/h;->s:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method E()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/h;->O:La/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, La/h/a/h$a;->q:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/h/a/h;->n:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/h;->t:La/h/a/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, La/h/a/u;->c()Z

    move-result v0

    return v0
.end method

.method H()V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La/h/a/u;->r()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/h/a/h;->I:Z

    .line 2
    invoke-virtual {p0}, La/h/a/h;->e()La/h/a/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, La/h/a/h;->x:Landroidx/lifecycle/B;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/B;->a()V

    :cond_1
    return-void
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/h/a/h;->I:Z

    return-void
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/h/a/h;->I:Z

    return-void
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/h/a/h;->I:Z

    return-void
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/h/a/h;->I:Z

    return-void
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/h/a/h;->I:Z

    return-void
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/h/a/h;->I:Z

    return-void
.end method

.method Q()La/h/a/n;
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    return-object v0
.end method

.method R()V
    .locals 3

    .line 1
    iget-object v0, p0, La/h/a/h;->U:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/g$a;)V

    .line 2
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, La/h/a/u;->g()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, La/h/a/h;->c:I

    .line 5
    iput-boolean v0, p0, La/h/a/h;->I:Z

    .line 6
    iput-boolean v0, p0, La/h/a/h;->T:Z

    .line 7
    invoke-virtual {p0}, La/h/a/h;->I()V

    .line 8
    iget-boolean v0, p0, La/h/a/h;->I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La/h/a/h;->v:La/h/a/u;

    return-void

    .line 10
    :cond_1
    new-instance v0, La/h/a/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/h/a/Q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method S()V
    .locals 3

    .line 1
    iget-object v0, p0, La/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/h/a/h;->V:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/g$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, La/h/a/u;->h()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput v0, p0, La/h/a/h;->c:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, La/h/a/h;->I:Z

    .line 7
    invoke-virtual {p0}, La/h/a/h;->K()V

    .line 8
    iget-boolean v1, p0, La/h/a/h;->I:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-static {p0}, La/k/a/a;->a(Landroidx/lifecycle/k;)La/k/a/a;

    move-result-object v1

    invoke-virtual {v1}, La/k/a/a;->a()V

    .line 10
    iput-boolean v0, p0, La/h/a/h;->r:Z

    return-void

    .line 11
    :cond_2
    new-instance v0, La/h/a/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/h/a/Q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method T()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, La/h/a/h;->I:Z

    .line 2
    invoke-virtual {p0}, La/h/a/h;->L()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La/h/a/h;->S:Landroid/view/LayoutInflater;

    .line 4
    iget-boolean v1, p0, La/h/a/h;->I:Z

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, La/h/a/h;->v:La/h/a/u;

    if-eqz v1, :cond_1

    .line 6
    iget-boolean v2, p0, La/h/a/h;->F:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, La/h/a/u;->g()V

    .line 8
    iput-object v0, p0, La/h/a/h;->v:La/h/a/u;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    new-instance v0, La/h/a/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/h/a/Q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method U()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/h/a/h;->onLowMemory()V

    .line 2
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, La/h/a/u;->i()V

    :cond_0
    return-void
.end method

.method V()V
    .locals 3

    .line 1
    iget-object v0, p0, La/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/h/a/h;->V:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_PAUSE:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/g$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, La/h/a/h;->U:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_PAUSE:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/g$a;)V

    .line 4
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, La/h/a/u;->j()V

    :cond_1
    const/4 v0, 0x3

    .line 6
    iput v0, p0, La/h/a/h;->c:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, La/h/a/h;->I:Z

    .line 8
    invoke-virtual {p0}, La/h/a/h;->M()V

    .line 9
    iget-boolean v0, p0, La/h/a/h;->I:Z

    if-eqz v0, :cond_2

    return-void

    .line 10
    :cond_2
    new-instance v0, La/h/a/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/h/a/Q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method W()V
    .locals 3

    .line 1
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La/h/a/u;->r()V

    .line 3
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    invoke-virtual {v0}, La/h/a/u;->o()Z

    :cond_0
    const/4 v0, 0x4

    .line 4
    iput v0, p0, La/h/a/h;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La/h/a/h;->I:Z

    .line 6
    invoke-virtual {p0}, La/h/a/h;->N()V

    .line 7
    iget-boolean v0, p0, La/h/a/h;->I:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, La/h/a/u;->k()V

    .line 10
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    invoke-virtual {v0}, La/h/a/u;->o()Z

    .line 11
    :cond_1
    iget-object v0, p0, La/h/a/h;->U:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_RESUME:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/g$a;)V

    .line 12
    iget-object v0, p0, La/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, La/h/a/h;->V:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_RESUME:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/g$a;)V

    :cond_2
    return-void

    .line 14
    :cond_3
    new-instance v0, La/h/a/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/h/a/Q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method X()V
    .locals 3

    .line 1
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La/h/a/u;->r()V

    .line 3
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    invoke-virtual {v0}, La/h/a/u;->o()Z

    :cond_0
    const/4 v0, 0x3

    .line 4
    iput v0, p0, La/h/a/h;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La/h/a/h;->I:Z

    .line 6
    invoke-virtual {p0}, La/h/a/h;->O()V

    .line 7
    iget-boolean v0, p0, La/h/a/h;->I:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, La/h/a/u;->l()V

    .line 10
    :cond_1
    iget-object v0, p0, La/h/a/h;->U:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/g$a;)V

    .line 11
    iget-object v0, p0, La/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, La/h/a/h;->V:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/g$a;)V

    :cond_2
    return-void

    .line 13
    :cond_3
    new-instance v0, La/h/a/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/h/a/Q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method Y()V
    .locals 3

    .line 1
    iget-object v0, p0, La/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/h/a/h;->V:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/g$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, La/h/a/h;->U:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/g$a;)V

    .line 4
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, La/h/a/u;->m()V

    :cond_1
    const/4 v0, 0x2

    .line 6
    iput v0, p0, La/h/a/h;->c:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, La/h/a/h;->I:Z

    .line 8
    invoke-virtual {p0}, La/h/a/h;->P()V

    .line 9
    iget-boolean v0, p0, La/h/a/h;->I:Z

    if-eqz v0, :cond_2

    return-void

    .line 10
    :cond_2
    new-instance v0, La/h/a/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/h/a/Q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, La/h/a/h;->k()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/lang/String;)La/h/a/h;
    .locals 1

    .line 99
    iget-object v0, p0, La/h/a/h;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 100
    :cond_0
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0, p1}, La/h/a/u;->b(Ljava/lang/String;)La/h/a/h;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    iget-object p1, p0, La/h/a/h;->u:La/h/a/m;

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, La/h/a/m;->f()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, La/h/a/h;->j()La/h/a/n;

    .line 26
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    invoke-virtual {v0}, La/h/a/u;->p()Landroid/view/LayoutInflater$Factory2;

    invoke-static {p1, v0}, La/e/h/e;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Landroidx/lifecycle/g;
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/h;->U:Landroidx/lifecycle/m;

    return-object v0
.end method

.method a(I)V
    .locals 1

    .line 111
    iget-object v0, p0, La/h/a/h;->O:La/h/a/h$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-direct {p0}, La/h/a/h;->ba()La/h/a/h$a;

    move-result-object v0

    iput p1, v0, La/h/a/h$a;->d:I

    return-void
.end method

.method a(II)V
    .locals 1

    .line 113
    iget-object v0, p0, La/h/a/h;->O:La/h/a/h$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-direct {p0}, La/h/a/h;->ba()La/h/a/h$a;

    .line 115
    iget-object v0, p0, La/h/a/h;->O:La/h/a/h$a;

    iput p1, v0, La/h/a/h$a;->e:I

    .line 116
    iput p2, v0, La/h/a/h$a;->f:I

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method final a(ILa/h/a/h;)V
    .locals 0

    .line 17
    iput p1, p0, La/h/a/h;->g:I

    if-eqz p2, :cond_0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, La/h/a/h;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, La/h/a/h;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/h/a/h;->h:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "android:fragment:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, La/h/a/h;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/h/a/h;->h:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method a(La/h/a/h$c;)V
    .locals 2

    .line 105
    invoke-direct {p0}, La/h/a/h;->ba()La/h/a/h$a;

    .line 106
    iget-object v0, p0, La/h/a/h;->O:La/h/a/h$a;

    iget-object v0, v0, La/h/a/h$a;->r:La/h/a/h$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_2
    :goto_0
    iget-object v0, p0, La/h/a/h;->O:La/h/a/h$a;

    iget-boolean v1, v0, La/h/a/h$a;->q:Z

    if-eqz v1, :cond_3

    .line 109
    iput-object p1, v0, La/h/a/h$a;->r:La/h/a/h$c;

    :cond_3
    if-eqz p1, :cond_4

    .line 110
    invoke-interface {p1}, La/h/a/h$c;->a()V

    :cond_4
    return-void
.end method

.method public a(La/h/a/h;)V
    .locals 0

    return-void
.end method

.method a(Landroid/animation/Animator;)V
    .locals 1

    .line 118
    invoke-direct {p0}, La/h/a/h;->ba()La/h/a/h$a;

    move-result-object v0

    iput-object p1, v0, La/h/a/h$a;->b:Landroid/animation/Animator;

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, La/h/a/h;->I:Z

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, La/h/a/h;->I:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, La/h/a/h;->I:Z

    .line 34
    iget-object p1, p0, La/h/a/h;->u:La/h/a/m;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/h/a/m;->b()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, La/h/a/h;->I:Z

    .line 36
    invoke-virtual {p0, p1}, La/h/a/h;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, La/h/a/h;->I:Z

    .line 29
    iget-object p1, p0, La/h/a/h;->u:La/h/a/m;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/h/a/m;->b()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, La/h/a/h;->I:Z

    .line 31
    invoke-virtual {p0, p1, p2, p3}, La/h/a/h;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 20
    iget-object v0, p0, La/h/a/h;->u:La/h/a/m;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p0, p1, p2, p3}, La/h/a/m;->a(La/h/a/h;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to Activity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 102
    invoke-virtual {p0, p1}, La/h/a/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 103
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1}, La/h/a/u;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .line 117
    invoke-direct {p0}, La/h/a/h;->ba()La/h/a/h$a;

    move-result-object v0

    iput-object p1, v0, La/h/a/h$a;->a:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 38
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    iget v0, p0, La/h/a/h;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 40
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    iget v0, p0, La/h/a/h;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 42
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/h/a/h;->B:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/h/a/h;->c:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    .line 44
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/h/a/h;->g:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 45
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/h/a/h;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 46
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/h/a/h;->s:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 47
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/h/a/h;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 48
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/h/a/h;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 49
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/h/a/h;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 50
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/h/a/h;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 51
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/h/a/h;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/h/a/h;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 53
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/h/a/h;->H:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 54
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/h/a/h;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 55
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/h/a/h;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    .line 56
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/h/a/h;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/h/a/h;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 58
    iget-object v0, p0, La/h/a/h;->t:La/h/a/u;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, La/h/a/h;->t:La/h/a/u;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 61
    :cond_0
    iget-object v0, p0, La/h/a/h;->u:La/h/a/m;

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, La/h/a/h;->u:La/h/a/m;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 64
    :cond_1
    iget-object v0, p0, La/h/a/h;->y:La/h/a/h;

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, La/h/a/h;->y:La/h/a/h;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67
    :cond_2
    iget-object v0, p0, La/h/a/h;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/h/a/h;->i:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 69
    :cond_3
    iget-object v0, p0, La/h/a/h;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, La/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 72
    :cond_4
    iget-object v0, p0, La/h/a/h;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, La/h/a/h;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 75
    :cond_5
    iget-object v0, p0, La/h/a/h;->j:La/h/a/h;

    if-eqz v0, :cond_6

    .line 76
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/h/a/h;->j:La/h/a/h;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 77
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    iget v0, p0, La/h/a/h;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 79
    :cond_6
    invoke-virtual {p0}, La/h/a/h;->q()I

    move-result v0

    if-eqz v0, :cond_7

    .line 80
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, La/h/a/h;->q()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 81
    :cond_7
    iget-object v0, p0, La/h/a/h;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 82
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/h/a/h;->J:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 83
    :cond_8
    iget-object v0, p0, La/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/h/a/h;->K:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 85
    :cond_9
    iget-object v0, p0, La/h/a/h;->L:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 86
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/h/a/h;->K:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 87
    :cond_a
    invoke-virtual {p0}, La/h/a/h;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 88
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    .line 89
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, La/h/a/h;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    .line 92
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, La/h/a/h;->y()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 94
    :cond_b
    invoke-virtual {p0}, La/h/a/h;->k()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 95
    invoke-static {p0}, La/k/a/a;->a(Landroidx/lifecycle/k;)La/k/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, La/k/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 96
    :cond_c
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    if-eqz v0, :cond_d

    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/h/a/h;->v:La/h/a/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, La/h/a/u;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public aa()V
    .locals 2

    .line 1
    iget-object v0, p0, La/h/a/h;->t:La/h/a/u;

    if-eqz v0, :cond_2

    iget-object v0, v0, La/h/a/u;->s:La/h/a/m;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, La/h/a/h;->t:La/h/a/u;

    iget-object v1, v1, La/h/a/u;->s:La/h/a/m;

    invoke-virtual {v1}, La/h/a/m;->e()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, La/h/a/h;->t:La/h/a/u;

    iget-object v0, v0, La/h/a/u;->s:La/h/a/m;

    invoke-virtual {v0}, La/h/a/m;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, La/h/a/e;

    invoke-direct {v1, p0}, La/h/a/e;-><init>(La/h/a/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, La/h/a/h;->d()V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0}, La/h/a/h;->ba()La/h/a/h$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, La/h/a/h$a;->q:Z

    :goto_1
    return-void
.end method

.method public b(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Landroidx/lifecycle/B;
    .locals 2

    .line 1
    invoke-virtual {p0}, La/h/a/h;->k()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, La/h/a/h;->x:Landroidx/lifecycle/B;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/lifecycle/B;

    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    iput-object v0, p0, La/h/a/h;->x:Landroidx/lifecycle/B;

    .line 4
    :cond_0
    iget-object v0, p0, La/h/a/h;->x:Landroidx/lifecycle/B;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(I)V
    .locals 1

    .line 24
    invoke-direct {p0}, La/h/a/h;->ba()La/h/a/h$a;

    move-result-object v0

    iput p1, v0, La/h/a/h$a;->c:I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, La/h/a/h;->I:Z

    return-void
.end method

.method b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, La/h/a/u;->r()V

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, La/h/a/h;->r:Z

    .line 10
    new-instance v0, La/h/a/g;

    invoke-direct {v0, p0}, La/h/a/g;-><init>(La/h/a/h;)V

    iput-object v0, p0, La/h/a/h;->W:Landroidx/lifecycle/k;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, La/h/a/h;->V:Landroidx/lifecycle/m;

    .line 12
    invoke-virtual {p0, p1, p2, p3}, La/h/a/h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, La/h/a/h;->K:Landroid/view/View;

    .line 13
    iget-object p1, p0, La/h/a/h;->K:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, La/h/a/h;->W:Landroidx/lifecycle/k;

    invoke-interface {p1}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/g;

    .line 15
    iget-object p1, p0, La/h/a/h;->X:Landroidx/lifecycle/r;

    iget-object p2, p0, La/h/a/h;->W:Landroidx/lifecycle/k;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, La/h/a/h;->V:Landroidx/lifecycle/m;

    if-nez p1, :cond_2

    .line 17
    iput-object v0, p0, La/h/a/h;->W:Landroidx/lifecycle/k;

    :goto_0
    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 19
    iget-boolean v0, p0, La/h/a/h;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 20
    iget-boolean v0, p0, La/h/a/h;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/h/a/h;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, p2}, La/h/a/h;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v1, 0x1

    .line 22
    :cond_0
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p1, p2}, La/h/a/u;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/h/a/h;->I:Z

    .line 2
    invoke-virtual {p0, p1}, La/h/a/h;->k(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, La/h/a/h;->v:La/h/a/u;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, La/h/a/u;->c(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, La/h/a/h;->v:La/h/a/u;

    invoke-virtual {p1}, La/h/a/u;->f()V

    :cond_0
    return-void
.end method

.method c(Landroid/view/Menu;)V
    .locals 1

    .line 10
    iget-boolean v0, p0, La/h/a/h;->C:Z

    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, La/h/a/h;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/h/a/h;->H:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, La/h/a/h;->a(Landroid/view/Menu;)V

    .line 13
    :cond_0
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, La/h/a/u;->a(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method c(Landroid/view/MenuItem;)Z
    .locals 2

    .line 6
    iget-boolean v0, p0, La/h/a/h;->C:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, La/h/a/h;->a(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, La/h/a/u;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/h/a/h;->a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method d()V
    .locals 3

    .line 2
    iget-object v0, p0, La/h/a/h;->O:La/h/a/h$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, La/h/a/h$a;->q:Z

    .line 4
    iget-object v2, v0, La/h/a/h$a;->r:La/h/a/h$c;

    .line 5
    iput-object v1, v0, La/h/a/h$a;->r:La/h/a/h$c;

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, La/h/a/h$c;->b()V

    :cond_1
    return-void
.end method

.method d(Z)V
    .locals 1

    .line 7
    invoke-virtual {p0, p1}, La/h/a/h;->b(Z)V

    .line 8
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, La/h/a/u;->a(Z)V

    :cond_0
    return-void
.end method

.method d(Landroid/view/Menu;)Z
    .locals 2

    .line 10
    iget-boolean v0, p0, La/h/a/h;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, La/h/a/h;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/h/a/h;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1}, La/h/a/h;->b(Landroid/view/Menu;)V

    const/4 v1, 0x1

    .line 13
    :cond_0
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, La/h/a/u;->b(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method d(Landroid/view/MenuItem;)Z
    .locals 2

    .line 15
    iget-boolean v0, p0, La/h/a/h;->C:Z

    if-nez v0, :cond_1

    .line 16
    iget-boolean v0, p0, La/h/a/h;->G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/h/a/h;->H:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, La/h/a/h;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 18
    :cond_0
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, p1}, La/h/a/u;->b(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e()La/h/a/j;
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/h;->u:La/h/a/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/h/a/m;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, La/h/a/j;

    :goto_0
    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method e(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, La/h/a/h;->c(Z)V

    .line 3
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, La/h/a/u;->b(Z)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, La/h/a/h;->I:Z

    return-void
.end method

.method f(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, La/h/a/h;->ba()La/h/a/h$a;

    move-result-object v0

    iput-boolean p1, v0, La/h/a/h$a;->s:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-object v0, p0, La/h/a/h;->O:La/h/a/h$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, La/h/a/h$a;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method g(Landroid/os/Bundle;)V
    .locals 2

    .line 3
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, La/h/a/u;->r()V

    :cond_0
    const/4 v0, 0x2

    .line 5
    iput v0, p0, La/h/a/h;->c:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, La/h/a/h;->I:Z

    .line 7
    invoke-virtual {p0, p1}, La/h/a/h;->b(Landroid/os/Bundle;)V

    .line 8
    iget-boolean p1, p0, La/h/a/h;->I:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, La/h/a/h;->v:La/h/a/u;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, La/h/a/u;->e()V

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance p1, La/h/a/Q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/h/a/Q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/h;->O:La/h/a/h$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, La/h/a/h$a;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method h()Landroid/view/View;
    .locals 1

    .line 10
    iget-object v0, p0, La/h/a/h;->O:La/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_0
    iget-object v0, v0, La/h/a/h$a;->a:Landroid/view/View;

    return-object v0
.end method

.method h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La/h/a/u;->r()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput v0, p0, La/h/a/h;->c:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, La/h/a/h;->I:Z

    .line 5
    invoke-virtual {p0, p1}, La/h/a/h;->c(Landroid/os/Bundle;)V

    .line 6
    iput-boolean v0, p0, La/h/a/h;->T:Z

    .line 7
    iget-boolean p1, p0, La/h/a/h;->I:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, La/h/a/h;->U:Landroidx/lifecycle/m;

    sget-object v0, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/g$a;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, La/h/a/Q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/h/a/Q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method i()Landroid/animation/Animator;
    .locals 1

    .line 4
    iget-object v0, p0, La/h/a/h;->O:La/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, v0, La/h/a/h$a;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/h/a/h;->d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    iput-object p1, p0, La/h/a/h;->S:Landroid/view/LayoutInflater;

    .line 3
    iget-object p1, p0, La/h/a/h;->S:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public final j()La/h/a/n;
    .locals 2

    .line 1
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, La/h/a/h;->B()V

    .line 3
    iget v0, p0, La/h/a/h;->c:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    invoke-virtual {v0}, La/h/a/u;->k()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    invoke-virtual {v0}, La/h/a/u;->l()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 6
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    invoke-virtual {v0}, La/h/a/u;->e()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 7
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    invoke-virtual {v0}, La/h/a/u;->f()V

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    return-object v0
.end method

.method j(Landroid/os/Bundle;)V
    .locals 2

    .line 9
    invoke-virtual {p0, p1}, La/h/a/h;->e(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, La/h/a/u;->u()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/h;->u:La/h/a/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/h/a/m;->c()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method k(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, La/h/a/h;->B()V

    .line 5
    :cond_0
    iget-object v0, p0, La/h/a/h;->v:La/h/a/u;

    iget-object v1, p0, La/h/a/h;->w:La/h/a/v;

    invoke-virtual {v0, p1, v1}, La/h/a/u;->a(Landroid/os/Parcelable;La/h/a/v;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, La/h/a/h;->w:La/h/a/v;

    .line 7
    iget-object p1, p0, La/h/a/h;->v:La/h/a/u;

    invoke-virtual {p1}, La/h/a/u;->f()V

    :cond_1
    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .line 10
    iget-object v0, p0, La/h/a/h;->O:La/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_0
    iget-object v0, v0, La/h/a/h$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method final l(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/h/a/h;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, La/h/a/h;->L:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La/h/a/h;->e:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, La/h/a/h;->I:Z

    .line 5
    invoke-virtual {p0, p1}, La/h/a/h;->f(Landroid/os/Bundle;)V

    .line 6
    iget-boolean p1, p0, La/h/a/h;->I:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, La/h/a/h;->K:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, La/h/a/h;->V:Landroidx/lifecycle/m;

    sget-object v0, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/g$a;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, La/h/a/Q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/h/a/Q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method m()Landroidx/core/app/j;
    .locals 1

    .line 4
    iget-object v0, p0, La/h/a/h;->O:La/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, v0, La/h/a/h$a;->o:Landroidx/core/app/j;

    return-object v0
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, La/h/a/h;->g:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, La/h/a/h;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, La/h/a/h;->i:Landroid/os/Bundle;

    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/h;->O:La/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, La/h/a/h$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method o()Landroidx/core/app/j;
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/h;->O:La/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, La/h/a/h$a;->p:Landroidx/core/app/j;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, La/h/a/h;->I:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/h/a/h;->e()La/h/a/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/h/a/h;->I:Z

    return-void
.end method

.method public final p()La/h/a/n;
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/h;->t:La/h/a/u;

    return-object v0
.end method

.method q()I
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/h;->O:La/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, La/h/a/h$a;->d:I

    return v0
.end method

.method r()I
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/h;->O:La/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, La/h/a/h$a;->e:I

    return v0
.end method

.method s()I
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/h;->O:La/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, La/h/a/h$a;->f:I

    return v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, La/h/a/h;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/h/a/h;->O:La/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, La/h/a/h$a;->j:Ljava/lang/Object;

    sget-object v1, La/h/a/h;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, La/h/a/h;->n()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, La/e/g/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 3
    iget v1, p0, La/h/a/h;->g:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, La/h/a/h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget v1, p0, La/h/a/h;->z:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, La/h/a/h;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    iget-object v1, p0, La/h/a/h;->B:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, La/h/a/h;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/h/a/h;->Z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/h/a/h;->O:La/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, La/h/a/h$a;->h:Ljava/lang/Object;

    sget-object v1, La/h/a/h;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, La/h/a/h;->l()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/h;->O:La/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, La/h/a/h$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public x()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/h/a/h;->O:La/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, La/h/a/h$a;->l:Ljava/lang/Object;

    sget-object v1, La/h/a/h;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, La/h/a/h;->w()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method y()I
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/h;->O:La/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, La/h/a/h$a;->c:I

    return v0
.end method

.method public z()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/h;->K:Landroid/view/View;

    return-object v0
.end method
