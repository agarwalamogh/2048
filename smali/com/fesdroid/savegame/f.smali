.class Lcom/fesdroid/savegame/f;
.super Landroid/os/AsyncTask;
.source "SelectSaveGameActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/savegame/SelectSaveGameActivity;->a(Lcom/google/android/gms/games/h/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/android/gms/games/h/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/games/h/a;

.field final synthetic b:Lcom/fesdroid/savegame/SelectSaveGameActivity;


# direct methods
.method constructor <init>(Lcom/fesdroid/savegame/SelectSaveGameActivity;Lcom/google/android/gms/games/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fesdroid/savegame/f;->b:Lcom/fesdroid/savegame/SelectSaveGameActivity;

    iput-object p2, p0, Lcom/fesdroid/savegame/f;->a:Lcom/google/android/gms/games/h/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/google/android/gms/games/h/e$a;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Calling open with (deleteSnapshot) 1 - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fesdroid/savegame/f;->a:Lcom/google/android/gms/games/h/a;

    invoke-interface {v0}, Lcom/google/android/gms/games/h/a;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SelectSaveGameActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/fesdroid/savegame/j;->a()Lcom/fesdroid/savegame/j;

    move-result-object p1

    iget-object v0, p0, Lcom/fesdroid/savegame/f;->b:Lcom/fesdroid/savegame/SelectSaveGameActivity;

    invoke-static {v0}, Lcom/fesdroid/savegame/SelectSaveGameActivity;->a(Lcom/fesdroid/savegame/SelectSaveGameActivity;)Lcom/google/android/gms/common/api/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fesdroid/savegame/f;->a:Lcom/google/android/gms/games/h/a;

    invoke-virtual {p1, v0, v1}, Lcom/fesdroid/savegame/j;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/games/h/a;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/g;->a()Lcom/google/android/gms/common/api/j;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/h/e$a;

    return-object p1
.end method

.method protected a(Lcom/google/android/gms/games/h/e$a;)V
    .locals 2

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/api/j;->W()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->Y()I

    move-result p1

    .line 4
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Listing snapshots .. onPostExecute, status - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SelectSaveGameActivity"

    invoke-static {v0, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/fesdroid/savegame/f;->b:Lcom/fesdroid/savegame/SelectSaveGameActivity;

    invoke-static {p1}, Lcom/fesdroid/savegame/SelectSaveGameActivity;->b(Lcom/fesdroid/savegame/SelectSaveGameActivity;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fesdroid/savegame/f;->a([Ljava/lang/Void;)Lcom/google/android/gms/games/h/e$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/games/h/e$a;

    invoke-virtual {p0, p1}, Lcom/fesdroid/savegame/f;->a(Lcom/google/android/gms/games/h/e$a;)V

    return-void
.end method
