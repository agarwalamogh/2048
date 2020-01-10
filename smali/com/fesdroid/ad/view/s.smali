.class Lcom/fesdroid/ad/view/s;
.super Ljava/lang/Object;
.source "PromoAppOfferBubble.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/ad/view/t;->a(Landroid/app/Activity;JIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fesdroid/ad/view/t;


# direct methods
.method constructor <init>(Lcom/fesdroid/ad/view/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fesdroid/ad/view/s;->a:Lcom/fesdroid/ad/view/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fesdroid/ad/view/s;->a:Lcom/fesdroid/ad/view/t;

    invoke-virtual {v0}, Lcom/fesdroid/ad/view/t;->a()V

    return-void
.end method
