.class Lb/b/b/d/h;
.super Ljava/lang/Object;
.source "MediationTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/b/d/i;->a(Landroid/content/Context;Lb/b/b/d/a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/b/b/c;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lb/b/b/d/i;


# direct methods
.method constructor <init>(Lb/b/b/d/i;Lb/b/b/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/d/h;->c:Lb/b/b/d/i;

    iput-object p2, p0, Lb/b/b/d/h;->a:Lb/b/b/c;

    iput-object p3, p0, Lb/b/b/d/h;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/b/d/h;->a:Lb/b/b/c;

    iget-object v1, p0, Lb/b/b/d/h;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lb/b/b/c;->a(Landroid/content/Context;)V

    return-void
.end method
