.class public Lb/b/c/a/a/a$a;
.super Ljava/lang/Object;
.source "PromoApp.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/c/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lb/b/c/a/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/c/a/a/a;Lb/b/c/a/a/a;)I
    .locals 0

    .line 1
    iget p1, p1, Lb/b/c/a/a/a;->n:I

    iget p2, p2, Lb/b/c/a/a/a;->n:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/b/c/a/a/a;

    check-cast p2, Lb/b/c/a/a/a;

    invoke-virtual {p0, p1, p2}, Lb/b/c/a/a/a$a;->a(Lb/b/c/a/a/a;Lb/b/c/a/a/a;)I

    move-result p1

    return p1
.end method
