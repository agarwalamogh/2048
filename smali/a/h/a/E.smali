.class final La/h/a/E;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h/a/F;->a(La/h/a/O;Landroid/view/ViewGroup;Landroid/view/View;La/d/b;La/h/a/F$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:La/h/a/O;

.field final synthetic b:La/d/b;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:La/h/a/F$a;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:La/h/a/h;

.field final synthetic h:La/h/a/h;

.field final synthetic i:Z

.field final synthetic j:Ljava/util/ArrayList;

.field final synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(La/h/a/O;La/d/b;Ljava/lang/Object;La/h/a/F$a;Ljava/util/ArrayList;Landroid/view/View;La/h/a/h;La/h/a/h;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/h/a/E;->a:La/h/a/O;

    iput-object p2, p0, La/h/a/E;->b:La/d/b;

    iput-object p3, p0, La/h/a/E;->c:Ljava/lang/Object;

    iput-object p4, p0, La/h/a/E;->d:La/h/a/F$a;

    iput-object p5, p0, La/h/a/E;->e:Ljava/util/ArrayList;

    iput-object p6, p0, La/h/a/E;->f:Landroid/view/View;

    iput-object p7, p0, La/h/a/E;->g:La/h/a/h;

    iput-object p8, p0, La/h/a/E;->h:La/h/a/h;

    iput-boolean p9, p0, La/h/a/E;->i:Z

    iput-object p10, p0, La/h/a/E;->j:Ljava/util/ArrayList;

    iput-object p11, p0, La/h/a/E;->k:Ljava/lang/Object;

    iput-object p12, p0, La/h/a/E;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, La/h/a/E;->a:La/h/a/O;

    iget-object v1, p0, La/h/a/E;->b:La/d/b;

    iget-object v2, p0, La/h/a/E;->c:Ljava/lang/Object;

    iget-object v3, p0, La/h/a/E;->d:La/h/a/F$a;

    invoke-static {v0, v1, v2, v3}, La/h/a/F;->a(La/h/a/O;La/d/b;Ljava/lang/Object;La/h/a/F$a;)La/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, La/h/a/E;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, La/d/b;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, La/h/a/E;->e:Ljava/util/ArrayList;

    iget-object v2, p0, La/h/a/E;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, La/h/a/E;->g:La/h/a/h;

    iget-object v2, p0, La/h/a/E;->h:La/h/a/h;

    iget-boolean v3, p0, La/h/a/E;->i:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, La/h/a/F;->a(La/h/a/h;La/h/a/h;ZLa/d/b;Z)V

    .line 5
    iget-object v1, p0, La/h/a/E;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, La/h/a/E;->a:La/h/a/O;

    iget-object v3, p0, La/h/a/E;->j:Ljava/util/ArrayList;

    iget-object v4, p0, La/h/a/E;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, La/h/a/O;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, La/h/a/E;->d:La/h/a/F$a;

    iget-object v2, p0, La/h/a/E;->k:Ljava/lang/Object;

    iget-boolean v3, p0, La/h/a/E;->i:Z

    invoke-static {v0, v1, v2, v3}, La/h/a/F;->a(La/d/b;La/h/a/F$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, La/h/a/E;->a:La/h/a/O;

    iget-object v2, p0, La/h/a/E;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, La/h/a/O;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
