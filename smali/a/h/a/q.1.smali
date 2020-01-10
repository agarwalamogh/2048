.class La/h/a/q;
.super La/h/a/u$b;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h/a/u;->a(La/h/a/h;La/h/a/u$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:La/h/a/h;

.field final synthetic d:La/h/a/u;


# direct methods
.method constructor <init>(La/h/a/u;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;La/h/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/h/a/q;->d:La/h/a/u;

    iput-object p3, p0, La/h/a/q;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, La/h/a/q;->c:La/h/a/h;

    invoke-direct {p0, p2}, La/h/a/u$b;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/h/a/u$b;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 2
    iget-object p1, p0, La/h/a/q;->b:Landroid/view/ViewGroup;

    new-instance v0, La/h/a/p;

    invoke-direct {v0, p0}, La/h/a/p;-><init>(La/h/a/q;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
