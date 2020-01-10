.class public Lcom/fesdroid/savegame/SelectSaveGameActivity;
.super Lb/b/c/g;
.source "SelectSaveGameActivity.java"

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fesdroid/savegame/SelectSaveGameActivity$a;
    }
.end annotation


# instance fields
.field d:Landroid/app/ProgressDialog;

.field private e:Lcom/google/android/gms/common/api/f;

.field private f:Z

.field private g:Z

.field private h:Z

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/android/gms/auth/api/signin/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/b/c/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->d:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->g:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/fesdroid/savegame/SelectSaveGameActivity;)Lcom/google/android/gms/common/api/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->e:Lcom/google/android/gms/common/api/f;

    return-object p0
.end method

.method static synthetic b(Lcom/fesdroid/savegame/SelectSaveGameActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fesdroid/savegame/SelectSaveGameActivity;->r()V

    return-void
.end method

.method private q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->e:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private r()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fesdroid/savegame/SelectSaveGameActivity;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "not connected"

    .line 2
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->d:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->d:Landroid/app/ProgressDialog;

    .line 5
    iget-object v0, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->d:Landroid/app/ProgressDialog;

    sget v2, Lb/b/f;->loading_backup_data:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 8
    :cond_2
    new-instance v0, Lcom/fesdroid/savegame/e;

    invoke-direct {v0, p0, p0}, Lcom/fesdroid/savegame/e;-><init>(Lcom/fesdroid/savegame/SelectSaveGameActivity;Landroid/app/Activity;)V

    .line 9
    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    sget v0, Lb/b/d;->sign_in_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget v0, Lb/b/d;->sign_out_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    sget v0, Lb/b/d;->sign_in_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget v0, Lb/b/d;->sign_out_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private u()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/fesdroid/savegame/j;->a()Lcom/fesdroid/savegame/j;

    move-result-object v0

    iget-object v1, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->e:Lcom/google/android/gms/common/api/f;

    const-string v2, "test"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v5, 0xa

    invoke-virtual/range {v0 .. v5}, Lcom/fesdroid/savegame/j;->a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;ZZI)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x232a

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "SelectSaveGameActivity"

    const-string v0, "(mGoogleApiClient onConnected) Sign-in successful! Loading game state from cloud."

    invoke-static {p1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/fesdroid/savegame/SelectSaveGameActivity;->t()V

    .line 4
    sget p1, Lb/b/d;->display_backup_data:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/fesdroid/savegame/SelectSaveGameActivity;->r()V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/b;)V
    .locals 3

    .line 6
    sget-boolean v0, Lb/b/i/a;->a:Z

    const-string v1, "SelectSaveGameActivity"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(mGoogleApiClient) onConnectionFailed() called, result: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->f:Z

    if-eqz v0, :cond_2

    .line 8
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "onConnectionFailed() ignoring connection failure; already resolving."

    invoke-static {v1, p1}, Lb/b/i/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->g:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->h:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->h:Z

    .line 11
    iput-boolean v0, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->g:Z

    .line 12
    iget-object v0, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->e:Lcom/google/android/gms/common/api/f;

    const/16 v1, 0x2329

    sget v2, Lb/b/f;->signin_other_error:I

    .line 13
    invoke-static {p0, v0, p1, v1, v2}, Lcom/fesdroid/savegame/a;->a(Landroid/app/Activity;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/b;II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->f:Z

    .line 14
    :cond_4
    invoke-direct {p0}, Lcom/fesdroid/savegame/SelectSaveGameActivity;->s()V

    .line 15
    sget p1, Lb/b/d;->display_backup_data:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method a(Lcom/google/android/gms/games/h/a;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->d:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->d:Landroid/app/ProgressDialog;

    .line 18
    iget-object v0, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->d:Landroid/app/ProgressDialog;

    sget v1, Lb/b/f;->loading_backup_data:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 20
    new-instance v0, Lcom/fesdroid/savegame/f;

    invoke-direct {v0, p0, p1}, Lcom/fesdroid/savegame/f;-><init>(Lcom/fesdroid/savegame/SelectSaveGameActivity;Lcom/google/android/gms/games/h/a;)V

    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected a(ZLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(mGoogleApiClient) onConnectionSuspended() called. Cause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SelectSaveGameActivity"

    invoke-static {v0, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x2329

    if-ne p1, v0, :cond_2

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult with requestCode == RC_SIGN_IN, responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SelectSaveGameActivity"

    invoke-static {v0, p3}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->g:Z

    .line 3
    iput-boolean p3, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->f:Z

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->e:Lcom/google/android/gms/common/api/f;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/f;->a(I)V

    goto :goto_0

    .line 5
    :cond_1
    sget p3, Lb/b/f;->signin_other_error:I

    invoke-static {p0, p1, p2, p3}, Lcom/fesdroid/savegame/a;->a(Landroid/app/Activity;III)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x232a

    if-ne p1, p2, :cond_4

    if-eqz p3, :cond_4

    const-string p1, "com.google.android.gms.games.SNAPSHOT_METADATA"

    .line 6
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/h/a;

    goto :goto_0

    :cond_3
    const-string p1, "com.google.android.gms.games.SNAPSHOT_NEW"

    .line 8
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    new-instance p1, Ljava/math/BigInteger;

    const/16 p2, 0x119

    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    invoke-direct {p1, p2, p3}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public onBackButtonClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lb/b/c/g;->onBackPressed()V

    return-void
.end method

.method public onClickBackupButton(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lb/b/d;->backup_desc_input:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 2
    invoke-direct {p0}, Lcom/fesdroid/savegame/SelectSaveGameActivity;->u()V

    return-void
.end method

.method public onClickSignIn(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-boolean p1, Lb/b/i/a;->a:Z

    const-string v0, "SelectSaveGameActivity"

    if-eqz p1, :cond_0

    const-string p1, "Sign-in button clicked 1"

    invoke-static {v0, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 2
    new-array v1, p1, [I

    const/4 v2, 0x0

    sget v3, Lb/b/f;->app_id:I

    aput v3, v1, v2

    invoke-static {p0, v1}, Lcom/fesdroid/savegame/a;->a(Landroid/app/Activity;[I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "*** Warning: setup problems detected. Sign in may not work!"

    .line 3
    invoke-static {v0, v1}, Lb/b/i/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    sget-boolean v1, Lb/b/i/a;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "Sign-in button clicked 2"

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_2
    iput-boolean p1, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->g:Z

    .line 6
    iget-object v0, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->e:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/f;->a(I)V

    return-void
.end method

.method public onClickSignOut(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "SelectSaveGameActivity"

    const-string v0, "Sign-out button clicked 1"

    invoke-static {p1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->g:Z

    .line 3
    iget-object p1, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->e:Lcom/google/android/gms/common/api/f;

    invoke-static {p1}, Lcom/google/android/gms/games/c;->a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/g;

    .line 4
    iget-object p1, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->e:Lcom/google/android/gms/common/api/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->d()V

    .line 5
    invoke-direct {p0}, Lcom/fesdroid/savegame/SelectSaveGameActivity;->s()V

    .line 6
    sget p1, Lb/b/d;->display_backup_data:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/b/c/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lb/b/e;->select_save_game:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    sget-object v0, Lcom/google/android/gms/drive/b;->f:Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/common/api/Scope;

    .line 4
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->j:Lcom/google/android/gms/auth/api/signin/c;

    .line 7
    sget p1, Lb/b/d;->button_sign_in:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/fesdroid/savegame/c;

    invoke-direct {v0, p0}, Lcom/fesdroid/savegame/c;-><init>(Lcom/fesdroid/savegame/SelectSaveGameActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Lb/b/d;->button_sign_out:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/fesdroid/savegame/d;

    invoke-direct {v0, p0}, Lcom/fesdroid/savegame/d;-><init>(Lcom/fesdroid/savegame/SelectSaveGameActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lcom/fesdroid/savegame/SelectSaveGameActivity;->q()Z

    move-result p1

    const-string v0, "SelectSaveGameActivity"

    if-nez p1, :cond_1

    .line 10
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "onCreate mGoogleApiClient connected - false"

    invoke-static {v0, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/fesdroid/savegame/SelectSaveGameActivity;->s()V

    .line 12
    sget p1, Lb/b/d;->display_backup_data:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_1
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "onCreate mGoogleApiClient connected - true"

    invoke-static {v0, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/fesdroid/savegame/SelectSaveGameActivity;->t()V

    .line 15
    sget p1, Lb/b/d;->display_backup_data:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-direct {p0}, Lcom/fesdroid/savegame/SelectSaveGameActivity;->r()V

    .line 17
    :goto_0
    invoke-static {p0}, Lb/b/j/a;->a(Landroid/content/Context;)Lb/b/j/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/b/j/a;->a(Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->i:Ljava/util/ArrayList;

    .line 2
    invoke-super {p0}, Lb/b/c/g;->onDestroy()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->d:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity;->d:Landroid/app/ProgressDialog;

    .line 4
    :cond_0
    invoke-super {p0}, Lb/b/c/g;->onStop()V

    return-void
.end method
