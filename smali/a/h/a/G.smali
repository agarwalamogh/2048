.class La/h/a/G;
.super Landroid/transition/Transition$EpicenterCallback;
.source "FragmentTransitionCompat21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h/a/K;->c(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:La/h/a/K;


# direct methods
.method constructor <init>(La/h/a/K;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/h/a/G;->b:La/h/a/K;

    iput-object p2, p0, La/h/a/G;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p1, p0, La/h/a/G;->a:Landroid/graphics/Rect;

    return-object p1
.end method
