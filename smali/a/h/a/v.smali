.class public La/h/a/v;
.super Ljava/lang/Object;
.source "FragmentManagerNonConfig.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/h/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/h/a/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/lifecycle/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/h/a/h;",
            ">;",
            "Ljava/util/List<",
            "La/h/a/v;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/lifecycle/B;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/h/a/v;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, La/h/a/v;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, La/h/a/v;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/h/a/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/h/a/v;->b:Ljava/util/List;

    return-object v0
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/h/a/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/h/a/v;->a:Ljava/util/List;

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/lifecycle/B;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/h/a/v;->c:Ljava/util/List;

    return-object v0
.end method
