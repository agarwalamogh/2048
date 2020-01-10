.class Lb/c/b/y;
.super Lb/c/b/fa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/b/A;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lb/c/b/A;


# direct methods
.method constructor <init>(Lb/c/b/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/b/y;->d:Lb/c/b/A;

    invoke-direct {p0}, Lb/c/b/fa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/b/y;->d:Lb/c/b/A;

    invoke-virtual {v0}, Lb/c/b/A;->g()Lb/c/b/u;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/c/b/y;->d:Lb/c/b/A;

    invoke-static {v1}, Lb/c/b/A;->b(Lb/c/b/A;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Lb/c/b/y;->d:Lb/c/b/A;

    invoke-static {v1}, Lb/c/b/A;->b(Lb/c/b/A;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lb/c/b/y;->d:Lb/c/b/A;

    invoke-static {v0}, Lb/c/b/A;->c(Lb/c/b/A;)V

    return-void
.end method
