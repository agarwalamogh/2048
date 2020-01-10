.class Lb/c/b/w;
.super Lb/c/b/fa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/b/A;->w()V
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
    iput-object p1, p0, Lb/c/b/w;->d:Lb/c/b/A;

    invoke-direct {p0}, Lb/c/b/fa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/b/w;->d:Lb/c/b/A;

    invoke-static {v0}, Lb/c/b/A;->a(Lb/c/b/A;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/c/b/w;->d:Lb/c/b/A;

    invoke-static {}, Lb/c/b/D;->a()Lb/c/b/D;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/b/D;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/b/A;->a(Lb/c/b/A;Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lb/c/b/w;->d:Lb/c/b/A;

    invoke-static {}, Lb/c/b/D;->a()Lb/c/b/D;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/b/D;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/b/A;->b(Lb/c/b/A;Landroid/content/Context;)V

    return-void
.end method
