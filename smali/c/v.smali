.class Lc/v;
.super Ljava/lang/Object;
.source "MenuActivityBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/x;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/x;


# direct methods
.method constructor <init>(Lc/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/v;->a:Lc/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/v;->a:Lc/x;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
