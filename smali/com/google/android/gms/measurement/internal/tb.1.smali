.class final Lcom/google/android/gms/measurement/internal/tb;
.super Lcom/google/android/gms/measurement/internal/jc;


# static fields
.field static final c:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/google/android/gms/measurement/internal/yb;

.field private d:Landroid/content/SharedPreferences;

.field public e:Lcom/google/android/gms/measurement/internal/xb;

.field public final f:Lcom/google/android/gms/measurement/internal/yb;

.field public final g:Lcom/google/android/gms/measurement/internal/yb;

.field public final h:Lcom/google/android/gms/measurement/internal/yb;

.field public final i:Lcom/google/android/gms/measurement/internal/yb;

.field public final j:Lcom/google/android/gms/measurement/internal/yb;

.field public final k:Lcom/google/android/gms/measurement/internal/yb;

.field public final l:Lcom/google/android/gms/measurement/internal/yb;

.field public final m:Lcom/google/android/gms/measurement/internal/Ab;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:J

.field public final q:Lcom/google/android/gms/measurement/internal/yb;

.field public final r:Lcom/google/android/gms/measurement/internal/yb;

.field public final s:Lcom/google/android/gms/measurement/internal/vb;

.field public final t:Lcom/google/android/gms/measurement/internal/Ab;

.field public final u:Lcom/google/android/gms/measurement/internal/vb;

.field public final v:Lcom/google/android/gms/measurement/internal/vb;

.field public final w:Lcom/google/android/gms/measurement/internal/yb;

.field public final x:Lcom/google/android/gms/measurement/internal/yb;

.field public y:Z

.field public z:Lcom/google/android/gms/measurement/internal/vb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/tb;->c:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/Ob;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/jc;-><init>(Lcom/google/android/gms/measurement/internal/Ob;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/yb;

    const-wide/16 v0, 0x0

    const-string v2, "last_upload"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/yb;-><init>(Lcom/google/android/gms/measurement/internal/tb;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/tb;->f:Lcom/google/android/gms/measurement/internal/yb;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/yb;

    const-string v2, "last_upload_attempt"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/yb;-><init>(Lcom/google/android/gms/measurement/internal/tb;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/tb;->g:Lcom/google/android/gms/measurement/internal/yb;

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/yb;

    const-string v2, "backoff"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/yb;-><init>(Lcom/google/android/gms/measurement/internal/tb;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/tb;->h:Lcom/google/android/gms/measurement/internal/yb;

    .line 5
    new-instance p1, Lcom/google/android/gms/measurement/internal/yb;

    const-string v2, "last_delete_stale"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/yb;-><init>(Lcom/google/android/gms/measurement/internal/tb;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/tb;->i:Lcom/google/android/gms/measurement/internal/yb;

    .line 6
    new-instance p1, Lcom/google/android/gms/measurement/internal/yb;

    const-string v2, "time_before_start"

    const-wide/16 v3, 0x2710

    invoke-direct {p1, p0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/yb;-><init>(Lcom/google/android/gms/measurement/internal/tb;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/tb;->q:Lcom/google/android/gms/measurement/internal/yb;

    .line 7
    new-instance p1, Lcom/google/android/gms/measurement/internal/yb;

    const-string v2, "session_timeout"

    const-wide/32 v3, 0x1b7740

    invoke-direct {p1, p0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/yb;-><init>(Lcom/google/android/gms/measurement/internal/tb;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/tb;->r:Lcom/google/android/gms/measurement/internal/yb;

    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/vb;

    const-string v2, "start_new_session"

    const/4 v3, 0x1

    invoke-direct {p1, p0, v2, v3}, Lcom/google/android/gms/measurement/internal/vb;-><init>(Lcom/google/android/gms/measurement/internal/tb;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/tb;->s:Lcom/google/android/gms/measurement/internal/vb;

    .line 9
    new-instance p1, Lcom/google/android/gms/measurement/internal/yb;

    const-string v2, "last_pause_time"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/yb;-><init>(Lcom/google/android/gms/measurement/internal/tb;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/tb;->w:Lcom/google/android/gms/measurement/internal/yb;

    .line 10
    new-instance p1, Lcom/google/android/gms/measurement/internal/yb;

    const-string v2, "time_active"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/yb;-><init>(Lcom/google/android/gms/measurement/internal/tb;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/tb;->x:Lcom/google/android/gms/measurement/internal/yb;

    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/Ab;

    const/4 v2, 0x0

    const-string v3, "non_personalized_ads"

    invoke-direct {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/Ab;-><init>(Lcom/google/android/gms/measurement/internal/tb;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/tb;->t:Lcom/google/android/gms/measurement/internal/Ab;

    .line 12
    new-instance p1, Lcom/google/android/gms/measurement/internal/vb;

    const/4 v3, 0x0

    const-string v4, "use_dynamite_api"

    invoke-direct {p1, p0, v4, v3}, Lcom/google/android/gms/measurement/internal/vb;-><init>(Lcom/google/android/gms/measurement/internal/tb;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/tb;->u:Lcom/google/android/gms/measurement/internal/vb;

    .line 13
    new-instance p1, Lcom/google/android/gms/measurement/internal/vb;

    const-string v4, "allow_remote_dynamite"

    invoke-direct {p1, p0, v4, v3}, Lcom/google/android/gms/measurement/internal/vb;-><init>(Lcom/google/android/gms/measurement/internal/tb;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/tb;->v:Lcom/google/android/gms/measurement/internal/vb;

    .line 14
    new-instance p1, Lcom/google/android/gms/measurement/internal/yb;

    const-string v4, "midnight_offset"

    invoke-direct {p1, p0, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/yb;-><init>(Lcom/google/android/gms/measurement/internal/tb;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/tb;->j:Lcom/google/android/gms/measurement/internal/yb;

    .line 15
    new-instance p1, Lcom/google/android/gms/measurement/internal/yb;

    const-string v4, "first_open_time"

    invoke-direct {p1, p0, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/yb;-><init>(Lcom/google/android/gms/measurement/internal/tb;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/tb;->k:Lcom/google/android/gms/measurement/internal/yb;

    .line 16
    new-instance p1, Lcom/google/android/gms/measurement/internal/yb;

    const-string v4, "app_install_time"

    invoke-direct {p1, p0, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/yb;-><init>(Lcom/google/android/gms/measurement/internal/tb;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/tb;->l:Lcom/google/android/gms/measurement/internal/yb;

    .line 17
    new-instance p1, Lcom/google/android/gms/measurement/internal/Ab;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0, v2}, Lcom/google/android/gms/measurement/internal/Ab;-><init>(Lcom/google/android/gms/measurement/internal/tb;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/tb;->m:Lcom/google/android/gms/measurement/internal/Ab;

    .line 18
    new-instance p1, Lcom/google/android/gms/measurement/internal/vb;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/vb;-><init>(Lcom/google/android/gms/measurement/internal/tb;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/tb;->z:Lcom/google/android/gms/measurement/internal/vb;

    .line 19
    new-instance p1, Lcom/google/android/gms/measurement/internal/yb;

    const-string v0, "deep_link_last_retrieved"

    const-wide/16 v1, -0x1

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/yb;-><init>(Lcom/google/android/gms/measurement/internal/tb;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/tb;->A:Lcom/google/android/gms/measurement/internal/yb;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/tb;)Landroid/content/SharedPreferences;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/tb;->z()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final z()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jc;->n()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tb;->d:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/tb;->n:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/tb;->p:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    .line 4
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/tb;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/google/android/gms/measurement/internal/l;->m:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/fe;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 7
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/tb;->p:J

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/b/a;->a(Z)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/b/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/b/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/a$a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/tb;->n:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/a$a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/tb;->o:Z

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/tb;->n:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/tb;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/tb;->n:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/b/a;->a(Z)V

    .line 17
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tb;->n:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/tb;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final a(Z)V
    .locals 3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->h()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Setting measurementEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/tb;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    .line 21
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final a(J)Z
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tb;->r:Lcom/google/android/gms/measurement/internal/yb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/yb;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tb;->w:Lcom/google/android/gms/measurement/internal/yb;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/yb;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/tb;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/measurement/internal/Wd;->r()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v5, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final b(Z)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->h()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Setting useService"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/tb;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_service"

    .line 8
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->h()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/tb;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gmp_app_id"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final c(Z)Z
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->h()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/tb;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->h()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/tb;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "admob_app_id"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final d(Z)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->h()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Updating deferred analytics collection"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/tb;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    .line 10
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final q()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.measurement.prefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/tb;->d:Landroid/content/SharedPreferences;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tb;->d:Landroid/content/SharedPreferences;

    const-string v2, "has_been_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/tb;->y:Z

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/tb;->y:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tb;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/xb;

    const-wide/16 v1, 0x0

    .line 8
    sget-object v3, Lcom/google/android/gms/measurement/internal/l;->n:Lcom/google/android/gms/measurement/internal/Za;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/Za;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v5, "health_monitor"

    move-object v3, v0

    move-object v4, p0

    .line 11
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/xb;-><init>(Lcom/google/android/gms/measurement/internal/tb;Ljava/lang/String;JLcom/google/android/gms/measurement/internal/wb;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/tb;->e:Lcom/google/android/gms/measurement/internal/xb;

    return-void
.end method

.method final r()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->h()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/tb;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final s()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->h()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/tb;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "admob_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final t()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->h()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/tb;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/tb;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v1, "Clearing collection preferences."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/l;->ra:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/tb;->v()Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/tb;->z()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/tb;->a(Z)V

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/tb;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/tb;->c(Z)Z

    move-result v1

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/tb;->z()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/tb;->a(Z)V

    :cond_3
    return-void
.end method

.method final v()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->h()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/tb;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/tb;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final w()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->h()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/tb;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previous_os_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jc;->n()V

    .line 5
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/tb;->z()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 8
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method

.method final x()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->h()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/tb;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tb;->d:Landroid/content/SharedPreferences;

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
