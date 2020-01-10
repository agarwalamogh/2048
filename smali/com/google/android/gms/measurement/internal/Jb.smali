.class public final Lcom/google/android/gms/measurement/internal/Jb;
.super Lcom/google/android/gms/measurement/internal/Ld;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/he;


# static fields
.field private static d:I = 0xffff

.field private static e:I = 0x2


# instance fields
.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/d/b/a/d/h/ca;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Kd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Ld;-><init>(Lcom/google/android/gms/measurement/internal/Kd;)V

    .line 2
    new-instance p1, La/d/b;

    invoke-direct {p1}, La/d/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Jb;->f:Ljava/util/Map;

    .line 3
    new-instance p1, La/d/b;

    invoke-direct {p1}, La/d/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Jb;->g:Ljava/util/Map;

    .line 4
    new-instance p1, La/d/b;

    invoke-direct {p1}, La/d/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Jb;->h:Ljava/util/Map;

    .line 5
    new-instance p1, La/d/b;

    invoke-direct {p1}, La/d/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Jb;->i:Ljava/util/Map;

    .line 6
    new-instance p1, La/d/b;

    invoke-direct {p1}, La/d/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Jb;->k:Ljava/util/Map;

    .line 7
    new-instance p1, La/d/b;

    invoke-direct {p1}, La/d/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Jb;->j:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/lang/String;[B)Lb/d/b/a/d/h/ca;
    .locals 4

    if-nez p2, :cond_0

    .line 93
    new-instance p1, Lb/d/b/a/d/h/ca;

    invoke-direct {p1}, Lb/d/b/a/d/h/ca;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 94
    array-length v1, p2

    invoke-static {p2, v0, v1}, Lb/d/b/a/d/h/rd;->a([BII)Lb/d/b/a/d/h/rd;

    move-result-object p2

    .line 95
    new-instance v0, Lb/d/b/a/d/h/ca;

    invoke-direct {v0}, Lb/d/b/a/d/h/ca;-><init>()V

    .line 96
    :try_start_0
    invoke-virtual {v0, p2}, Lb/d/b/a/d/h/ca;->a(Lb/d/b/a/d/h/rd;)Lb/d/b/a/d/h/Cd;

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Jb;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string v1, "Parsed config. version, gmp_app_id"

    iget-object v2, v0, Lb/d/b/a/d/h/ca;->c:Ljava/lang/Long;

    iget-object v3, v0, Lb/d/b/a/d/h/ca;->d:Ljava/lang/String;

    .line 99
    invoke-virtual {p2, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Jb;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Unable to merge remote config. appId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    new-instance p1, Lb/d/b/a/d/h/ca;

    invoke-direct {p1}, Lb/d/b/a/d/h/ca;-><init>()V

    return-object p1
.end method

.method private static a(Lb/d/b/a/d/h/ca;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/d/h/ca;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, La/d/b;

    invoke-direct {v0}, La/d/b;-><init>()V

    if-eqz p0, :cond_1

    .line 11
    iget-object p0, p0, Lb/d/b/a/d/h/ca;->f:[Lb/d/b/a/d/h/L;

    if-eqz p0, :cond_1

    .line 12
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v3}, Lb/d/b/a/d/h/L;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lb/d/b/a/d/h/L;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final a(Ljava/lang/String;Lb/d/b/a/d/h/ca;)V
    .locals 9

    .line 14
    new-instance v0, La/d/b;

    invoke-direct {v0}, La/d/b;-><init>()V

    .line 15
    new-instance v1, La/d/b;

    invoke-direct {v1}, La/d/b;-><init>()V

    .line 16
    new-instance v2, La/d/b;

    invoke-direct {v2}, La/d/b;-><init>()V

    if-eqz p2, :cond_5

    .line 17
    iget-object p2, p2, Lb/d/b/a/d/h/ca;->g:[Lb/d/b/a/d/h/da;

    if-eqz p2, :cond_5

    .line 18
    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, p2, v4

    .line 19
    iget-object v6, v5, Lb/d/b/a/d/h/da;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Jb;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v5

    const-string v6, "EventConfig contained null event name"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_0
    iget-object v6, v5, Lb/d/b/a/d/h/da;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/oc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 23
    iput-object v6, v5, Lb/d/b/a/d/h/da;->d:Ljava/lang/String;

    .line 24
    :cond_1
    iget-object v6, v5, Lb/d/b/a/d/h/da;->d:Ljava/lang/String;

    iget-object v7, v5, Lb/d/b/a/d/h/da;->e:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v6, v5, Lb/d/b/a/d/h/da;->d:Ljava/lang/String;

    iget-object v7, v5, Lb/d/b/a/d/h/da;->f:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v6, v5, Lb/d/b/a/d/h/da;->g:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Lcom/google/android/gms/measurement/internal/Jb;->e:I

    if-lt v6, v7, :cond_3

    iget-object v6, v5, Lb/d/b/a/d/h/da;->g:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Lcom/google/android/gms/measurement/internal/Jb;->d:I

    if-le v6, v7, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    iget-object v6, v5, Lb/d/b/a/d/h/da;->d:Ljava/lang/String;

    iget-object v5, v5, Lb/d/b/a/d/h/da;->g:Ljava/lang/Integer;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 30
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Jb;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v6

    iget-object v7, v5, Lb/d/b/a/d/h/da;->d:Ljava/lang/String;

    iget-object v5, v5, Lb/d/b/a/d/h/da;->g:Ljava/lang/Integer;

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 32
    invoke-virtual {v6, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 33
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Jb;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Jb;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Jb;->j:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ld;->r()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Jb;->h()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Jb;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Jb;->n()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ke;->d(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Jb;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Jb;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Jb;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Jb;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Jb;->k:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Jb;->j:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/Jb;->a(Ljava/lang/String;[B)Lb/d/b/a/d/h/ca;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Jb;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Jb;->a(Lb/d/b/a/d/h/ca;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/Jb;->a(Ljava/lang/String;Lb/d/b/a/d/h/ca;)V

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Jb;->i:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Jb;->k:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic W()Lcom/google/android/gms/measurement/internal/kb;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;)Lb/d/b/a/d/h/ca;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ld;->r()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Jb;->h()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Jb;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Jb;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/b/a/d/h/ca;

    return-object p1
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/ee;
    .locals 1

    .line 104
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Jb;->h()V

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Jb;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Jb;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ld;->r()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Jb;->h()V

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/measurement/internal/Jb;->a(Ljava/lang/String;[B)Lb/d/b/a/d/h/ca;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 40
    :cond_0
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/Jb;->a(Ljava/lang/String;Lb/d/b/a/d/h/ca;)V

    .line 41
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Jb;->i:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Jb;->k:Ljava/util/Map;

    move-object/from16 v5, p3

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Jb;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Jb;->a(Lb/d/b/a/d/h/ca;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Jb;->m()Lcom/google/android/gms/measurement/internal/ce;

    move-result-object v4

    iget-object v5, v0, Lb/d/b/a/d/h/ca;->h:[Lb/d/b/a/d/h/ba;

    .line 45
    invoke-static {v5}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 46
    :goto_0
    array-length v7, v5

    const/4 v8, 0x1

    if-ge v6, v7, :cond_8

    .line 47
    aget-object v7, v5, v6

    .line 48
    iget-object v9, v7, Lb/d/b/a/d/h/ba;->f:[Lb/d/b/a/d/h/B;

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    .line 49
    :goto_1
    iget-object v10, v7, Lb/d/b/a/d/h/ba;->f:[Lb/d/b/a/d/h/B;

    array-length v11, v10

    if-ge v9, v11, :cond_5

    .line 50
    aget-object v10, v10, v9

    .line 51
    invoke-virtual {v10}, Lb/d/b/a/d/h/Eb;->i()Lb/d/b/a/d/h/Eb$a;

    move-result-object v10

    .line 52
    check-cast v10, Lb/d/b/a/d/h/B$a;

    .line 53
    invoke-virtual {v10}, Lb/d/b/a/d/h/Eb$a;->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/d/b/a/d/h/B$a;

    .line 54
    invoke-virtual {v10}, Lb/d/b/a/d/h/B$a;->h()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/oc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 55
    invoke-virtual {v11, v12}, Lb/d/b/a/d/h/B$a;->a(Ljava/lang/String;)Lb/d/b/a/d/h/B$a;

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    move v13, v12

    const/4 v12, 0x0

    .line 56
    :goto_3
    invoke-virtual {v10}, Lb/d/b/a/d/h/B$a;->i()I

    move-result v14

    if-ge v12, v14, :cond_3

    .line 57
    invoke-virtual {v10, v12}, Lb/d/b/a/d/h/B$a;->a(I)Lb/d/b/a/d/h/C;

    move-result-object v14

    .line 58
    invoke-virtual {v14}, Lb/d/b/a/d/h/C;->s()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/nc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 59
    invoke-virtual {v14}, Lb/d/b/a/d/h/Eb;->i()Lb/d/b/a/d/h/Eb$a;

    move-result-object v13

    .line 60
    check-cast v13, Lb/d/b/a/d/h/C$a;

    invoke-virtual {v13, v15}, Lb/d/b/a/d/h/C$a;->a(Ljava/lang/String;)Lb/d/b/a/d/h/C$a;

    invoke-virtual {v13}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object v13

    check-cast v13, Lb/d/b/a/d/h/C;

    .line 61
    invoke-virtual {v11, v12, v13}, Lb/d/b/a/d/h/B$a;->a(ILb/d/b/a/d/h/C;)Lb/d/b/a/d/h/B$a;

    const/4 v13, 0x1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    if-eqz v13, :cond_4

    .line 62
    iget-object v10, v7, Lb/d/b/a/d/h/ba;->f:[Lb/d/b/a/d/h/B;

    invoke-virtual {v11}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object v11

    check-cast v11, Lb/d/b/a/d/h/B;

    aput-object v11, v10, v9

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 63
    :cond_5
    iget-object v8, v7, Lb/d/b/a/d/h/ba;->e:[Lb/d/b/a/d/h/E;

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    .line 64
    :goto_4
    iget-object v9, v7, Lb/d/b/a/d/h/ba;->e:[Lb/d/b/a/d/h/E;

    array-length v10, v9

    if-ge v8, v10, :cond_7

    .line 65
    aget-object v9, v9, v8

    .line 66
    invoke-virtual {v9}, Lb/d/b/a/d/h/E;->n()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/qc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 67
    iget-object v11, v7, Lb/d/b/a/d/h/ba;->e:[Lb/d/b/a/d/h/E;

    .line 68
    invoke-virtual {v9}, Lb/d/b/a/d/h/Eb;->i()Lb/d/b/a/d/h/Eb$a;

    move-result-object v9

    .line 69
    check-cast v9, Lb/d/b/a/d/h/E$a;

    invoke-virtual {v9, v10}, Lb/d/b/a/d/h/E$a;->a(Ljava/lang/String;)Lb/d/b/a/d/h/E$a;

    invoke-virtual {v9}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object v9

    check-cast v9, Lb/d/b/a/d/h/E;

    aput-object v9, v11, v8

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 70
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Id;->n()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v4

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/measurement/internal/ke;->a(Ljava/lang/String;[Lb/d/b/a/d/h/ba;)V

    const/4 v4, 0x0

    .line 71
    :try_start_0
    iput-object v4, v0, Lb/d/b/a/d/h/ca;->h:[Lb/d/b/a/d/h/ba;

    .line 72
    invoke-virtual {v0}, Lb/d/b/a/d/h/Cd;->b()I

    move-result v4

    new-array v4, v4, [B

    .line 73
    array-length v5, v4

    invoke-static {v4, v3, v5}, Lb/d/b/a/d/h/ud;->a([BII)Lb/d/b/a/d/h/ud;

    move-result-object v5

    .line 74
    invoke-virtual {v0, v5}, Lb/d/b/a/d/h/ca;->a(Lb/d/b/a/d/h/ud;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Jb;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v4

    .line 77
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 78
    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p2

    .line 79
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Jb;->n()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v5

    .line 80
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/kc;->h()V

    .line 82
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Ld;->r()V

    .line 83
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "remote_config"

    .line 84
    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 85
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ke;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v6, "apps"

    const-string v7, "app_id = ?"

    .line 86
    new-array v9, v8, [Ljava/lang/String;

    aput-object v2, v9, v3

    invoke-virtual {v4, v6, v0, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-nez v0, :cond_9

    .line 87
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/kc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v3, "Failed to update remote config (got 0). appId"

    .line 89
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 90
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/kc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v3

    .line 92
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Error storing remote config. appId"

    invoke-virtual {v3, v4, v2, v0}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_6
    return v8
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Jb;->h()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Jb;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Jb;->h()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Jb;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/Jb;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/Wd;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/Jb;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Jb;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/Ib;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Jb;->h()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Jb;->k:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Jb;->h()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Jb;->i(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Jb;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Jb;->h()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Jb;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Jb;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/tb;
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Jb;->h()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Jb;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/fe;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    return-object v0
.end method

.method final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Jb;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/Jb;->a(Ljava/lang/String;)Lb/d/b/a/d/h/ca;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object p1, p1, Lb/d/b/a/d/h/ca;->j:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final f(Ljava/lang/String;)J
    .locals 3

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/Jb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Jb;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method final g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/Jb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->h()V

    return-void
.end method

.method final h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/Jb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/ib;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->j()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/Wd;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/Sd;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Id;->l()Lcom/google/android/gms/measurement/internal/Sd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/ce;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Id;->m()Lcom/google/android/gms/measurement/internal/ce;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/ke;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Id;->n()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v0

    return-object v0
.end method

.method protected final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
