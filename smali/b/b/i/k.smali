.class final Lb/b/i/k;
.super Ljava/lang/Object;
.source "MiscUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/i/m;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fesdroid/ad/view/p;


# direct methods
.method constructor <init>(Lcom/fesdroid/ad/view/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/i/k;->a:Lcom/fesdroid/ad/view/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/i/k;->a:Lcom/fesdroid/ad/view/p;

    invoke-virtual {v0}, Lcom/fesdroid/ad/view/p;->show()V

    return-void
.end method
