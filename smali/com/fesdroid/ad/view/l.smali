.class Lcom/fesdroid/ad/view/l;
.super Ljava/lang/Object;
.source "PromoAppDialogOld_2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/fesdroid/ad/view/l;->a:Lcom/fesdroid/ad/view/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fesdroid/ad/view/l;->a:Lcom/fesdroid/ad/view/p;

    invoke-virtual {v0, p1}, Lcom/fesdroid/ad/view/p;->a(Landroid/view/View;)V

    return-void
.end method
