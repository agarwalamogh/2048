.class final Lb/d/c/b/a/ca;
.super Lb/d/c/H;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/c/b/a/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/c/H<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/d/c/H;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/d/c/d/b;)Ljava/lang/Boolean;
    .locals 2

    .line 3
    invoke-virtual {p1}, Lb/d/c/d/b;->q()Lb/d/c/d/c;

    move-result-object v0

    .line 4
    sget-object v1, Lb/d/c/d/c;->i:Lb/d/c/d/c;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lb/d/c/d/b;->o()V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    sget-object v1, Lb/d/c/d/c;->f:Lb/d/c/d/c;

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lb/d/c/d/b;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lb/d/c/d/b;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lb/d/c/d/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/d/c/b/a/ca;->a(Lb/d/c/d/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/d/c/d/d;Ljava/lang/Boolean;)V
    .locals 0

    .line 9
    invoke-virtual {p1, p2}, Lb/d/c/d/d;->a(Ljava/lang/Boolean;)Lb/d/c/d/d;

    return-void
.end method

.method public bridge synthetic a(Lb/d/c/d/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lb/d/c/b/a/ca;->a(Lb/d/c/d/d;Ljava/lang/Boolean;)V

    return-void
.end method