.class public final Lcom/google/android/gms/measurement/internal/uc;
.super Lcom/google/android/gms/measurement/internal/ec;


# instance fields
.field protected c:Lcom/google/android/gms/measurement/internal/Nc;

.field private d:Lcom/google/android/gms/measurement/internal/pc;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/measurement/internal/sc;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/Ob;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ec;-><init>(Lcom/google/android/gms/measurement/internal/Ob;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/uc;->e:Ljava/util/Set;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/uc;->h:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/uc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final K()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->o()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/cb;->A()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->qa:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/tb;->t:Lcom/google/android/gms/measurement/internal/Ab;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ab;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "unset"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    const-string v3, "app"

    const-string v4, "_npa"

    move-object v2, p0

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/uc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    const-string v1, "true"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    const-string v3, "app"

    const-string v4, "_npa"

    move-object v2, p0

    .line 10
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/uc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/uc;->h:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->J()V

    return-void

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->p()Lcom/google/android/gms/measurement/internal/Zc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Zc;->D()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/uc;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/uc;->K()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/uc;Landroid/os/Bundle;)V
    .locals 0

    .line 244
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/uc;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/uc;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 243
    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/measurement/internal/uc;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/uc;Z)V
    .locals 0

    .line 241
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/uc;->c(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move-wide/from16 v13, p3

    move-object/from16 v12, p5

    move-object/from16 v11, p9

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/l;->va:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->h()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->v()V

    .line 15
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->o()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/cb;->A()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->Da:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->o()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cb;->C()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 22
    invoke-virtual {v0, v1, v15, v8}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_2
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/uc;->f:Z

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_4

    .line 24
    iput-boolean v9, v7, Lcom/google/android/gms/measurement/internal/uc;->f:Z

    .line 25
    :try_start_0
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->o()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v9, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_3
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 27
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v1, "initialize"

    .line 28
    new-array v2, v9, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v16

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 30
    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->getContext()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-virtual {v0, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 31
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 32
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->x()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 33
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->o()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/cb;->A()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->Ka:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "_cmp"

    .line 34
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "gclid"

    .line 35
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 36
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/uc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_5
    const/16 v0, 0x28

    const/4 v1, 0x2

    if-eqz p8, :cond_a

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->a()Lcom/google/android/gms/measurement/internal/ee;

    const-string v2, "_iap"

    .line 40
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 41
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v2

    const-string v3, "event"

    .line 42
    invoke-virtual {v2, v3, v15}, Lcom/google/android/gms/measurement/internal/Wd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    :goto_2
    const/4 v2, 0x2

    goto :goto_3

    .line 43
    :cond_6
    sget-object v4, Lcom/google/android/gms/measurement/internal/oc;->a:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v15}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const/16 v2, 0xd

    goto :goto_3

    .line 44
    :cond_7
    invoke-virtual {v2, v3, v0, v15}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_a

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->t()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->j()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 48
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    .line 51
    invoke-static {v15, v0, v9}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_9

    .line 52
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v1, v16

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 53
    :goto_4
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v3

    const-string v4, "_ev"

    .line 55
    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/Wd;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 56
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->a()Lcom/google/android/gms/measurement/internal/ee;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->q()Lcom/google/android/gms/measurement/internal/Uc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Uc;->z()Lcom/google/android/gms/measurement/internal/Vc;

    move-result-object v2

    const-string v3, "_sc"

    if-eqz v2, :cond_b

    .line 58
    invoke-virtual {v12, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 59
    iput-boolean v9, v2, Lcom/google/android/gms/measurement/internal/Vc;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-eqz p8, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    .line 60
    :goto_5
    invoke-static {v2, v12, v4}, Lcom/google/android/gms/measurement/internal/Uc;->a(Lcom/google/android/gms/measurement/internal/Vc;Landroid/os/Bundle;Z)V

    const-string v4, "am"

    .line 61
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 62
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/Wd;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz p6, :cond_d

    .line 63
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/uc;->d:Lcom/google/android/gms/measurement/internal/pc;

    if-eqz v5, :cond_d

    if-nez v4, :cond_d

    if-nez v17, :cond_d

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->j()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->j()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/ib;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 68
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/uc;->d:Lcom/google/android/gms/measurement/internal/pc;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/pc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    .line 70
    :cond_d
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Ob;->s()Z

    move-result v4

    if-nez v4, :cond_e

    return-void

    .line 71
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/google/android/gms/measurement/internal/Wd;->b(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->t()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->j()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid event name. Event will not be logged (FE)"

    .line 75
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    invoke-static {v15, v0, v9}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_f

    .line 77
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    move/from16 v16, v1

    .line 78
    :cond_f
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v1

    const-string v2, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, p9

    move/from16 p3, v4

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    move/from16 p6, v16

    .line 80
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_10
    const/4 v0, 0x4

    .line 81
    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "_o"

    aput-object v5, v0, v16

    const-string v4, "_sn"

    aput-object v4, v0, v9

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v6, "_si"

    aput-object v6, v0, v1

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/common/util/f;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v1

    const/16 v18, 0x1

    move-object v9, v1

    move-object v1, v10

    move-object/from16 v10, p9

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-wide v7, v13

    move-object v13, v0

    move/from16 v14, p8

    move-object/from16 p6, v5

    move-object v5, v15

    move/from16 v15, v18

    .line 84
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_12

    .line 85
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 86
    invoke-virtual {v15, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_6

    .line 87
    :cond_11
    invoke-virtual {v15, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {v15, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 90
    new-instance v10, Lcom/google/android/gms/measurement/internal/Vc;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v10, v1, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/Vc;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_7

    :cond_12
    :goto_6
    move-object v10, v1

    :goto_7
    if-nez v10, :cond_13

    move-object v14, v2

    goto :goto_8

    :cond_13
    move-object v14, v10

    .line 91
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    move-object/from16 v13, p9

    invoke-virtual {v1, v13}, Lcom/google/android/gms/measurement/internal/fe;->r(Ljava/lang/String;)Z

    move-result v1

    const-string v12, "_ae"

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_14

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->a()Lcom/google/android/gms/measurement/internal/ee;

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->q()Lcom/google/android/gms/measurement/internal/Uc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Uc;->z()Lcom/google/android/gms/measurement/internal/Vc;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 94
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->s()Lcom/google/android/gms/measurement/internal/zd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zd;->B()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_14

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v3

    invoke-virtual {v3, v15, v1, v2}, Lcom/google/android/gms/measurement/internal/Wd;->a(Landroid/os/Bundle;J)V

    .line 97
    :cond_14
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Wd;->t()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v3

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->o()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/cb;->A()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/measurement/internal/l;->ja:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/tb;->w:Lcom/google/android/gms/measurement/internal/yb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/yb;->a()J

    move-result-wide v1

    cmp-long v6, v1, v9

    if-lez v6, :cond_16

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/tb;->a(J)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/tb;->z:Lcom/google/android/gms/measurement/internal/vb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/vb;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number and Id"

    .line 106
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->o()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/cb;->A()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/measurement/internal/l;->fa:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v6, 0x0

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v19

    const-string v2, "auto"

    const-string v18, "_sid"

    move-object/from16 v1, p0

    move-wide/from16 v21, v3

    move-object/from16 v3, v18

    move-object v4, v6

    move-object/from16 v23, p6

    move-wide/from16 v5, v19

    .line 109
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/uc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_9

    :cond_15
    move-object/from16 v23, p6

    move-wide/from16 v21, v3

    .line 110
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->o()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/cb;->A()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/l;->ga:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v4, 0x0

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    .line 112
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/uc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_a

    :cond_16
    move-object/from16 v23, p6

    move-wide/from16 v21, v3

    .line 113
    :cond_17
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->o()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/cb;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/fe;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "extend_session"

    .line 114
    invoke-virtual {v15, v1, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_18

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 117
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    move-wide v5, v7

    move-object/from16 v7, p0

    .line 118
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->B()Lcom/google/android/gms/measurement/internal/zd;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v5, v6, v8}, Lcom/google/android/gms/measurement/internal/zd;->a(JZ)V

    goto :goto_b

    :cond_18
    move-wide v5, v7

    const/4 v8, 0x1

    move-object/from16 v7, p0

    .line 119
    :goto_b
    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 120
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 121
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    const-string v10, "_eid"

    if-ge v3, v2, :cond_1b

    aget-object v9, v1, v3

    .line 122
    invoke-virtual {v15, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_1a

    move-object/from16 p5, v1

    .line 124
    array-length v1, v8

    invoke-virtual {v15, v9, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move/from16 v18, v2

    const/4 v1, 0x0

    .line 125
    :goto_d
    array-length v2, v8

    if-ge v1, v2, :cond_19

    .line 126
    aget-object v2, v8, v1

    const/4 v5, 0x1

    .line 127
    invoke-static {v14, v2, v5}, Lcom/google/android/gms/measurement/internal/Uc;->a(Lcom/google/android/gms/measurement/internal/Vc;Landroid/os/Bundle;Z)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v5

    const/4 v6, 0x0

    const-string v19, "_ep"

    move-object/from16 v24, v9

    move-object v9, v5

    move-object v5, v10

    move-object/from16 v10, p9

    move-object/from16 v25, v11

    move-object/from16 v11, v19

    move-object/from16 v26, v12

    move-object v12, v2

    move-object v2, v13

    move-object v13, v0

    move-object/from16 v19, v14

    move/from16 v14, p8

    move-object/from16 p6, v0

    move-object v0, v15

    move v15, v6

    .line 129
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v6

    const-string v9, "_en"

    move-object/from16 v10, p2

    .line 130
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v11, v21

    .line 131
    invoke-virtual {v6, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v9, "_gn"

    move-object/from16 v13, v24

    .line 132
    invoke-virtual {v6, v9, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    array-length v9, v8

    const-string v14, "_ll"

    invoke-virtual {v6, v14, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "_i"

    .line 134
    invoke-virtual {v6, v9, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v9, v25

    .line 135
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object v15, v0

    move-object v10, v5

    move-object/from16 v14, v19

    move-object/from16 v12, v26

    move-wide/from16 v5, p3

    move-object/from16 v0, p6

    move-object v11, v9

    move-object v9, v13

    move-object v13, v2

    goto :goto_d

    :cond_19
    move-object/from16 v10, p2

    move-object/from16 p6, v0

    move-object v9, v11

    move-object/from16 v26, v12

    move-object v2, v13

    move-object/from16 v19, v14

    move-object v0, v15

    move-wide/from16 v11, v21

    .line 136
    array-length v1, v8

    add-int/2addr v4, v1

    goto :goto_e

    :cond_1a
    move-object/from16 v10, p2

    move-object/from16 p6, v0

    move-object/from16 p5, v1

    move/from16 v18, v2

    move-object v9, v11

    move-object/from16 v26, v12

    move-object v2, v13

    move-object/from16 v19, v14

    move-object v0, v15

    move-wide/from16 v11, v21

    :goto_e
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v5, p3

    move-object/from16 v1, p5

    move-object v15, v0

    move-object v13, v2

    move-wide/from16 v21, v11

    move/from16 v2, v18

    move-object/from16 v14, v19

    move-object/from16 v12, v26

    const/4 v8, 0x1

    move-object/from16 v0, p6

    move-object v11, v9

    goto/16 :goto_c

    :cond_1b
    move-object v5, v10

    move-object v9, v11

    move-object/from16 v26, v12

    move-object v2, v13

    move-object v0, v15

    move-wide/from16 v11, v21

    move-object/from16 v10, p2

    if-eqz v4, :cond_1c

    .line 137
    invoke-virtual {v0, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "_epc"

    .line 138
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1c
    const/4 v0, 0x0

    .line 139
    :goto_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_21

    .line 140
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_1d

    const/4 v3, 0x1

    goto :goto_10

    :cond_1d
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_1e

    const-string v3, "_ep"

    move-object/from16 v8, p1

    goto :goto_11

    :cond_1e
    move-object/from16 v8, p1

    move-object v3, v10

    :goto_11
    move-object/from16 v11, v23

    .line 141
    invoke-virtual {v1, v11, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1f

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/Wd;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_1f
    move-object v12, v1

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->j()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->j()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/ib;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Logging event (FE)"

    .line 147
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    new-instance v13, Lcom/google/android/gms/measurement/internal/j;

    new-instance v4, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v4, v12}, Lcom/google/android/gms/measurement/internal/i;-><init>(Landroid/os/Bundle;)V

    move-object v1, v13

    move-object v14, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;Ljava/lang/String;J)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->p()Lcom/google/android/gms/measurement/internal/Zc;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/measurement/internal/Zc;->a(Lcom/google/android/gms/measurement/internal/j;Ljava/lang/String;)V

    if-nez v17, :cond_20

    .line 150
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/uc;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/sc;

    .line 151
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 152
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/sc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_12

    :cond_20
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v23, v11

    move-object v2, v14

    goto/16 :goto_f

    .line 153
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->a()Lcom/google/android/gms/measurement/internal/ee;

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->q()Lcom/google/android/gms/measurement/internal/Uc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Uc;->z()Lcom/google/android/gms/measurement/internal/Vc;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object/from16 v0, v26

    .line 155
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->s()Lcom/google/android/gms/measurement/internal/zd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zd;->a(ZZ)Z

    :cond_22
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/measurement/internal/vc;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/vc;-><init>(Lcom/google/android/gms/measurement/internal/uc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 183
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/Ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ib;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 90
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 92
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ee;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 95
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 96
    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/measurement/internal/Cc;

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/Cc;-><init>(Lcom/google/android/gms/measurement/internal/uc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/Ib;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p2, 0x1388

    .line 100
    :try_start_1
    invoke-virtual {v0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 101
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p3

    .line 102
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p3

    const-string v1, "Interrupted waiting for get conditional user properties"

    .line 103
    invoke-virtual {p3, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string p3, "Timed out waiting for get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 108
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/Wd;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 109
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ib;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 113
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ee;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 116
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 117
    monitor-enter v7

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/Fc;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/Fc;-><init>(Lcom/google/android/gms/measurement/internal/uc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/Ib;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p1, 0x1388

    .line 121
    :try_start_1
    invoke-virtual {v7, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 122
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string p3, "Interrupted waiting for get user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    :goto_0
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    const-string p2, "Timed out waiting for get user properties"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 127
    :cond_2
    new-instance p2, La/d/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, La/d/b;-><init>(I)V

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/Rd;

    .line 129
    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Rd;->Y()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object p2

    :catchall_0
    move-exception p1

    .line 130
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final b(Landroid/os/Bundle;J)V
    .locals 9

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "app_id"

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/lc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v0, Ljava/lang/String;

    const-string v2, "origin"

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/lc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v0, Ljava/lang/String;

    const-string v3, "name"

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/lc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v0, Ljava/lang/Object;

    const-string v4, "value"

    invoke-static {p1, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/lc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-class v0, Ljava/lang/String;

    const-string v5, "trigger_event_name"

    invoke-static {p1, v5, v0, v1}, Lcom/google/android/gms/measurement/internal/lc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-class v0, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "trigger_timeout"

    .line 28
    invoke-static {p1, v7, v0, v6}, Lcom/google/android/gms/measurement/internal/lc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-class v0, Ljava/lang/String;

    const-string v8, "timed_out_event_name"

    invoke-static {p1, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/lc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-class v0, Landroid/os/Bundle;

    const-string v8, "timed_out_event_params"

    invoke-static {p1, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/lc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-class v0, Ljava/lang/String;

    const-string v8, "triggered_event_name"

    invoke-static {p1, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/lc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-class v0, Landroid/os/Bundle;

    const-string v8, "triggered_event_params"

    invoke-static {p1, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/lc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v0, Ljava/lang/Long;

    const-string v8, "time_to_live"

    .line 34
    invoke-static {p1, v8, v0, v6}, Lcom/google/android/gms/measurement/internal/lc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-class v0, Ljava/lang/String;

    const-string v6, "expired_event_name"

    invoke-static {p1, v6, v0, v1}, Lcom/google/android/gms/measurement/internal/lc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-class v0, Landroid/os/Bundle;

    const-string v6, "expired_event_params"

    invoke-static {p1, v6, v0, v1}, Lcom/google/android/gms/measurement/internal/lc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "creation_timestamp"

    .line 40
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 41
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/Wd;->c(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->j()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid conditional user property name"

    .line 47
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/measurement/internal/Wd;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->j()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid conditional user property value"

    .line 52
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/measurement/internal/Wd;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->j()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to normalize conditional user property value"

    .line 57
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/lc;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 60
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 61
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez p3, :cond_4

    cmp-long p3, v0, v4

    if-gtz p3, :cond_3

    cmp-long p3, v0, v2

    if-gez p3, :cond_4

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->j()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property timeout"

    .line 66
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_4
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p3, v0, v4

    if-gtz p3, :cond_6

    cmp-long p3, v0, v2

    if-gez p3, :cond_5

    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/measurement/internal/Ac;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/measurement/internal/Ac;-><init>(Lcom/google/android/gms/measurement/internal/uc;Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/Ib;->a(Ljava/lang/Runnable;)V

    return-void

    .line 70
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->j()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property time to live"

    .line 74
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/uc;Landroid/os/Bundle;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/uc;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    .line 9
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/Wd;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/measurement/internal/wc;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/wc;-><init>(Lcom/google/android/gms/measurement/internal/uc;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 11
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/Ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v3, "app_id"

    .line 78
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "name"

    .line 79
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    .line 80
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p3, :cond_1

    const-string p1, "expired_event_name"

    .line 81
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    .line 82
    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zc;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/zc;-><init>(Lcom/google/android/gms/measurement/internal/uc;Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/Ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final c(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "app_id"

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->h()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->v()V

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "origin"

    .line 17
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "value"

    .line 18
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p0

    .line 19
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Ob;->d()Z

    move-result v6

    if-nez v6, :cond_0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v1, "Conditional property not sent since collection is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/Rd;

    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "triggered_timestamp"

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 24
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 25
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/Rd;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v13

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "triggered_event_name"

    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "triggered_event_params"

    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    .line 30
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    .line 31
    invoke-virtual/range {v13 .. v21}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v17

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v18

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "timed_out_event_name"

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "timed_out_event_params"

    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v21

    .line 36
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    .line 37
    invoke-virtual/range {v18 .. v26}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v14

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v18

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "expired_event_name"

    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "expired_event_params"

    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v21

    .line 42
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    .line 43
    invoke-virtual/range {v18 .. v26}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    new-instance v2, Lcom/google/android/gms/measurement/internal/de;

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "creation_timestamp"

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v1, 0x0

    const-string v3, "trigger_event_name"

    .line 48
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "trigger_timeout"

    .line 49
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v3, "time_to_live"

    .line 50
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v6, v2

    move-object v9, v12

    move v12, v1

    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/de;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Rd;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/j;JLcom/google/android/gms/measurement/internal/j;JLcom/google/android/gms/measurement/internal/j;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->p()Lcom/google/android/gms/measurement/internal/Zc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/Zc;->a(Lcom/google/android/gms/measurement/internal/de;)V

    :catch_0
    return-void
.end method

.method private final c(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->v()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/tb;->a(Z)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/uc;->K()V

    return-void
.end method

.method private final d(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "creation_timestamp"

    const-string v2, "origin"

    const-string v3, "app_id"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->v()V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    .line 4
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v5, p0

    .line 5
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Ob;->d()Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v1, "Conditional property not cleared since collection is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/Rd;

    .line 8
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/Rd;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v13

    .line 10
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "expired_event_name"

    .line 11
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "expired_event_params"

    .line 12
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v20, 0x1

    const/16 v21, 0x0

    .line 15
    invoke-virtual/range {v13 .. v21}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    new-instance v4, Lcom/google/android/gms/measurement/internal/de;

    .line 17
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "active"

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "trigger_event_name"

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v2, "trigger_timeout"

    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const/16 v17, 0x0

    const-string v2, "time_to_live"

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v6, v4

    move-object v9, v12

    move v12, v1

    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/de;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Rd;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/j;JLcom/google/android/gms/measurement/internal/j;JLcom/google/android/gms/measurement/internal/j;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->p()Lcom/google/android/gms/measurement/internal/Zc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/Zc;->a(Lcom/google/android/gms/measurement/internal/de;)V

    :catch_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->z()Lcom/google/android/gms/measurement/internal/Uc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Uc;->A()Lcom/google/android/gms/measurement/internal/Vc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Vc;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/uc;->c:Lcom/google/android/gms/measurement/internal/Nc;

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final E()Ljava/lang/Boolean;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/tc;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/tc;-><init>(Lcom/google/android/gms/measurement/internal/uc;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "boolean test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/Ib;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/Bc;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/Bc;-><init>(Lcom/google/android/gms/measurement/internal/uc;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "String test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/Ib;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/lang/Long;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/Ec;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/Ec;-><init>(Lcom/google/android/gms/measurement/internal/uc;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "long test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/Ib;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final H()Ljava/lang/Integer;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/Hc;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/Hc;-><init>(Lcom/google/android/gms/measurement/internal/uc;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "int test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/Ib;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final I()Ljava/lang/Double;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/Gc;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/Gc;-><init>(Lcom/google/android/gms/measurement/internal/uc;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "double test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/Ib;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->v()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->p()Lcom/google/android/gms/measurement/internal/Zc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Zc;->C()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/uc;->h:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/tb;->w()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jc;->n()V

    .line 11
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_ou"

    .line 15
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/uc;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic W()Lcom/google/android/gms/measurement/internal/kb;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/ee;
    .locals 1

    .line 240
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 234
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 238
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 236
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    const/4 v0, 0x0

    .line 237
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/uc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 2

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/uc;->a(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/yc;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/yc;-><init>(Lcom/google/android/gms/measurement/internal/uc;J)V

    .line 208
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 220
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/uc;->a(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;J)V
    .locals 3

    .line 221
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    .line 223
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    .line 224
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 227
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 228
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 229
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/uc;->b(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/pc;)V
    .locals 2

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->h()V

    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->v()V

    if-eqz p1, :cond_1

    .line 212
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uc;->d:Lcom/google/android/gms/measurement/internal/pc;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 213
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 214
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/uc;->d:Lcom/google/android/gms/measurement/internal/pc;

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/sc;)V
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    .line 216
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->v()V

    .line 217
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uc;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->h()V

    move-object v10, p0

    .line 7
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/uc;->d:Lcom/google/android/gms/measurement/internal/pc;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/Wd;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 8
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/uc;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    const/4 v0, 0x0

    .line 231
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/uc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-nez p3, :cond_1

    .line 158
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    const/4 v0, 0x1

    if-eqz p5, :cond_3

    move-object v10, p0

    .line 159
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/uc;->d:Lcom/google/android/gms/measurement/internal/pc;

    if-eqz v2, :cond_4

    .line 160
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/Wd;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object v10, p0

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    xor-int/lit8 v8, p4, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p6

    move/from16 v6, p5

    .line 161
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/uc;->b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    .line 184
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->h()V

    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->v()V

    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->o()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/cb;->A()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->qa:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v0

    const-string v1, "_npa"

    if-eqz v0, :cond_3

    const-string v0, "allow_personalized_ads"

    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 193
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/tb;->t:Lcom/google/android/gms/measurement/internal/Ab;

    .line 195
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/Ab;->a(Ljava/lang/String;)V

    move-object v6, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/tb;->t:Lcom/google/android/gms/measurement/internal/Ab;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/Ab;->a(Ljava/lang/String;)V

    move-object v6, p3

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, p2

    move-object v6, p3

    .line 197
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->d()Z

    move-result p2

    if-nez p2, :cond_4

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    return-void

    .line 199
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->s()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 200
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    .line 201
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->j()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Setting user property (FE)"

    invoke-virtual {p2, v0, p3, v6}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    new-instance p2, Lcom/google/android/gms/measurement/internal/Rd;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/Rd;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->p()Lcom/google/android/gms/measurement/internal/Zc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/Zc;->a(Lcom/google/android/gms/measurement/internal/Rd;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/uc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/Wd;->c(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object p4

    const-string v3, "user property"

    .line 165
    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/internal/Wd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 166
    :cond_2
    sget-object v4, Lcom/google/android/gms/measurement/internal/qc;->a:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 p1, 0xf

    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {p4, v3, v2, p2}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string p4, "_ev"

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    .line 169
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 170
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object p2

    invoke-virtual {p2, p1, p4, p3, v0}, Lcom/google/android/gms/measurement/internal/Wd;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/Wd;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_9

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 173
    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_7

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_8

    .line 174
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 175
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 176
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 177
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object p3

    .line 178
    invoke-virtual {p3, p1, p4, p2, v0}, Lcom/google/android/gms/measurement/internal/Wd;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 179
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/Wd;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/uc;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/uc;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 232
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->v()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/Jc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/Jc;-><init>(Lcom/google/android/gms/measurement/internal/uc;Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 131
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/uc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/Lc;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Lc;-><init>(Lcom/google/android/gms/measurement/internal/uc;J)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_id"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/sc;)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->v()V

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uc;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/uc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->v()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/Ic;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/Ic;-><init>(Lcom/google/android/gms/measurement/internal/uc;Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/Ib;
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/Kc;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Kc;-><init>(Lcom/google/android/gms/measurement/internal/uc;J)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->h()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/uc;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/tb;
    .locals 1

    .line 25
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/fe;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Ea;->f()V

    return-void
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

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Ea;->h()V

    return-void
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    .line 1
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

.method public final bridge synthetic l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Ea;->l()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/cb;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Ea;->o()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/Zc;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Ea;->p()Lcom/google/android/gms/measurement/internal/Zc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/Uc;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Ea;->q()Lcom/google/android/gms/measurement/internal/Uc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/zd;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Ea;->s()Lcom/google/android/gms/measurement/internal/zd;

    move-result-object v0

    return-object v0
.end method

.method protected final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->z()Lcom/google/android/gms/measurement/internal/Uc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Uc;->A()Lcom/google/android/gms/measurement/internal/Vc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Vc;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
