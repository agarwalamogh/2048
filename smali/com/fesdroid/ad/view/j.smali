.class Lcom/fesdroid/ad/view/j;
.super Ljava/lang/Object;
.source "PromoAppDialogOld_2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/ad/view/p;-><init>(ILandroid/app/Activity;Lb/b/c/a/a/a;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fesdroid/ad/view/p;


# direct methods
.method constructor <init>(Lcom/fesdroid/ad/view/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fesdroid/ad/view/j;->a:Lcom/fesdroid/ad/view/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fesdroid/ad/view/j;->a:Lcom/fesdroid/ad/view/p;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
