.class Lb/b/b/d/k;
.super Ljava/lang/Object;
.source "MediationTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/b/d/i$c;->a(Lb/b/b/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/b/b/d/i$c;


# direct methods
.method constructor <init>(Lb/b/b/d/i$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/d/k;->a:Lb/b/b/d/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/b/d/k;->a:Lb/b/b/d/i$c;

    iget-object v1, v0, Lb/b/b/d/i$c;->c:Lb/b/b/d/i;

    iget-object v0, v0, Lb/b/b/d/i$c;->a:Lb/b/b/d/i;

    invoke-static {v0}, Lb/b/b/d/i;->a(Lb/b/b/d/i;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/b/b/d/i;->a(Landroid/content/Context;)I

    return-void
.end method
