.class public abstract La/k/a/a;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/k/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/k;)La/k/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/k;",
            ":",
            "Landroidx/lifecycle/C;",
            ">(TT;)",
            "La/k/a/a;"
        }
    .end annotation

    .line 1
    new-instance v0, La/k/a/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/C;

    invoke-interface {v1}, Landroidx/lifecycle/C;->b()Landroidx/lifecycle/B;

    move-result-object v1

    invoke-direct {v0, p0, v1}, La/k/a/b;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/B;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(ILandroid/os/Bundle;La/k/a/a$a;)La/k/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "La/k/a/a$a<",
            "TD;>;)",
            "La/k/b/b<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
