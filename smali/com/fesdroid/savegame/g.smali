.class Lcom/fesdroid/savegame/g;
.super Ljava/lang/Object;
.source "SelectSaveGameActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/savegame/SelectSaveGameActivity$a;->a(Lcom/google/android/gms/games/h/a;Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/games/h/a;

.field final synthetic b:Lcom/fesdroid/savegame/SelectSaveGameActivity$a;


# direct methods
.method constructor <init>(Lcom/fesdroid/savegame/SelectSaveGameActivity$a;Lcom/google/android/gms/games/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fesdroid/savegame/g;->b:Lcom/fesdroid/savegame/SelectSaveGameActivity$a;

    iput-object p2, p0, Lcom/fesdroid/savegame/g;->a:Lcom/google/android/gms/games/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fesdroid/savegame/g;->b:Lcom/fesdroid/savegame/SelectSaveGameActivity$a;

    iget-object p1, p1, Lcom/fesdroid/savegame/SelectSaveGameActivity$a;->d:Lcom/fesdroid/savegame/SelectSaveGameActivity;

    iget-object v0, p0, Lcom/fesdroid/savegame/g;->a:Lcom/google/android/gms/games/h/a;

    invoke-virtual {p1, v0}, Lcom/fesdroid/savegame/SelectSaveGameActivity;->a(Lcom/google/android/gms/games/h/a;)V

    return-void
.end method
