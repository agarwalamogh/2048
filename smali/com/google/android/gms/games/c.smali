.class public final Lcom/google/android/gms/games/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/c$d;,
        Lcom/google/android/gms/games/c$b;,
        Lcom/google/android/gms/games/c$c;,
        Lcom/google/android/gms/games/c$a;
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/games/internal/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/games/internal/p;",
            "Lcom/google/android/gms/games/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/games/internal/p;",
            "Lcom/google/android/gms/games/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/common/api/Scope;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/games/c$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/common/api/Scope;

.field private static final h:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/games/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/google/android/gms/games/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Lcom/google/android/gms/games/a/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final k:Lcom/google/android/gms/games/b/a;

.field public static final l:Lcom/google/android/gms/games/c/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Lcom/google/android/gms/games/d/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Lcom/google/android/gms/games/e/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Lcom/google/android/gms/games/e/b/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Lcom/google/android/gms/games/e/a/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final q:Lcom/google/android/gms/games/e/c;

.field public static final r:Lcom/google/android/gms/games/l;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:Lcom/google/android/gms/games/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final t:Lcom/google/android/gms/games/f/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final u:Lcom/google/android/gms/games/g/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v:Lcom/google/android/gms/games/h/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final w:Lcom/google/android/gms/games/i/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final x:Lcom/google/android/gms/games/j/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->a:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v0, Lcom/google/android/gms/games/q;

    invoke-direct {v0}, Lcom/google/android/gms/games/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->b:Lcom/google/android/gms/common/api/a$a;

    .line 3
    new-instance v0, Lcom/google/android/gms/games/r;

    invoke-direct {v0}, Lcom/google/android/gms/games/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->c:Lcom/google/android/gms/common/api/a$a;

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/games"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/c;->d:Lcom/google/android/gms/common/api/Scope;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/games_lite"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/c;->e:Lcom/google/android/gms/common/api/Scope;

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/games/c;->b:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Lcom/google/android/gms/games/c;->a:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Games.API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/games/c;->f:Lcom/google/android/gms/common/api/a;

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/games.firstparty"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/c;->g:Lcom/google/android/gms/common/api/Scope;

    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/games/c;->c:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Lcom/google/android/gms/games/c;->a:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Games.API_1P"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/games/c;->h:Lcom/google/android/gms/common/api/a;

    .line 9
    new-instance v0, Lb/d/b/a/d/g/b;

    invoke-direct {v0}, Lb/d/b/a/d/g/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->i:Lcom/google/android/gms/games/e;

    .line 10
    new-instance v0, Lb/d/b/a/d/g/z;

    invoke-direct {v0}, Lb/d/b/a/d/g/z;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->j:Lcom/google/android/gms/games/a/a;

    .line 11
    new-instance v0, Lb/d/b/a/d/g/A;

    invoke-direct {v0}, Lb/d/b/a/d/g/A;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->k:Lcom/google/android/gms/games/b/a;

    .line 12
    new-instance v0, Lb/d/b/a/d/g/B;

    invoke-direct {v0}, Lb/d/b/a/d/g/B;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->l:Lcom/google/android/gms/games/c/a;

    .line 13
    new-instance v0, Lb/d/b/a/d/g/d;

    invoke-direct {v0}, Lb/d/b/a/d/g/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->m:Lcom/google/android/gms/games/d/a;

    .line 14
    new-instance v0, Lb/d/b/a/d/g/c;

    invoke-direct {v0}, Lb/d/b/a/d/g/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->n:Lcom/google/android/gms/games/e/b;

    .line 15
    new-instance v0, Lb/d/b/a/d/g/t;

    invoke-direct {v0}, Lb/d/b/a/d/g/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->o:Lcom/google/android/gms/games/e/b/b;

    .line 16
    new-instance v0, Lb/d/b/a/d/g/k;

    invoke-direct {v0}, Lb/d/b/a/d/g/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->p:Lcom/google/android/gms/games/e/a/b;

    .line 17
    new-instance v0, Lb/d/b/a/d/g/f;

    invoke-direct {v0}, Lb/d/b/a/d/g/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->q:Lcom/google/android/gms/games/e/c;

    .line 18
    new-instance v0, Lb/d/b/a/d/g/g;

    invoke-direct {v0}, Lb/d/b/a/d/g/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->r:Lcom/google/android/gms/games/l;

    .line 19
    new-instance v0, Lb/d/b/a/d/g/h;

    invoke-direct {v0}, Lb/d/b/a/d/g/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->s:Lcom/google/android/gms/games/g;

    .line 20
    new-instance v0, Lb/d/b/a/d/g/i;

    invoke-direct {v0}, Lb/d/b/a/d/g/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->t:Lcom/google/android/gms/games/f/a;

    .line 21
    new-instance v0, Lb/d/b/a/d/g/j;

    invoke-direct {v0}, Lb/d/b/a/d/g/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->u:Lcom/google/android/gms/games/g/b;

    .line 22
    new-instance v0, Lb/d/b/a/d/g/l;

    invoke-direct {v0}, Lb/d/b/a/d/g/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->v:Lcom/google/android/gms/games/h/e;

    .line 23
    new-instance v0, Lb/d/b/a/d/g/s;

    invoke-direct {v0}, Lb/d/b/a/d/g/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->w:Lcom/google/android/gms/games/i/a;

    .line 24
    new-instance v0, Lb/d/b/a/d/g/v;

    invoke-direct {v0}, Lb/d/b/a/d/g/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->x:Lcom/google/android/gms/games/j/b;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/games/s;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/s;-><init>(Lcom/google/android/gms/common/api/f;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/f;->b(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/common/api/f;Z)Lcom/google/android/gms/games/internal/p;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "GoogleApiClient parameter is required."

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/f;->h()Z

    move-result v0

    const-string v1, "GoogleApiClient must be connected."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/games/c;->b(Lcom/google/android/gms/common/api/f;Z)Lcom/google/android/gms/games/internal/p;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/games/internal/p;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/games/c;->a(Lcom/google/android/gms/common/api/f;Z)Lcom/google/android/gms/games/internal/p;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/common/api/f;Z)Lcom/google/android/gms/games/internal/p;
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/games/c;->f:Lcom/google/android/gms/common/api/a;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/a;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the Games Api. Pass Games.API into GoogleApiClient.Builder#addApi() to use this feature."

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/google/android/gms/games/c;->f:Lcom/google/android/gms/common/api/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/f;->b(Lcom/google/android/gms/common/api/a;)Z

    move-result v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GoogleApiClient has an optional Games.API and is not connected to Games. Use GoogleApiClient.hasConnectedApi(Games.API) to guard this call."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    sget-object p1, Lcom/google/android/gms/games/c;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/games/internal/p;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
