.class public Landroidx/lifecycle/A;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/A$b;,
        Landroidx/lifecycle/A$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/A$a;

.field private final b:Landroidx/lifecycle/B;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/B;Landroidx/lifecycle/A$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/A$a;

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/A;->b:Landroidx/lifecycle/B;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/A;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/A;->b:Landroidx/lifecycle/B;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->a(Ljava/lang/String;)Landroidx/lifecycle/z;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/A$a;

    instance-of v1, v0, Landroidx/lifecycle/A$b;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Landroidx/lifecycle/A$b;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/A$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0, p2}, Landroidx/lifecycle/A$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p2

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/A;->b:Landroidx/lifecycle/B;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/B;->a(Ljava/lang/String;Landroidx/lifecycle/z;)V

    return-object p2
.end method
