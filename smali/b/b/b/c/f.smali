.class final Lb/b/b/c/f;
.super Ljava/lang/Object;
.source "InterstitialAdsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/b/c/g;->a(Landroid/app/Activity;Lb/b/c/a/a/a;Ljava/lang/String;)Lb/b/c/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fesdroid/ad/view/i;


# direct methods
.method constructor <init>(Lcom/fesdroid/ad/view/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/c/f;->a:Lcom/fesdroid/ad/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/c/f;->a:Lcom/fesdroid/ad/view/i;

    invoke-virtual {v0}, Lcom/fesdroid/ad/view/i;->show()V

    return-void
.end method
