.class public final Lcom/google/android/gms/measurement/internal/cb;
.super Lcom/google/android/gms/measurement/internal/ec;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:J

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Ob;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ec;-><init>(Lcom/google/android/gms/measurement/internal/Ob;)V

    .line 2
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/cb;->j:J

    return-void
.end method

.method private final F()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    const-string v2, "getInstance"

    const/4 v3, 0x1

    .line 4
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 5
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->getContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    :try_start_2
    const-string v3, "getFirebaseInstanceId"

    .line 6
    new-array v4, v6, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 8
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    .line 9
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->w()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v2, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    return-object v0

    .line 10
    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->v()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v2, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    :catch_2
    return-object v0
.end method


# virtual methods
.method final A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->v()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cb;->c:Ljava/lang/String;

    return-object v0
.end method

.method final B()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->v()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cb;->n:Ljava/lang/String;

    return-object v0
.end method

.method final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cb;->k:Ljava/util/List;

    return-object v0
.end method

.method final D()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->v()V

    .line 2
    iget v0, p0, Lcom/google/android/gms/measurement/internal/cb;->e:I

    return v0
.end method

.method final E()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->v()V

    .line 2
    iget v0, p0, Lcom/google/android/gms/measurement/internal/cb;->l:I

    return v0
.end method

.method public final bridge synthetic W()Lcom/google/android/gms/measurement/internal/kb;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ae;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->f()V

    .line 3
    new-instance v29, Lcom/google/android/gms/measurement/internal/ae;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->A()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->z()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->v()V

    .line 7
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/cb;->d:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->D()I

    move-result v1

    int-to-long v5, v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->v()V

    .line 10
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/cb;->f:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fe;->l()J

    move-result-wide v8

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->v()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->h()V

    .line 14
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/cb;->h:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_0

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/Wd;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/measurement/internal/cb;->h:J

    .line 16
    :cond_0
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/cb;->h:J

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->d()Z

    move-result v13

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/tb;->y:Z

    const/4 v12, 0x1

    xor-int/lit8 v14, v1, 0x1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->h()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->f()V

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->d()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v16, 0x0

    goto :goto_0

    .line 23
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->F()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    .line 24
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->v()V

    move/from16 v17, v13

    .line 25
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/cb;->i:J

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->q()J

    move-result-wide v19

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->E()I

    move-result v21

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fe;->q()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fe;->f()V

    const-string v15, "google_analytics_ssaid_collection_enabled"

    .line 32
    invoke-virtual {v1, v15}, Lcom/google/android/gms/measurement/internal/fe;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/tb;->x()Z

    move-result v25

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->B()Ljava/lang/String;

    move-result-object v26

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->A()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v27, v12

    sget-object v12, Lcom/google/android/gms/measurement/internal/l;->pa:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v1, v15, v12}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    const-string v12, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/fe;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v12, 0x1

    xor-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_3

    :cond_4
    const/16 v30, 0x0

    .line 40
    :goto_3
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/cb;->j:J

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->A()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v31, v12

    sget-object v12, Lcom/google/android/gms/measurement/internal/l;->Da:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v1, v15, v12}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 42
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/cb;->k:Ljava/util/List;

    move-object/from16 v33, v1

    goto :goto_4

    :cond_5
    const/16 v33, 0x0

    :goto_4
    move-object/from16 v1, v29

    move-object/from16 v12, p1

    move/from16 v13, v17

    move-object/from16 v15, v16

    move-wide/from16 v16, v27

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v24

    move/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v30

    move-wide/from16 v26, v31

    move-object/from16 v28, v33

    .line 43
    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/measurement/internal/ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;)V

    return-object v29
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/ee;
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/Ib;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/tb;
    .locals 1

    .line 1
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

.method protected final x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final y()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v7

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 6
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v8, v2

    goto :goto_4

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v7

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_2

    const-string v5, "manual_install"

    goto :goto_1

    :cond_2
    const-string v7, "com.android.vending"

    .line 11
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v5, v3

    .line 12
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 13
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 14
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 15
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 16
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_4
    move-object v8, v2

    .line 17
    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 18
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v2

    move-object v2, v8

    goto :goto_3

    :catch_2
    move-object v7, v2

    .line 19
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v8

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    .line 22
    invoke-virtual {v8, v10, v9, v2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v7

    .line 23
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/cb;->c:Ljava/lang/String;

    .line 24
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/cb;->f:Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/cb;->d:Ljava/lang/String;

    .line 26
    iput v6, p0, Lcom/google/android/gms/measurement/internal/cb;->e:I

    .line 27
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/cb;->g:Ljava/lang/String;

    const-wide/16 v5, 0x0

    .line 28
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/cb;->h:J

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->a()Lcom/google/android/gms/measurement/internal/ee;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/g;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->aa()Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    .line 32
    :goto_5
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 33
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Ob;->l()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "am"

    if-nez v9, :cond_6

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 34
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Ob;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    or-int/2addr v8, v9

    if-nez v8, :cond_8

    if-nez v2, :cond_7

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v2

    const-string v9, "GoogleService failed to initialize (no status)"

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 36
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v9

    .line 37
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v9

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->Y()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->Z()Ljava/lang/String;

    move-result-object v2

    const-string v12, "GoogleService failed to initialize, status"

    .line 40
    invoke-virtual {v9, v12, v11, v2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_7
    if-eqz v8, :cond_c

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fe;->p()Ljava/lang/Boolean;

    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fe;->o()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Ob;->k()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/kb;->x()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v2

    const-string v8, "Collection disabled with firebase_analytics_collection_deactivated=1"

    .line 46
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    if-eqz v2, :cond_a

    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_a

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Ob;->k()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/kb;->x()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v2

    const-string v8, "Collection disabled with firebase_analytics_collection_enabled=0"

    .line 51
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    if-nez v2, :cond_b

    .line 52
    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/kb;->x()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v2

    const-string v8, "Collection disabled with google_app_measurement_enable=0"

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 54
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v2

    const-string v8, "Collection enabled"

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v2, 0x0

    .line 55
    :goto_9
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/cb;->m:Ljava/lang/String;

    .line 56
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/cb;->n:Ljava/lang/String;

    .line 57
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/cb;->i:J

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->a()Lcom/google/android/gms/measurement/internal/ee;

    .line 59
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Ob;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Ob;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 61
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Ob;->l()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/cb;->n:Ljava/lang/String;

    .line 62
    :cond_d
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->a()Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_a

    :cond_e
    move-object v3, v5

    :goto_a
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/cb;->m:Ljava/lang/String;

    .line 64
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 65
    new-instance v3, Lcom/google/android/gms/common/internal/B;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/google/android/gms/common/internal/B;-><init>(Landroid/content/Context;)V

    const-string v5, "admob_app_id"

    .line 66
    invoke-virtual {v3, v5}, Lcom/google/android/gms/common/internal/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/cb;->n:Ljava/lang/String;

    :cond_f
    if-eqz v2, :cond_10

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v2

    const-string v3, "App package, google app id"

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/cb;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/cb;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    move-exception v2

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v3

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    .line 71
    invoke-virtual {v3, v5, v0, v2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    :goto_b
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/cb;->k:Ljava/util/List;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cb;->c:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/l;->Da:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->a()Lcom/google/android/gms/measurement/internal/ee;

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    const-string v2, "analytics.safelisted_events"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/fe;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_11

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v2

    const-string v3, "Safelisted event list cannot be empty. Ignoring"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    :goto_c
    const/4 v7, 0x0

    goto :goto_d

    .line 78
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v5

    const-string v6, "safelisted event"

    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/measurement/internal/Wd;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_c

    :cond_13
    :goto_d
    if-eqz v7, :cond_14

    .line 80
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/cb;->k:Ljava/util/List;

    .line 81
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_16

    if-eqz v1, :cond_15

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/cb;->l:I

    return-void

    .line 83
    :cond_15
    iput v4, p0, Lcom/google/android/gms/measurement/internal/cb;->l:I

    return-void

    .line 84
    :cond_16
    iput v4, p0, Lcom/google/android/gms/measurement/internal/cb;->l:I

    return-void
.end method

.method final z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->v()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cb;->m:Ljava/lang/String;

    return-object v0
.end method
