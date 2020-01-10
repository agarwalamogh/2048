.class Lcom/fesdroid/ad/view/o;
.super Ljava/lang/Object;
.source "PromoAppDialogOld_2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/ad/view/p;->a(Ljava/lang/Runnable;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/fesdroid/ad/view/p;


# direct methods
.method constructor <init>(Lcom/fesdroid/ad/view/p;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fesdroid/ad/view/o;->b:Lcom/fesdroid/ad/view/p;

    iput-object p2, p0, Lcom/fesdroid/ad/view/o;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fesdroid/ad/view/o;->b:Lcom/fesdroid/ad/view/p;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/fesdroid/ad/view/o;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
