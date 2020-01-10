.class Lb/b/i/a/e$a;
.super Ljava/lang/Object;
.source "HeavyTaskManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/i/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lb/b/i/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/b/i/a/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/b/i/a/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/i/a/b;Lb/b/i/a/b;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lb/b/i/a/b;->getPriority()I

    move-result p1

    invoke-interface {p2}, Lb/b/i/a/b;->getPriority()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/b/i/a/b;

    check-cast p2, Lb/b/i/a/b;

    invoke-virtual {p0, p1, p2}, Lb/b/i/a/e$a;->a(Lb/b/i/a/b;Lb/b/i/a/b;)I

    move-result p1

    return p1
.end method
