.class public Lb/b/b/f;
.super Ljava/lang/Object;
.source "HouseAdKeeper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/b/f$a;
    }
.end annotation


# static fields
.field private static a:Lb/b/b/f;


# instance fields
.field private b:Lb/b/b/f$a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/b/b/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lb/b/b/f;
    .locals 1

    .line 1
    sget-object v0, Lb/b/b/f;->a:Lb/b/b/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/b/b/f;

    invoke-direct {v0}, Lb/b/b/f;-><init>()V

    sput-object v0, Lb/b/b/f;->a:Lb/b/b/f;

    .line 3
    :cond_0
    sget-object v0, Lb/b/b/f;->a:Lb/b/b/f;

    return-object v0
.end method


# virtual methods
.method public a()Lb/b/b/f$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lb/b/b/f;->b:Lb/b/b/f$a;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lb/b/b/f$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object v0

    iget-boolean v0, v0, Lb/b/c/a;->k:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lb/b/b/f;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lb/b/b/f;->c(Landroid/content/Context;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lb/b/b/f;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lb/b/b/f;->b:Lb/b/b/f$a;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, v0, Lb/b/b/f$a;->c:Ljava/lang/String;

    const-string v1, "HsAdBannerClick"

    invoke-static {p1, v1, v0}, Lb/b/i/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lb/b/b/f;->b:Lb/b/b/f$a;

    iget-object v1, v1, Lb/b/b/f$a;->a:Ljava/lang/String;

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lb/b/i/i;->a(Landroid/app/Activity;ILjava/lang/String;ILb/b/c/a/a/a;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Lb/b/b/f$a;
    .locals 2

    .line 4
    invoke-virtual {p0, p1}, Lb/b/b/f;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/b/b/f$a;

    iput-object p1, p0, Lb/b/b/f;->b:Lb/b/b/f$a;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 9
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/b/b/f$a;

    iput-object p1, p0, Lb/b/b/f;->b:Lb/b/b/f$a;

    .line 12
    :goto_0
    iget-object p1, p0, Lb/b/b/f;->b:Lb/b/b/f$a;

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/f;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/c/a;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/b/b/f;->c:Ljava/util/ArrayList;

    return-void
.end method
