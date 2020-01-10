.class final La/h/a/D;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h/a/F;->b(La/h/a/O;Landroid/view/ViewGroup;Landroid/view/View;La/d/b;La/h/a/F$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:La/h/a/h;

.field final synthetic b:La/h/a/h;

.field final synthetic c:Z

.field final synthetic d:La/d/b;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:La/h/a/O;

.field final synthetic g:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(La/h/a/h;La/h/a/h;ZLa/d/b;Landroid/view/View;La/h/a/O;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/h/a/D;->a:La/h/a/h;

    iput-object p2, p0, La/h/a/D;->b:La/h/a/h;

    iput-boolean p3, p0, La/h/a/D;->c:Z

    iput-object p4, p0, La/h/a/D;->d:La/d/b;

    iput-object p5, p0, La/h/a/D;->e:Landroid/view/View;

    iput-object p6, p0, La/h/a/D;->f:La/h/a/O;

    iput-object p7, p0, La/h/a/D;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, La/h/a/D;->a:La/h/a/h;

    iget-object v1, p0, La/h/a/D;->b:La/h/a/h;

    iget-boolean v2, p0, La/h/a/D;->c:Z

    iget-object v3, p0, La/h/a/D;->d:La/d/b;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, La/h/a/F;->a(La/h/a/h;La/h/a/h;ZLa/d/b;Z)V

    .line 2
    iget-object v0, p0, La/h/a/D;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, La/h/a/D;->f:La/h/a/O;

    iget-object v2, p0, La/h/a/D;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, La/h/a/O;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
