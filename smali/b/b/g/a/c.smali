.class Lb/b/g/a/c;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/g/a/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/b/g/a/f;

.field final synthetic b:Lb/b/g/a/g;

.field final synthetic c:Lb/b/g/a/d;


# direct methods
.method constructor <init>(Lb/b/g/a/d;Lb/b/g/a/f;Lb/b/g/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/g/a/c;->c:Lb/b/g/a/d;

    iput-object p2, p0, Lb/b/g/a/c;->a:Lb/b/g/a/f;

    iput-object p3, p0, Lb/b/g/a/c;->b:Lb/b/g/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/g/a/c;->c:Lb/b/g/a/d;

    iget-object v0, v0, Lb/b/g/a/d;->d:Lb/b/g/a/e$d;

    iget-object v1, p0, Lb/b/g/a/c;->a:Lb/b/g/a/f;

    iget-object v2, p0, Lb/b/g/a/c;->b:Lb/b/g/a/g;

    invoke-interface {v0, v1, v2}, Lb/b/g/a/e$d;->a(Lb/b/g/a/f;Lb/b/g/a/g;)V

    return-void
.end method
