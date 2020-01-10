.class Lb/d/c/b/a/O;
.super Lb/d/c/H;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/c/b/a/P;->a(Lb/d/c/p;Lb/d/c/c/a;)Lb/d/c/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/c/H<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/d/c/H;

.field final synthetic b:Lb/d/c/b/a/P;


# direct methods
.method constructor <init>(Lb/d/c/b/a/P;Lb/d/c/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/c/b/a/O;->b:Lb/d/c/b/a/P;

    iput-object p2, p0, Lb/d/c/b/a/O;->a:Lb/d/c/H;

    invoke-direct {p0}, Lb/d/c/H;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lb/d/c/d/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/d/c/b/a/O;->a(Lb/d/c/d/b;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/d/c/d/b;)Ljava/sql/Timestamp;
    .locals 3

    .line 3
    iget-object v0, p0, Lb/d/c/b/a/O;->a:Lb/d/c/H;

    invoke-virtual {v0, p1}, Lb/d/c/H;->a(Lb/d/c/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a(Lb/d/c/d/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lb/d/c/b/a/O;->a(Lb/d/c/d/d;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public a(Lb/d/c/d/d;Ljava/sql/Timestamp;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lb/d/c/b/a/O;->a:Lb/d/c/H;

    invoke-virtual {v0, p1, p2}, Lb/d/c/H;->a(Lb/d/c/d/d;Ljava/lang/Object;)V

    return-void
.end method
