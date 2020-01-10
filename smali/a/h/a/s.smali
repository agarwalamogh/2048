.class La/h/a/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h/a/u;->b(La/h/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:La/h/a/h;

.field final synthetic d:La/h/a/u;


# direct methods
.method constructor <init>(La/h/a/u;Landroid/view/ViewGroup;Landroid/view/View;La/h/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/h/a/s;->d:La/h/a/u;

    iput-object p2, p0, La/h/a/s;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, La/h/a/s;->b:Landroid/view/View;

    iput-object p4, p0, La/h/a/s;->c:La/h/a/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/h/a/s;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, La/h/a/s;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object p1, p0, La/h/a/s;->c:La/h/a/h;

    iget-object p1, p1, La/h/a/h;->K:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
