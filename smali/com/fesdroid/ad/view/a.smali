.class Lcom/fesdroid/ad/view/a;
.super Ljava/lang/Object;
.source "GdprConsentDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/ad/view/d;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fesdroid/ad/view/d;


# direct methods
.method constructor <init>(Lcom/fesdroid/ad/view/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fesdroid/ad/view/a;->a:Lcom/fesdroid/ad/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fesdroid/ad/view/a;->a:Lcom/fesdroid/ad/view/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
