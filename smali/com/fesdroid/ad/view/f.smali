.class Lcom/fesdroid/ad/view/f;
.super Ljava/lang/Object;
.source "PromoAppDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/ad/view/i;-><init>(Landroid/app/Activity;Lb/b/c/a/a/a;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fesdroid/ad/view/i;


# direct methods
.method constructor <init>(Lcom/fesdroid/ad/view/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fesdroid/ad/view/f;->a:Lcom/fesdroid/ad/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fesdroid/ad/view/f;->a:Lcom/fesdroid/ad/view/i;

    invoke-static {p1}, Lcom/fesdroid/ad/view/i;->a(Lcom/fesdroid/ad/view/i;)V

    return-void
.end method
