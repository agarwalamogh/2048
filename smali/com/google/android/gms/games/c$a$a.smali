.class public final Lcom/google/android/gms/games/c$a$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Z

.field k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private l:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/games/c$a$a;->a:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/games/c$a$a;->b:Z

    const/16 v1, 0x11

    .line 4
    iput v1, p0, Lcom/google/android/gms/games/c$a$a;->c:I

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/games/c$a$a;->d:Z

    const/16 v1, 0x1110

    .line 6
    iput v1, p0, Lcom/google/android/gms/games/c$a$a;->e:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/games/c$a$a;->f:Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/games/c$a$a;->g:Ljava/util/ArrayList;

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/games/c$a$a;->h:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/games/c$a$a;->i:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/games/c$a$a;->j:Z

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/games/c$a$a;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/games/c$a$a;->l:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/games/q;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/games/c$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/games/c$a;
    .locals 15

    .line 1
    new-instance v14, Lcom/google/android/gms/games/c$a;

    iget-boolean v1, p0, Lcom/google/android/gms/games/c$a$a;->a:Z

    iget-boolean v2, p0, Lcom/google/android/gms/games/c$a$a;->b:Z

    iget v3, p0, Lcom/google/android/gms/games/c$a$a;->c:I

    iget-boolean v4, p0, Lcom/google/android/gms/games/c$a$a;->d:Z

    iget v5, p0, Lcom/google/android/gms/games/c$a$a;->e:I

    iget-object v6, p0, Lcom/google/android/gms/games/c$a$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/games/c$a$a;->g:Ljava/util/ArrayList;

    iget-boolean v8, p0, Lcom/google/android/gms/games/c$a$a;->h:Z

    iget-boolean v9, p0, Lcom/google/android/gms/games/c$a$a;->i:Z

    iget-boolean v10, p0, Lcom/google/android/gms/games/c$a$a;->j:Z

    iget-object v11, p0, Lcom/google/android/gms/games/c$a$a;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v12, p0, Lcom/google/android/gms/games/c$a$a;->l:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/games/c$a;-><init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZZLcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;Lcom/google/android/gms/games/q;)V

    return-object v14
.end method
