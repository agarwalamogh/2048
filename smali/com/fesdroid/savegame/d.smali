.class Lcom/fesdroid/savegame/d;
.super Ljava/lang/Object;
.source "SelectSaveGameActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/savegame/SelectSaveGameActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fesdroid/savegame/SelectSaveGameActivity;


# direct methods
.method constructor <init>(Lcom/fesdroid/savegame/SelectSaveGameActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fesdroid/savegame/d;->a:Lcom/fesdroid/savegame/SelectSaveGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fesdroid/savegame/d;->a:Lcom/fesdroid/savegame/SelectSaveGameActivity;

    invoke-virtual {v0, p1}, Lcom/fesdroid/savegame/SelectSaveGameActivity;->onClickSignOut(Landroid/view/View;)V

    return-void
.end method
