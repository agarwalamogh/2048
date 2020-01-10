.class Lcom/fesdroid/ad/view/c;
.super Ljava/lang/Object;
.source "GdprConsentDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/fesdroid/ad/view/c;->a:Lcom/fesdroid/ad/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fesdroid/ad/view/c;->a:Lcom/fesdroid/ad/view/d;

    invoke-static {v0, p1}, Lcom/fesdroid/ad/view/d;->b(Lcom/fesdroid/ad/view/d;Landroid/view/View;)V

    return-void
.end method
