.class public Lb/b/e/b;
.super Ljava/lang/Object;
.source "GameHelper.java"

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/e/b$b;,
        Lb/b/e/b$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field e:Landroid/app/Activity;

.field f:Landroid/content/Context;

.field g:Lcom/google/android/gms/common/api/f$a;

.field h:Lcom/google/android/gms/games/c$a;

.field i:Lcom/google/android/gms/common/api/a$d$d;

.field j:Lcom/google/android/gms/common/api/f;

.field k:I

.field l:Z

.field m:Z

.field n:Lcom/google/android/gms/common/b;

.field o:Lb/b/e/b$b;

.field p:Z

.field q:Z

.field r:Landroid/os/Handler;

.field s:Lcom/google/android/gms/games/e/a;

.field t:Lcom/google/android/gms/games/e/b/a;

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/g/a;",
            ">;"
        }
    .end annotation
.end field

.field v:Lb/b/e/b$a;

.field w:I

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/b/e/b;->a:Z

    .line 3
    iput-boolean v0, p0, Lb/b/e/b;->b:Z

    .line 4
    iput-boolean v0, p0, Lb/b/e/b;->c:Z

    .line 5
    iput-boolean v0, p0, Lb/b/e/b;->d:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lb/b/e/b;->e:Landroid/app/Activity;

    .line 7
    iput-object v1, p0, Lb/b/e/b;->f:Landroid/content/Context;

    .line 8
    iput-object v1, p0, Lb/b/e/b;->g:Lcom/google/android/gms/common/api/f$a;

    .line 9
    invoke-static {}, Lcom/google/android/gms/games/c$a;->b()Lcom/google/android/gms/games/c$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/games/c$a$a;->a()Lcom/google/android/gms/games/c$a;

    move-result-object v2

    iput-object v2, p0, Lb/b/e/b;->h:Lcom/google/android/gms/games/c$a;

    .line 10
    iput-object v1, p0, Lb/b/e/b;->i:Lcom/google/android/gms/common/api/a$d$d;

    .line 11
    iput-object v1, p0, Lb/b/e/b;->j:Lcom/google/android/gms/common/api/f;

    .line 12
    iput v0, p0, Lb/b/e/b;->k:I

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lb/b/e/b;->l:Z

    .line 14
    iput-boolean v0, p0, Lb/b/e/b;->m:Z

    .line 15
    iput-object v1, p0, Lb/b/e/b;->n:Lcom/google/android/gms/common/b;

    .line 16
    iput-object v1, p0, Lb/b/e/b;->o:Lb/b/e/b$b;

    .line 17
    iput-boolean v2, p0, Lb/b/e/b;->p:Z

    .line 18
    iput-boolean v2, p0, Lb/b/e/b;->q:Z

    .line 19
    iput-object v1, p0, Lb/b/e/b;->v:Lb/b/e/b$a;

    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lb/b/e/b;->w:I

    const-string v0, "GAMEHELPER_SHARED_PREFS"

    .line 21
    iput-object v0, p0, Lb/b/e/b;->x:Ljava/lang/String;

    const-string v0, "KEY_SIGN_IN_CANCELLATIONS"

    .line 22
    iput-object v0, p0, Lb/b/e/b;->y:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lb/b/e/b;->e:Landroid/app/Activity;

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/b/e/b;->f:Landroid/content/Context;

    .line 25
    iput p2, p0, Lb/b/e/b;->k:I

    .line 26
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lb/b/e/b;->r:Landroid/os/Handler;

    return-void
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 1

    .line 137
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x104000a

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;II)V
    .locals 2

    const-string v0, "GameHelper"

    if-nez p0, :cond_0

    const-string p0, "*** No Activity. Can\'t show failure dialog!"

    .line 126
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x232a

    const/4 v1, 0x0

    .line 127
    invoke-static {p2, p0, p1, v1}, Lcom/google/android/gms/common/i;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "No standard error dialog available. Making fallback dialog."

    .line 128
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    .line 130
    invoke-static {p0, v0}, Lb/b/e/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {p2}, Lb/b/e/c;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-static {p0, p1}, Lb/b/e/b;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x2

    .line 133
    invoke-static {p0, p1}, Lb/b/e/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lb/b/e/b;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x3

    .line 134
    invoke-static {p0, p1}, Lb/b/e/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lb/b/e/b;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    .line 135
    invoke-static {p0, p1}, Lb/b/e/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lb/b/e/b;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p1

    .line 136
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2712
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/e/b;->j:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Already connected."

    .line 2
    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Starting connection."

    .line 3
    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/b/e/b;->b:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb/b/e/b;->s:Lcom/google/android/gms/games/e/a;

    .line 6
    iput-object v0, p0, Lb/b/e/b;->t:Lcom/google/android/gms/games/e/b/a;

    .line 7
    iget-object v0, p0, Lb/b/e/b;->j:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "beginUserInitiatedSignIn: resetting attempt count."

    .line 63
    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lb/b/e/b;->i()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lb/b/e/b;->d:Z

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lb/b/e/b;->l:Z

    .line 67
    iget-object v1, p0, Lb/b/e/b;->j:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/f;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "beginUserInitiatedSignIn() called when already connected. Calling listener directly to notify of success."

    .line 68
    invoke-virtual {p0, v1}, Lb/b/e/b;->d(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Z)V

    return-void

    .line 70
    :cond_0
    iget-boolean v1, p0, Lb/b/e/b;->b:Z

    if-eqz v1, :cond_1

    const-string v0, "beginUserInitiatedSignIn() called when already connecting. Be patient! You can only call this method after you get an onSignInSucceeded() or onSignInFailed() callback. Suggestion: disable the sign-in button on startup and also when it\'s clicked, and re-enable when you get the callback."

    .line 71
    invoke-virtual {p0, v0}, Lb/b/e/b;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "Starting USER-INITIATED sign-in flow."

    .line 72
    invoke-virtual {p0, v1}, Lb/b/e/b;->b(Ljava/lang/String;)V

    .line 73
    iput-boolean v0, p0, Lb/b/e/b;->m:Z

    .line 74
    iget-object v1, p0, Lb/b/e/b;->n:Lcom/google/android/gms/common/b;

    if-eqz v1, :cond_2

    const-string v1, "beginUserInitiatedSignIn: continuing pending sign-in flow."

    .line 75
    invoke-virtual {p0, v1}, Lb/b/e/b;->b(Ljava/lang/String;)V

    .line 76
    iput-boolean v0, p0, Lb/b/e/b;->b:Z

    .line 77
    invoke-virtual {p0}, Lb/b/e/b;->j()V

    goto :goto_0

    :cond_2
    const-string v1, "beginUserInitiatedSignIn: starting new sign-in flow."

    .line 78
    invoke-virtual {p0, v1}, Lb/b/e/b;->b(Ljava/lang/String;)V

    .line 79
    iput-boolean v0, p0, Lb/b/e/b;->b:Z

    .line 80
    invoke-direct {p0}, Lb/b/e/b;->m()V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/b/e/b;->w:I

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult: req="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2329

    if-ne p1, v0, :cond_0

    const-string v1, "RC_RESOLVE"

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resp="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p2}, Lb/b/e/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 34
    invoke-virtual {p0, p3}, Lb/b/e/b;->b(Ljava/lang/String;)V

    if-eq p1, v0, :cond_1

    const-string p1, "onActivityResult: request code not meant for us. Ignoring."

    .line 35
    invoke-virtual {p0, p1}, Lb/b/e/b;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lb/b/e/b;->c:Z

    .line 37
    iget-boolean p3, p0, Lb/b/e/b;->b:Z

    if-nez p3, :cond_2

    const-string p1, "onActivityResult: ignoring because we are not connecting."

    .line 38
    invoke-virtual {p0, p1}, Lb/b/e/b;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    const-string p1, "onAR: Resolution was RESULT_OK, so connecting current client again."

    .line 39
    invoke-virtual {p0, p1}, Lb/b/e/b;->b(Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lb/b/e/b;->m()V

    goto/16 :goto_2

    :cond_3
    const/16 p3, 0x2711

    if-ne p2, p3, :cond_4

    const-string p1, "onAR: Resolution was RECONNECT_REQUIRED, so reconnecting."

    .line 41
    invoke-virtual {p0, p1}, Lb/b/e/b;->b(Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lb/b/e/b;->m()V

    goto/16 :goto_2

    :cond_4
    const/4 p3, 0x0

    if-nez p2, :cond_5

    const-string p2, "onAR: Got a cancellation result, so disconnecting."

    .line 43
    invoke-virtual {p0, p2}, Lb/b/e/b;->b(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p0, Lb/b/e/b;->d:Z

    .line 45
    iput-boolean p1, p0, Lb/b/e/b;->l:Z

    .line 46
    iput-boolean p1, p0, Lb/b/e/b;->m:Z

    .line 47
    iput-object p3, p0, Lb/b/e/b;->o:Lb/b/e/b$b;

    .line 48
    iput-boolean p1, p0, Lb/b/e/b;->b:Z

    .line 49
    iget-object p2, p0, Lb/b/e/b;->j:Lcom/google/android/gms/common/api/f;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/f;->d()V

    .line 50
    invoke-virtual {p0}, Lb/b/e/b;->e()I

    move-result p2

    .line 51
    invoke-virtual {p0}, Lb/b/e/b;->f()I

    move-result p3

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAR: # of cancellations "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " --> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", max "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lb/b/e/b;->w:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lb/b/e/b;->b(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p1}, Lb/b/e/b;->b(Z)V

    goto :goto_2

    .line 54
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAR: responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {p2}, Lb/b/e/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", so giving up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Ljava/lang/String;)V

    .line 57
    :try_start_0
    new-instance v0, Lb/b/e/b$b;

    iget-object v1, p0, Lb/b/e/b;->n:Lcom/google/android/gms/common/b;

    invoke-virtual {v1}, Lcom/google/android/gms/common/b;->Y()I

    move-result v1

    invoke-direct {v0, v1, p2}, Lb/b/e/b$b;-><init>(II)V

    invoke-virtual {p0, v0}, Lb/b/e/b;->a(Lb/b/e/b$b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 59
    invoke-virtual {p2}, Ljava/lang/NullPointerException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GameHelper"

    invoke-static {v0, p2}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object p2, p0, Lb/b/e/b;->e:Landroid/app/Activity;

    if-eqz p2, :cond_6

    goto :goto_1

    .line 61
    :cond_6
    iget-object p2, p0, Lb/b/e/b;->f:Landroid/content/Context;

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    move-object p2, p3

    :goto_1
    if-eqz p2, :cond_8

    .line 62
    sget p3, Lb/b/f;->unknown_error_try_later:I

    invoke-static {p2, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_8
    :goto_2
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 16
    iput-object p1, p0, Lb/b/e/b;->e:Landroid/app/Activity;

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/b/e/b;->f:Landroid/content/Context;

    const-string p1, "onStart"

    .line 18
    invoke-virtual {p0, p1}, Lb/b/e/b;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lb/b/e/b;->a(Ljava/lang/String;)V

    .line 20
    iget-boolean p1, p0, Lb/b/e/b;->l:Z

    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lb/b/e/b;->j:Lcom/google/android/gms/common/api/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "GameHelper"

    const-string v0, "GameHelper: client was already connected on onStart()"

    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "Connecting client."

    .line 23
    invoke-virtual {p0, p1}, Lb/b/e/b;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lb/b/e/b;->b:Z

    .line 25
    iget-object p1, p0, Lb/b/e/b;->j:Lcom/google/android/gms/common/api/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->c()V

    goto :goto_0

    :cond_1
    const-string p1, "Not attempting to connect becase mConnectOnStart=false"

    .line 26
    invoke-virtual {p0, p1}, Lb/b/e/b;->b(Ljava/lang/String;)V

    const-string p1, "Instead, reporting a sign-in failure."

    .line 27
    invoke-virtual {p0, p1}, Lb/b/e/b;->b(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lb/b/e/b;->r:Landroid/os/Handler;

    new-instance v0, Lb/b/e/a;

    invoke-direct {v0, p0}, Lb/b/e/a;-><init>(Lb/b/e/b;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "onConnected: connected!"

    .line 81
    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v0, "onConnected: connection hint provided. Checking for invite."

    .line 82
    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Ljava/lang/String;)V

    const-string v0, "invitation"

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/e/a;

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0}, Lcom/google/android/gms/games/e/a;->V()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "onConnected: connection hint has a room invite!"

    .line 85
    invoke-virtual {p0, v1}, Lb/b/e/b;->b(Ljava/lang/String;)V

    .line 86
    iput-object v0, p0, Lb/b/e/b;->s:Lcom/google/android/gms/games/e/a;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invitation ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/e/b;->s:Lcom/google/android/gms/games/e/a;

    invoke-interface {v1}, Lcom/google/android/gms/games/e/a;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Ljava/lang/String;)V

    .line 88
    :cond_0
    sget-object v0, Lcom/google/android/gms/games/c;->u:Lcom/google/android/gms/games/g/b;

    .line 89
    invoke-interface {v0, p1}, Lcom/google/android/gms/games/g/b;->a(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lb/b/e/b;->u:Ljava/util/ArrayList;

    .line 90
    iget-object v0, p0, Lb/b/e/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnected: connection hint has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/e/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " request(s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Ljava/lang/String;)V

    :cond_1
    const-string v0, "onConnected: connection hint provided. Checking for TBMP game."

    .line 92
    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Ljava/lang/String;)V

    const-string v0, "turn_based_match"

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/e/b/a;

    iput-object p1, p0, Lb/b/e/b;->t:Lcom/google/android/gms/games/e/b/a;

    .line 94
    :cond_2
    invoke-virtual {p0}, Lb/b/e/b;->l()V

    return-void
.end method

.method public a(Lb/b/e/b$a;)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lb/b/e/b;->a:Z

    if-nez v0, :cond_1

    .line 7
    iput-object p1, p0, Lb/b/e/b;->v:Lb/b/e/b$a;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setup: requested clients: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lb/b/e/b;->k:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/e/b;->b(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lb/b/e/b;->g:Lcom/google/android/gms/common/api/f$a;

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lb/b/e/b;->b()Lcom/google/android/gms/common/api/f$a;

    .line 11
    :cond_0
    iget-object p1, p0, Lb/b/e/b;->g:Lcom/google/android/gms/common/api/f$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f$a;->a()Lcom/google/android/gms/common/api/f;

    move-result-object p1

    iput-object p1, p0, Lb/b/e/b;->j:Lcom/google/android/gms/common/api/f;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lb/b/e/b;->g:Lcom/google/android/gms/common/api/f$a;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lb/b/e/b;->a:Z

    return-void

    :cond_1
    const-string p1, "GameHelper: you cannot call GameHelper.setup() more than once!"

    .line 14
    invoke-virtual {p0, p1}, Lb/b/e/b;->c(Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Lb/b/e/b$b;)V
    .locals 2

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lb/b/e/b;->l:Z

    .line 119
    invoke-virtual {p0}, Lb/b/e/b;->c()V

    .line 120
    iput-object p1, p0, Lb/b/e/b;->o:Lb/b/e/b$b;

    .line 121
    iget p1, p1, Lb/b/e/b$b;->b:I

    const/16 v1, 0x2714

    if-ne p1, v1, :cond_0

    .line 122
    iget-object p1, p0, Lb/b/e/b;->f:Landroid/content/Context;

    invoke-static {p1}, Lb/b/e/c;->c(Landroid/content/Context;)V

    .line 123
    :cond_0
    invoke-virtual {p0}, Lb/b/e/b;->k()V

    .line 124
    iput-boolean v0, p0, Lb/b/e/b;->b:Z

    .line 125
    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Z)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/b;)V
    .locals 5

    const-string v0, "onConnectionFailed"

    .line 95
    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lb/b/e/b;->n:Lcom/google/android/gms/common/b;

    const-string v0, "Connection failure:"

    .line 97
    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Ljava/lang/String;)V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   - code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/e/b;->n:Lcom/google/android/gms/common/b;

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/common/b;->Y()I

    move-result v1

    .line 100
    invoke-static {v1}, Lb/b/e/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Ljava/lang/String;)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   - resolvable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/e/b;->n:Lcom/google/android/gms/common/b;

    invoke-virtual {v1}, Lcom/google/android/gms/common/b;->ba()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Ljava/lang/String;)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   - details: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/e/b;->n:Lcom/google/android/gms/common/b;

    invoke-virtual {v1}, Lcom/google/android/gms/common/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lb/b/e/b;->e()I

    move-result v0

    .line 105
    iget-boolean v1, p0, Lb/b/e/b;->m:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "onConnectionFailed: WILL resolve because user initiated sign-in."

    .line 106
    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 107
    :cond_0
    iget-boolean v1, p0, Lb/b/e/b;->d:Z

    if-eqz v1, :cond_1

    const-string v0, "onConnectionFailed WILL NOT resolve (user already cancelled once)."

    .line 108
    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 109
    :cond_1
    iget v1, p0, Lb/b/e/b;->w:I

    if-ge v0, v1, :cond_2

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConnectionFailed: WILL resolve because we have below the max# of attempts, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lb/b/e/b;->w:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 111
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionFailed: Will NOT resolve; not user-initiated and max attempts reached: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lb/b/e/b;->w:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-nez v2, :cond_3

    const-string v0, "onConnectionFailed: since we won\'t resolve, failing now."

    .line 112
    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Ljava/lang/String;)V

    .line 113
    iput-object p1, p0, Lb/b/e/b;->n:Lcom/google/android/gms/common/b;

    .line 114
    iput-boolean v3, p0, Lb/b/e/b;->b:Z

    .line 115
    invoke-virtual {p0, v3}, Lb/b/e/b;->b(Z)V

    return-void

    :cond_3
    const-string p1, "onConnectionFailed: resolving problem..."

    .line 116
    invoke-virtual {p0, p1}, Lb/b/e/b;->b(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lb/b/e/b;->j()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lb/b/e/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameHelper error: Operation attempted without setup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". The setup() method must be called before attempting any other operation."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lb/b/e/b;->c(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lb/b/e/b;->q:Z

    if-eqz p1, :cond_0

    const-string p1, "Debug log enabled."

    .line 30
    invoke-virtual {p0, p1}, Lb/b/e/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/google/android/gms/common/api/f$a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb/b/e/b;->a:Z

    if-nez v0, :cond_6

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/f$a;

    iget-object v1, p0, Lb/b/e/b;->e:Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/common/api/f$a;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V

    .line 3
    iget v1, p0, Lb/b/e/b;->k:I

    and-int/lit8 v1, v1, 0x1

    const-string v2, "GameHelper"

    if-eqz v1, :cond_1

    .line 4
    sget-boolean v1, Lb/b/i/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "createApiClientBuilder - 1"

    invoke-static {v2, v1}, Lb/b/i/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    sget-object v1, Lcom/google/android/gms/games/c;->f:Lcom/google/android/gms/common/api/a;

    iget-object v3, p0, Lb/b/e/b;->h:Lcom/google/android/gms/games/c$a;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d$c;)Lcom/google/android/gms/common/api/f$a;

    .line 6
    sget-object v1, Lcom/google/android/gms/games/c;->d:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/f$a;

    .line 7
    :cond_1
    iget v1, p0, Lb/b/e/b;->k:I

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_3

    .line 8
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "createApiClientBuilder - 2"

    invoke-static {v2, v0}, Lb/b/i/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Plus API imported in this project"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 10
    sget-boolean v1, Lb/b/i/a;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "createApiClientBuilder - 3"

    invoke-static {v2, v1}, Lb/b/i/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_4
    sget-object v1, Lcom/google/android/gms/drive/b;->f:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/f$a;

    .line 12
    sget-object v1, Lcom/google/android/gms/drive/b;->i:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/f$a;

    .line 13
    :cond_5
    iput-object v0, p0, Lb/b/e/b;->g:Lcom/google/android/gms/common/api/f$a;

    return-object v0

    :cond_6
    const-string v0, "GameHelper: you called GameHelper.createApiClientBuilder() after calling setup. You can only get a client builder BEFORE performing setup."

    .line 14
    invoke-virtual {p0, v0}, Lb/b/e/b;->c(Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .line 20
    iget-boolean v0, p0, Lb/b/e/b;->q:Z

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameHelper: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notifying LISTENER of sign-in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "SUCCESS"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/b/e/b;->o:Lb/b/e/b$b;

    if-eqz v1, :cond_1

    const-string v1, "FAILURE (error)"

    goto :goto_0

    :cond_1
    const-string v1, "FAILURE (no error)"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lb/b/e/b;->v:Lb/b/e/b$a;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 18
    invoke-interface {v0}, Lb/b/e/b$a;->a()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {v0}, Lb/b/e/b$a;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/e/b;->j:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Disconnecting client."

    .line 2
    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/b/e/b;->j:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->d()V

    goto :goto_0

    :cond_0
    const-string v0, "GameHelper"

    const-string v1, "disconnect() called when client was already disconnected."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectionSuspended, cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/e/b;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lb/b/e/b;->c()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lb/b/e/b;->o:Lb/b/e/b$b;

    const-string p1, "Making extraordinary call to onSignInFailed callback"

    .line 8
    invoke-virtual {p0, p1}, Lb/b/e/b;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lb/b/e/b;->b:Z

    .line 10
    invoke-virtual {p0, p1}, Lb/b/e/b;->b(Z)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*** GameHelper ERROR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()Lcom/google/android/gms/common/api/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/e/b;->j:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No GoogleApiClient. Did you call setup()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method d(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!!! GameHelper WARNING: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/e/b;->f:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "GAMEHELPER_SHARED_PREFS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "KEY_SIGN_IN_CANCELLATIONS"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method f()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/b/e/b;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Lb/b/e/b;->f:Landroid/content/Context;

    const-string v2, "GAMEHELPER_SHARED_PREFS"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    const-string v2, "KEY_SIGN_IN_CANCELLATIONS"

    .line 4
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/e/b;->j:Lcom/google/android/gms/common/api/f;

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

.method public h()V
    .locals 1

    const-string v0, "onStop"

    .line 1
    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lb/b/e/b;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/b/e/b;->j:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Disconnecting client due to onStop"

    .line 4
    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lb/b/e/b;->j:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->d()V

    goto :goto_0

    :cond_0
    const-string v0, "Client already disconnected when we got onStop."

    .line 6
    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lb/b/e/b;->b:Z

    .line 8
    iput-boolean v0, p0, Lb/b/e/b;->c:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb/b/e/b;->e:Landroid/app/Activity;

    return-void
.end method

.method i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/e/b;->f:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "GAMEHELPER_SHARED_PREFS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "KEY_SIGN_IN_CANCELLATIONS"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb/b/e/b;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "We\'re already expecting the result of a previous resolution."

    .line 2
    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resolveConnectionResult: trying to resolve result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/e/b;->n:Lcom/google/android/gms/common/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lb/b/e/b;->n:Lcom/google/android/gms/common/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->ba()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/e/b;->e:Landroid/app/Activity;

    if-eqz v0, :cond_1

    const-string v0, "Result has resolution. Starting it."

    .line 5
    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lb/b/e/b;->c:Z

    .line 7
    iget-object v1, p0, Lb/b/e/b;->n:Lcom/google/android/gms/common/b;

    iget-object v2, p0, Lb/b/e/b;->e:Landroid/app/Activity;

    const/16 v3, 0x2329

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    iget-object v1, p0, Lb/b/e/b;->f:Landroid/content/Context;

    if-eqz v1, :cond_2

    const-string v2, "Fail to login GooglePlay Services, please try again later."

    .line 9
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_1
    const-string v0, "SendIntentException, so connecting again."

    .line 11
    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lb/b/e/b;->m()V

    goto :goto_0

    :cond_1
    const-string v0, "resolveConnectionResult: result has no resolution. Giving up."

    .line 13
    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lb/b/e/b$b;

    iget-object v1, p0, Lb/b/e/b;->n:Lcom/google/android/gms/common/b;

    invoke-virtual {v1}, Lcom/google/android/gms/common/b;->Y()I

    move-result v1

    invoke-direct {v0, v1}, Lb/b/e/b$b;-><init>(I)V

    invoke-virtual {p0, v0}, Lb/b/e/b;->a(Lb/b/e/b$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/e/b;->o:Lb/b/e/b$b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lb/b/e/b$b;->b()I

    move-result v0

    .line 3
    iget-object v1, p0, Lb/b/e/b;->o:Lb/b/e/b$b;

    invoke-virtual {v1}, Lb/b/e/b$b;->a()I

    move-result v1

    .line 4
    iget-boolean v2, p0, Lb/b/e/b;->p:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lb/b/e/b;->e:Landroid/app/Activity;

    invoke-static {v2, v1, v0}, Lb/b/e/b;->a(Landroid/app/Activity;II)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not showing error dialog because mShowErrorDialogs==false. Error was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/e/b;->o:Lb/b/e/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method l()V
    .locals 2

    const-string v0, "succeedSignIn"

    .line 1
    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/b/e/b;->o:Lb/b/e/b$b;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/b/e/b;->l:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lb/b/e/b;->m:Z

    .line 5
    iput-boolean v1, p0, Lb/b/e/b;->b:Z

    .line 6
    invoke-virtual {p0, v0}, Lb/b/e/b;->b(Z)V

    return-void
.end method
