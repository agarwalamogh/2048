.class Lb/b/b/d/i$b;
.super Ljava/lang/Object;
.source "MediationTask.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/b/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lb/b/b/d/a;",
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

.method synthetic constructor <init>(Lb/b/b/d/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/b/b/d/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/b/d/a;Lb/b/b/d/a;)I
    .locals 2

    .line 1
    iget v0, p1, Lb/b/b/d/a;->g:I

    iget v1, p2, Lb/b/b/d/a;->g:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget p1, p1, Lb/b/b/d/a;->h:I

    iget p2, p2, Lb/b/b/d/a;->h:I

    sub-int/2addr p1, p2

    return p1

    .line 3
    :cond_0
    iget p2, p2, Lb/b/b/d/a;->g:I

    iget p1, p1, Lb/b/b/d/a;->g:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/b/b/d/a;

    check-cast p2, Lb/b/b/d/a;

    invoke-virtual {p0, p1, p2}, Lb/b/b/d/i$b;->a(Lb/b/b/d/a;Lb/b/b/d/a;)I

    move-result p1

    return p1
.end method
