.class public final Lcom/google/android/gms/games/c$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/d;
.implements Lcom/google/android/gms/common/api/a$d$b;
.implements Lcom/google/android/gms/common/api/a$d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/c$a$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public final l:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZZLcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIZI",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/games/c$a;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/games/c$a;->b:Z

    .line 4
    iput p3, p0, Lcom/google/android/gms/games/c$a;->c:I

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/games/c$a;->d:Z

    .line 6
    iput p5, p0, Lcom/google/android/gms/games/c$a;->e:I

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/games/c$a;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/games/c$a;->g:Ljava/util/ArrayList;

    .line 9
    iput-boolean p8, p0, Lcom/google/android/gms/games/c$a;->h:Z

    .line 10
    iput-boolean p9, p0, Lcom/google/android/gms/games/c$a;->i:Z

    .line 11
    iput-boolean p10, p0, Lcom/google/android/gms/games/c$a;->j:Z

    .line 12
    iput-object p11, p0, Lcom/google/android/gms/games/c$a;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 13
    iput-object p12, p0, Lcom/google/android/gms/games/c$a;->l:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZZLcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;Lcom/google/android/gms/games/q;)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p12}, Lcom/google/android/gms/games/c$a;-><init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZZLcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/google/android/gms/games/c$a$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/games/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/c$a$a;-><init>(Lcom/google/android/gms/games/q;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/c$a;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/games/c$a;->a:Z

    const-string v2, "com.google.android.gms.games.key.isHeadless"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/games/c$a;->b:Z

    const-string v2, "com.google.android.gms.games.key.showConnectingPopup"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/games/c$a;->c:I

    const-string v2, "com.google.android.gms.games.key.connectingPopupGravity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/games/c$a;->d:Z

    const-string v2, "com.google.android.gms.games.key.retryingSignIn"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget v1, p0, Lcom/google/android/gms/games/c$a;->e:I

    const-string v2, "com.google.android.gms.games.key.sdkVariant"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/games/c$a;->f:Ljava/lang/String;

    const-string v2, "com.google.android.gms.games.key.forceResolveAccountKey"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/games/c$a;->g:Ljava/util/ArrayList;

    const-string v2, "com.google.android.gms.games.key.proxyApis"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/games/c$a;->h:Z

    const-string v2, "com.google.android.gms.games.key.requireGooglePlus"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/games/c$a;->i:Z

    const-string v2, "com.google.android.gms.games.key.unauthenticated"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/games/c$a;->j:Z

    const-string v2, "com.google.android.gms.games.key.skipWelcomePopup"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/games/c$a;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v2, "com.google.android.gms.games.key.googleSignInAccount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/games/c$a;->l:Ljava/lang/String;

    const-string v2, "com.google.android.gms.games.key.realClientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/games/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/c$a;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/games/c$a;->a:Z

    iget-boolean v3, p1, Lcom/google/android/gms/games/c$a;->a:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/games/c$a;->b:Z

    iget-boolean v3, p1, Lcom/google/android/gms/games/c$a;->b:Z

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/google/android/gms/games/c$a;->c:I

    iget v3, p1, Lcom/google/android/gms/games/c$a;->c:I

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/games/c$a;->d:Z

    iget-boolean v3, p1, Lcom/google/android/gms/games/c$a;->d:Z

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/google/android/gms/games/c$a;->e:I

    iget v3, p1, Lcom/google/android/gms/games/c$a;->e:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/games/c$a;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/games/c$a;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/games/c$a;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/games/c$a;->g:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/gms/games/c$a;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/games/c$a;->h:Z

    iget-boolean v3, p1, Lcom/google/android/gms/games/c$a;->h:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/games/c$a;->i:Z

    iget-boolean v3, p1, Lcom/google/android/gms/games/c$a;->i:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/games/c$a;->j:Z

    iget-boolean v3, p1, Lcom/google/android/gms/games/c$a;->j:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/games/c$a;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/games/c$a;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/games/c$a;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/games/c$a;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/games/c$a;->l:Ljava/lang/String;

    .line 7
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/games/c$a;->a:Z

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/games/c$a;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/google/android/gms/games/c$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/games/c$a;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/google/android/gms/games/c$a;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/games/c$a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/games/c$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/games/c$a;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/games/c$a;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/games/c$a;->j:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/games/c$a;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/games/c$a;->l:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method
