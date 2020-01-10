.class Lc/y;
.super Ljava/lang/Object;
.source "SettingsActivityBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/G;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/G;


# direct methods
.method constructor <init>(Lc/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/y;->a:Lc/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/y;->a:Lc/G;

    invoke-virtual {p1}, Lc/G;->onBackPressed()V

    return-void
.end method
