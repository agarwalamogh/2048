.class Lc/e;
.super Ljava/lang/Object;
.source "HelpFlipperActivityBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/g;


# direct methods
.method constructor <init>(Lc/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e;->a:Lc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/e;->a:Lc/g;

    invoke-static {p1}, Lc/g;->a(Lc/g;)V

    return-void
.end method
