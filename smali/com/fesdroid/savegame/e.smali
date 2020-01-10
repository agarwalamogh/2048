.class Lcom/fesdroid/savegame/e;
.super Landroid/os/AsyncTask;
.source "SelectSaveGameActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/savegame/SelectSaveGameActivity;->r()V
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
        "Lcom/google/android/gms/games/h/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/fesdroid/savegame/SelectSaveGameActivity;


# direct methods
.method constructor <init>(Lcom/fesdroid/savegame/SelectSaveGameActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fesdroid/savegame/e;->b:Lcom/fesdroid/savegame/SelectSaveGameActivity;

    iput-object p2, p0, Lcom/fesdroid/savegame/e;->a:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/google/android/gms/games/h/e$b;
    .locals 3

    .line 1
    sget-boolean p1, Lb/b/i/a;->a:Z

    const-string v0, "SelectSaveGameActivity"

    if-eqz p1, :cond_0

    const-string p1, "loadBackupDataFromCloud, Listing snapshots .. doInBackground"

    invoke-static {v0, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-static {}, Lcom/fesdroid/savegame/j;->a()Lcom/fesdroid/savegame/j;

    move-result-object p1

    iget-object v1, p0, Lcom/fesdroid/savegame/e;->b:Lcom/fesdroid/savegame/SelectSaveGameActivity;

    invoke-static {v1}, Lcom/fesdroid/savegame/SelectSaveGameActivity;->a(Lcom/fesdroid/savegame/SelectSaveGameActivity;)Lcom/google/android/gms/common/api/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/fesdroid/savegame/j;->a(Lcom/google/android/gms/common/api/f;Z)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    .line 3
    sget-boolean v1, Lb/b/i/a;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadBackupDataFromCloud, Listing snapshots .. doInBackground, result - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mGoogleApiClient connected - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fesdroid/savegame/e;->b:Lcom/fesdroid/savegame/SelectSaveGameActivity;

    invoke-static {v2}, Lcom/fesdroid/savegame/SelectSaveGameActivity;->a(Lcom/fesdroid/savegame/SelectSaveGameActivity;)Lcom/google/android/gms/common/api/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/f;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/g;->a()Lcom/google/android/gms/common/api/j;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/h/e$b;

    .line 5
    sget-boolean v1, Lb/b/i/a;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadBackupDataFromCloud, Listing snapshots .. doInBackground, awaitResult - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object p1
.end method

.method protected a(Lcom/google/android/gms/games/h/e$b;)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/fesdroid/savegame/e;->b:Lcom/fesdroid/savegame/SelectSaveGameActivity;

    iget-object v0, v0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->d:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/fesdroid/savegame/e;->b:Lcom/fesdroid/savegame/SelectSaveGameActivity;

    iget-object v0, v0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 8
    iget-object v0, p0, Lcom/fesdroid/savegame/e;->b:Lcom/fesdroid/savegame/SelectSaveGameActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->d:Landroid/app/ProgressDialog;

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/j;->W()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->Y()I

    move-result v0

    .line 10
    sget-boolean v1, Lb/b/i/a;->a:Z

    const-string v2, "SelectSaveGameActivity"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadBackupDataFromCloud, Listing snapshots .. onPostExecute, status - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", snapshotResults.getSnapshots() - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/games/h/e$b;->X()Lcom/google/android/gms/games/h/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v2, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/16 v1, 0xfa0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 13
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "loadBackupDataFromCloud, Error: Snapshot not found"

    invoke-static {v2, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/fesdroid/savegame/e;->b:Lcom/fesdroid/savegame/SelectSaveGameActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Error: Snapshot not found"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    const/16 v1, 0xfa2

    if-ne v0, v1, :cond_5

    .line 16
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "loadBackupDataFromCloud, Error: Snapshot contents unavailable"

    invoke-static {v2, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/fesdroid/savegame/e;->b:Lcom/fesdroid/savegame/SelectSaveGameActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Error: Snapshot contents unavailable"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_5
    const/16 v1, 0xfa5

    if-ne v0, v1, :cond_7

    .line 19
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "loadBackupDataFromCloud, Error: Snapshot folder unavailable"

    invoke-static {v2, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/fesdroid/savegame/e;->b:Lcom/fesdroid/savegame/SelectSaveGameActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Error: Snapshot folder unavailable."

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    :cond_7
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/games/h/e$b;->X()Lcom/google/android/gms/games/h/b;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, ""

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/games/h/a;

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-boolean v4, Lb/b/i/a;->a:Z

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/google/android/gms/games/h/a;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 27
    :cond_9
    iget-object p1, p0, Lcom/fesdroid/savegame/e;->b:Lcom/fesdroid/savegame/SelectSaveGameActivity;

    iput-object v0, p1, Lcom/fesdroid/savegame/SelectSaveGameActivity;->i:Ljava/util/ArrayList;

    .line 28
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadBackupDataFromCloud, Listing snapshots .. onPostExecute, items\' size - "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {v2, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_a
    new-instance p1, Lcom/fesdroid/savegame/SelectSaveGameActivity$a;

    iget-object v1, p0, Lcom/fesdroid/savegame/e;->b:Lcom/fesdroid/savegame/SelectSaveGameActivity;

    iget-object v2, p0, Lcom/fesdroid/savegame/e;->a:Landroid/app/Activity;

    invoke-direct {p1, v1, v2}, Lcom/fesdroid/savegame/SelectSaveGameActivity$a;-><init>(Lcom/fesdroid/savegame/SelectSaveGameActivity;Landroid/app/Activity;)V

    .line 32
    invoke-virtual {p1, v0}, Lcom/fesdroid/savegame/SelectSaveGameActivity$a;->a(Ljava/util/ArrayList;)V

    .line 33
    iget-object v0, p0, Lcom/fesdroid/savegame/e;->b:Lcom/fesdroid/savegame/SelectSaveGameActivity;

    sget v1, Lb/b/d;->backup_data_grid:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fesdroid/savegame/e;->a([Ljava/lang/Void;)Lcom/google/android/gms/games/h/e$b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/games/h/e$b;

    invoke-virtual {p0, p1}, Lcom/fesdroid/savegame/e;->a(Lcom/google/android/gms/games/h/e$b;)V

    return-void
.end method
