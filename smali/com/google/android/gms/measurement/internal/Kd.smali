.class public Lcom/google/android/gms/measurement/internal/Kd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/mc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/Kd$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/measurement/internal/Kd;


# instance fields
.field private b:Lcom/google/android/gms/measurement/internal/Jb;

.field private c:Lcom/google/android/gms/measurement/internal/ob;

.field private d:Lcom/google/android/gms/measurement/internal/ke;

.field private e:Lcom/google/android/gms/measurement/internal/rb;

.field private f:Lcom/google/android/gms/measurement/internal/Gd;

.field private g:Lcom/google/android/gms/measurement/internal/ce;

.field private final h:Lcom/google/android/gms/measurement/internal/Sd;

.field private i:Lcom/google/android/gms/measurement/internal/Tc;

.field private final j:Lcom/google/android/gms/measurement/internal/Ob;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:J

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/nio/channels/FileLock;

.field private v:Ljava/nio/channels/FileChannel;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private y:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/Qd;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/Kd;-><init>(Lcom/google/android/gms/measurement/internal/Qd;Lcom/google/android/gms/measurement/internal/Ob;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/Qd;Lcom/google/android/gms/measurement/internal/Ob;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/Kd;->k:Z

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/Qd;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/Ob;->a(Landroid/content/Context;Lb/d/b/a/d/h/Ef;)Lcom/google/android/gms/measurement/internal/Ob;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->y:J

    .line 9
    new-instance p2, Lcom/google/android/gms/measurement/internal/Sd;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/Sd;-><init>(Lcom/google/android/gms/measurement/internal/Kd;)V

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ld;->p()V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Kd;->h:Lcom/google/android/gms/measurement/internal/Sd;

    .line 12
    new-instance p2, Lcom/google/android/gms/measurement/internal/ob;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/ob;-><init>(Lcom/google/android/gms/measurement/internal/Kd;)V

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ld;->p()V

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Kd;->c:Lcom/google/android/gms/measurement/internal/ob;

    .line 15
    new-instance p2, Lcom/google/android/gms/measurement/internal/Jb;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/Jb;-><init>(Lcom/google/android/gms/measurement/internal/Kd;)V

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ld;->p()V

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Kd;->b:Lcom/google/android/gms/measurement/internal/Jb;

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object p2

    .line 19
    new-instance v0, Lcom/google/android/gms/measurement/internal/Nd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/Nd;-><init>(Lcom/google/android/gms/measurement/internal/Kd;Lcom/google/android/gms/measurement/internal/Qd;)V

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/Ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ib;->h()V

    return-void
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5

    .line 849
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->A()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 850
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    .line 851
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 852
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 853
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 854
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 855
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    .line 856
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 857
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 858
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 859
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    .line 860
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    .line 861
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    return v0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/Kd;Lcom/google/android/gms/measurement/internal/ae;)Lcom/google/android/gms/measurement/internal/Fb;
    .locals 0

    .line 1105
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Kd;->e(Lcom/google/android/gms/measurement/internal/ae;)Lcom/google/android/gms/measurement/internal/Fb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/Kd;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/measurement/internal/Kd;->a:Lcom/google/android/gms/measurement/internal/Kd;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/google/android/gms/measurement/internal/Kd;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/Kd;->a:Lcom/google/android/gms/measurement/internal/Kd;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/measurement/internal/Qd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/Qd;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p0, Lcom/google/android/gms/measurement/internal/Kd;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/Kd;-><init>(Lcom/google/android/gms/measurement/internal/Qd;)V

    .line 8
    sput-object p0, Lcom/google/android/gms/measurement/internal/Kd;->a:Lcom/google/android/gms/measurement/internal/Kd;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/Kd;->a:Lcom/google/android/gms/measurement/internal/Kd;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lcom/google/android/gms/measurement/internal/ae;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "Unknown"

    .line 904
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 905
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 906
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v2, "PackageManager is null, can not log app install information"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    return-object v4

    .line 907
    :cond_0
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 908
    :catch_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    .line 909
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v3

    .line 910
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error retrieving installer package name. appId"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "manual_install"

    goto :goto_1

    :cond_1
    const-string v5, "com.android.vending"

    .line 911
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, ""

    :cond_2
    :goto_1
    move-object v7, v3

    .line 912
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/d/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/common/d/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 913
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/d/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/d/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 914
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 915
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 916
    :cond_3
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 917
    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v1

    move-object v4, v5

    goto :goto_2

    :cond_4
    const/high16 v3, -0x80000000

    move-object v4, v1

    :goto_2
    const-wide/16 v16, 0x0

    .line 918
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->a()Lcom/google/android/gms/measurement/internal/ee;

    const-wide/16 v5, 0x0

    .line 919
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    .line 920
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/fe;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-wide/from16 v18, p7

    goto :goto_3

    :cond_5
    move-wide/from16 v18, v5

    .line 921
    :goto_3
    new-instance v29, Lcom/google/android/gms/measurement/internal/ae;

    move-object/from16 v1, v29

    int-to-long v5, v3

    .line 922
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v3

    .line 923
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fe;->l()J

    move-result-wide v8

    .line 924
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v3

    move-object/from16 v10, p1

    .line 925
    invoke-virtual {v3, v10, v2}, Lcom/google/android/gms/measurement/internal/Wd;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-string v15, ""

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v13, p4

    move/from16 v21, p5

    move/from16 v22, p6

    move-object/from16 v24, p9

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/measurement/internal/ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;)V

    return-object v29

    .line 926
    :catch_1
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    .line 927
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v3

    .line 928
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Error retrieving newly installed package info. appId, appName"

    .line 929
    invoke-virtual {v3, v5, v2, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ae;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1007
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ke;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Fb;

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v15, :cond_2

    .line 1008
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Fb;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1009
    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/Kd;->b(Lcom/google/android/gms/measurement/internal/Fb;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1010
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1011
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    .line 1012
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v3

    .line 1013
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 1014
    :cond_1
    new-instance v29, Lcom/google/android/gms/measurement/internal/ae;

    move-object/from16 v1, v29

    .line 1015
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Fb;->c()Ljava/lang/String;

    move-result-object v3

    .line 1016
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Fb;->k()Ljava/lang/String;

    move-result-object v4

    .line 1017
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Fb;->l()J

    move-result-wide v5

    .line 1018
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Fb;->m()Ljava/lang/String;

    move-result-object v7

    .line 1019
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Fb;->n()J

    move-result-wide v8

    .line 1020
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Fb;->o()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 1021
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Fb;->d()Z

    move-result v13

    const/4 v14, 0x0

    .line 1022
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Fb;->b()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    .line 1023
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/Fb;->C()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 1024
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/Fb;->D()Z

    move-result v21

    .line 1025
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/Fb;->E()Z

    move-result v22

    const/16 v23, 0x0

    .line 1026
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/Fb;->g()Ljava/lang/String;

    move-result-object v24

    .line 1027
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/Fb;->F()Ljava/lang/Boolean;

    move-result-object v25

    .line 1028
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/Fb;->p()J

    move-result-wide v26

    .line 1029
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/Fb;->G()Ljava/util/List;

    move-result-object v28

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/measurement/internal/ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;)V

    return-object v29

    .line 1030
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    .line 1031
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v3

    const-string v4, "No app data available; dropping"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static a(Lb/d/b/a/d/h/P$a;ILjava/lang/String;)V
    .locals 4

    .line 672
    invoke-virtual {p0}, Lb/d/b/a/d/h/P$a;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 673
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 674
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/b/a/d/h/S;

    invoke-virtual {v2}, Lb/d/b/a/d/h/S;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 675
    :cond_1
    invoke-static {}, Lb/d/b/a/d/h/S;->t()Lb/d/b/a/d/h/S$a;

    move-result-object v0

    .line 676
    invoke-virtual {v0, v3}, Lb/d/b/a/d/h/S$a;->a(Ljava/lang/String;)Lb/d/b/a/d/h/S$a;

    int-to-long v1, p1

    .line 677
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/d/b/a/d/h/S$a;->a(J)Lb/d/b/a/d/h/S$a;

    .line 678
    invoke-virtual {v0}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object p1

    check-cast p1, Lb/d/b/a/d/h/S;

    .line 679
    invoke-static {}, Lb/d/b/a/d/h/S;->t()Lb/d/b/a/d/h/S$a;

    move-result-object v0

    const-string v1, "_ev"

    .line 680
    invoke-virtual {v0, v1}, Lb/d/b/a/d/h/S$a;->a(Ljava/lang/String;)Lb/d/b/a/d/h/S$a;

    .line 681
    invoke-virtual {v0, p2}, Lb/d/b/a/d/h/S$a;->b(Ljava/lang/String;)Lb/d/b/a/d/h/S$a;

    .line 682
    invoke-virtual {v0}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object p2

    check-cast p2, Lb/d/b/a/d/h/S;

    .line 683
    invoke-virtual {p0, p1}, Lb/d/b/a/d/h/P$a;->a(Lb/d/b/a/d/h/S;)Lb/d/b/a/d/h/P$a;

    invoke-virtual {p0, p2}, Lb/d/b/a/d/h/P$a;->a(Lb/d/b/a/d/h/S;)Lb/d/b/a/d/h/P$a;

    return-void
.end method

.method private static a(Lb/d/b/a/d/h/P$a;Ljava/lang/String;)V
    .locals 3

    .line 668
    invoke-virtual {p0}, Lb/d/b/a/d/h/P$a;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 669
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 670
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/b/a/d/h/S;

    invoke-virtual {v2}, Lb/d/b/a/d/h/S;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 671
    invoke-virtual {p0, v1}, Lb/d/b/a/d/h/P$a;->b(I)Lb/d/b/a/d/h/P$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Lb/d/b/a/d/h/U$a;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    .line 627
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v1

    invoke-virtual {p1}, Lb/d/b/a/d/h/U$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ke;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 628
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Td;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 629
    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/Td;

    .line 630
    invoke-virtual {p1}, Lb/d/b/a/d/h/U$a;->i()Ljava/lang/String;

    move-result-object v2

    .line 631
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    .line 632
    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/Td;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 633
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/Td;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 634
    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/Td;

    .line 635
    invoke-virtual {p1}, Lb/d/b/a/d/h/U$a;->i()Ljava/lang/String;

    move-result-object v2

    .line 636
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 637
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    .line 638
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/Td;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 639
    :goto_2
    invoke-static {}, Lb/d/b/a/d/h/Y;->v()Lb/d/b/a/d/h/Y$a;

    move-result-object v1

    .line 640
    invoke-virtual {v1, v0}, Lb/d/b/a/d/h/Y$a;->a(Ljava/lang/String;)Lb/d/b/a/d/h/Y$a;

    .line 641
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Ob;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 642
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb/d/b/a/d/h/Y$a;->a(J)Lb/d/b/a/d/h/Y$a;

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/Td;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 643
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb/d/b/a/d/h/Y$a;->b(J)Lb/d/b/a/d/h/Y$a;

    .line 644
    invoke-virtual {v1}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object v1

    check-cast v1, Lb/d/b/a/d/h/Y;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 645
    :goto_3
    invoke-virtual {p1}, Lb/d/b/a/d/h/U$a;->n()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 646
    invoke-virtual {p1, v3}, Lb/d/b/a/d/h/U$a;->d(I)Lb/d/b/a/d/h/Y;

    move-result-object v4

    invoke-virtual {v4}, Lb/d/b/a/d/h/Y;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 647
    invoke-virtual {p1, v3, v1}, Lb/d/b/a/d/h/U$a;->a(ILb/d/b/a/d/h/Y;)Lb/d/b/a/d/h/U$a;

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-nez v2, :cond_5

    .line 648
    invoke-virtual {p1, v1}, Lb/d/b/a/d/h/U$a;->a(Lb/d/b/a/d/h/Y;)Lb/d/b/a/d/h/U$a;

    :cond_5
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_7

    .line 649
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/ke;->a(Lcom/google/android/gms/measurement/internal/Td;)Z

    if-eqz p4, :cond_6

    const-string p1, "session-scoped"

    goto :goto_5

    :cond_6
    const-string p1, "lifetime"

    .line 650
    :goto_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    .line 651
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/Td;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 652
    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/Fb;)V
    .locals 12

    .line 745
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->A()V

    .line 746
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Fb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 747
    invoke-static {}, Lcom/google/android/gms/measurement/internal/fe;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Fb;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Fb;->f()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/Kd;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 750
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    .line 751
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 752
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Fb;->c()Ljava/lang/String;

    move-result-object v2

    .line 753
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/fe;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 754
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Fb;->g()Ljava/lang/String;

    move-result-object v2

    .line 755
    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/l;->p:Lcom/google/android/gms/measurement/internal/Za;

    const/4 v4, 0x0

    .line 756
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/Za;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 757
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/l;->q:Lcom/google/android/gms/measurement/internal/Za;

    .line 758
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/Za;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 759
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "config/app/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 760
    :goto_0
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 761
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Fb;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "app_instance_id"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    .line 762
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 763
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fe;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gmp_version"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 764
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 765
    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 766
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 767
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Fb;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 768
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->i()Lcom/google/android/gms/measurement/internal/Jb;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Fb;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/Jb;->a(Ljava/lang/String;)Lb/d/b/a/d/h/ca;

    move-result-object v1

    .line 769
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->i()Lcom/google/android/gms/measurement/internal/Jb;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Fb;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/Jb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 770
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 771
    new-instance v4, La/d/b;

    invoke-direct {v4}, La/d/b;-><init>()V

    const-string v1, "If-Modified-Since"

    .line 772
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v10, v4

    const/4 v1, 0x1

    .line 773
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/Kd;->r:Z

    .line 774
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->j()Lcom/google/android/gms/measurement/internal/ob;

    move-result-object v6

    .line 775
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Fb;->f()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lcom/google/android/gms/measurement/internal/Pd;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/Pd;-><init>(Lcom/google/android/gms/measurement/internal/Kd;)V

    .line 776
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ob;->h()V

    .line 777
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Ld;->r()V

    .line 778
    invoke-static {v8}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    invoke-static {v11}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ob;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/sb;

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/sb;-><init>(Lcom/google/android/gms/measurement/internal/ob;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/qb;)V

    .line 781
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/Ib;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 782
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 783
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    .line 784
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Fb;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 785
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/Kd;Lcom/google/android/gms/measurement/internal/Qd;)V
    .locals 0

    .line 1104
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Kd;->a(Lcom/google/android/gms/measurement/internal/Qd;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/Qd;)V
    .locals 3

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ob;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ib;->h()V

    .line 13
    new-instance p1, Lcom/google/android/gms/measurement/internal/ke;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ke;-><init>(Lcom/google/android/gms/measurement/internal/Kd;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ld;->p()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Kd;->d:Lcom/google/android/gms/measurement/internal/ke;

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->b:Lcom/google/android/gms/measurement/internal/Jb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/he;)V

    .line 18
    new-instance p1, Lcom/google/android/gms/measurement/internal/ce;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ce;-><init>(Lcom/google/android/gms/measurement/internal/Kd;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ld;->p()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Kd;->g:Lcom/google/android/gms/measurement/internal/ce;

    .line 21
    new-instance p1, Lcom/google/android/gms/measurement/internal/Tc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/Tc;-><init>(Lcom/google/android/gms/measurement/internal/Kd;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ld;->p()V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Kd;->i:Lcom/google/android/gms/measurement/internal/Tc;

    .line 24
    new-instance p1, Lcom/google/android/gms/measurement/internal/Gd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/Gd;-><init>(Lcom/google/android/gms/measurement/internal/Kd;)V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ld;->p()V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Kd;->f:Lcom/google/android/gms/measurement/internal/Gd;

    .line 27
    new-instance p1, Lcom/google/android/gms/measurement/internal/rb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/rb;-><init>(Lcom/google/android/gms/measurement/internal/Kd;)V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Kd;->e:Lcom/google/android/gms/measurement/internal/rb;

    .line 29
    iget p1, p0, Lcom/google/android/gms/measurement/internal/Kd;->p:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->q:I

    if-eq p1, v0, :cond_0

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->p:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/Kd;->q:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    .line 34
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/Kd;->k:Z

    return-void
.end method

.method private final a(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    .line 862
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->A()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 863
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 864
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 865
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 866
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 867
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 868
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 869
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 870
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 871
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 872
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 873
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    .line 874
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 875
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    .line 876
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final a(Lb/d/b/a/d/h/P$a;Lb/d/b/a/d/h/P$a;)Z
    .locals 10

    .line 653
    invoke-virtual {p1}, Lb/d/b/a/d/h/P$a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 654
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Z)V

    .line 655
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->f()Lcom/google/android/gms/measurement/internal/Sd;

    invoke-virtual {p1}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object v0

    check-cast v0, Lb/d/b/a/d/h/P;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/Sd;->a(Lb/d/b/a/d/h/P;Ljava/lang/String;)Lb/d/b/a/d/h/S;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 656
    :cond_0
    invoke-virtual {v0}, Lb/d/b/a/d/h/S;->o()Ljava/lang/String;

    move-result-object v0

    .line 657
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->f()Lcom/google/android/gms/measurement/internal/Sd;

    invoke-virtual {p2}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object v2

    check-cast v2, Lb/d/b/a/d/h/P;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/Sd;->a(Lb/d/b/a/d/h/P;Ljava/lang/String;)Lb/d/b/a/d/h/S;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 658
    :cond_1
    invoke-virtual {v2}, Lb/d/b/a/d/h/S;->o()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    .line 659
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 660
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->f()Lcom/google/android/gms/measurement/internal/Sd;

    invoke-virtual {p1}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object v0

    check-cast v0, Lb/d/b/a/d/h/P;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/Sd;->a(Lb/d/b/a/d/h/P;Ljava/lang/String;)Lb/d/b/a/d/h/S;

    move-result-object v0

    .line 661
    invoke-virtual {v0}, Lb/d/b/a/d/h/S;->p()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lb/d/b/a/d/h/S;->q()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    goto :goto_2

    .line 662
    :cond_2
    invoke-virtual {v0}, Lb/d/b/a/d/h/S;->q()J

    move-result-wide v4

    .line 663
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->f()Lcom/google/android/gms/measurement/internal/Sd;

    invoke-virtual {p2}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object v0

    check-cast v0, Lb/d/b/a/d/h/P;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/Sd;->a(Lb/d/b/a/d/h/P;Ljava/lang/String;)Lb/d/b/a/d/h/S;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 664
    invoke-virtual {v0}, Lb/d/b/a/d/h/S;->q()J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-lez v2, :cond_3

    .line 665
    invoke-virtual {v0}, Lb/d/b/a/d/h/S;->q()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 666
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->f()Lcom/google/android/gms/measurement/internal/Sd;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/Sd;->a(Lb/d/b/a/d/h/P$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 667
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->f()Lcom/google/android/gms/measurement/internal/Sd;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/Sd;->a(Lb/d/b/a/d/h/P$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return v3

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Ljava/lang/String;J)Z
    .locals 60

    move-object/from16 v1, p0

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ke;->t()V

    .line 178
    :try_start_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/Kd$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/Kd$a;-><init>(Lcom/google/android/gms/measurement/internal/Kd;Lcom/google/android/gms/measurement/internal/Nd;)V

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v4

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/Kd;->y:J

    .line 180
    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/kc;->h()V

    .line 182
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Ld;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const-wide/16 v8, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 183
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ke;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 184
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v13, :cond_3

    cmp-long v13, v5, v8

    if-eqz v13, :cond_0

    .line 185
    :try_start_2
    new-array v13, v10, [Ljava/lang/String;

    .line 186
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v11

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v8, v3

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v7, v3

    move-object v8, v7

    :goto_0
    move-object v3, v0

    goto/16 :goto_8

    .line 187
    :cond_0
    :try_start_3
    new-array v13, v12, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_1
    cmp-long v14, v5, v8

    if-eqz v14, :cond_1

    :try_start_4
    const-string v14, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_1
    :try_start_5
    const-string v14, ""

    .line 188
    :goto_2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x94

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-virtual {v15, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 190
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v7, :cond_2

    if-eqz v3, :cond_c

    .line 191
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto/16 :goto_9

    .line 192
    :cond_2
    :try_start_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 193
    :try_start_9
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 194
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v22, v3

    move-object v3, v7

    move-object v7, v13

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v8, v3

    goto :goto_0

    :cond_3
    cmp-long v3, v5, v8

    if-eqz v3, :cond_4

    .line 195
    :try_start_a
    new-array v3, v10, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v7, v3, v11

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v12

    goto :goto_3

    .line 196
    :cond_4
    new-array v3, v12, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v7, v3, v11

    :goto_3
    cmp-long v7, v5, v8

    if-eqz v7, :cond_5

    const-string v7, " and rowid <= ?"

    goto :goto_4

    :cond_5
    const-string v7, ""

    .line 197
    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x54

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " order by rowid limit 1;"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 198
    invoke-virtual {v15, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 199
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v7, :cond_6

    if-eqz v3, :cond_c

    .line 200
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto/16 :goto_9

    .line 201
    :cond_6
    :try_start_d
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 202
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v22, v3

    move-object v7, v13

    const/4 v3, 0x0

    :goto_5
    :try_start_e
    const-string v14, "raw_events_metadata"

    .line 203
    new-array v13, v12, [Ljava/lang/String;

    const-string v16, "metadata"

    aput-object v16, v13, v11

    const-string v16, "app_id = ? and metadata_fingerprint = ?"

    new-array v8, v10, [Ljava/lang/String;

    aput-object v3, v8, v11

    aput-object v7, v8, v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    const-string v21, "2"

    move-object v9, v13

    move-object v13, v15

    move-object/from16 v23, v15

    move-object v15, v9

    move-object/from16 v17, v8

    .line 204
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 205
    :try_start_f
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_7

    .line 206
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/kc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v5

    .line 207
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v5

    const-string v6, "Raw event metadata record is missing. appId"

    .line 208
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v8, :cond_c

    .line 209
    :try_start_10
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto/16 :goto_9

    .line 210
    :cond_7
    :try_start_11
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 211
    :try_start_12
    invoke-static {}, Lb/d/b/a/d/h/rb;->c()Lb/d/b/a/d/h/rb;

    move-result-object v13

    invoke-static {v9, v13}, Lb/d/b/a/d/h/U;->a([BLb/d/b/a/d/h/rb;)Lb/d/b/a/d/h/U;

    move-result-object v9
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 212
    :try_start_13
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 213
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/kc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v13

    .line 214
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v13

    const-string v14, "Get multiple raw event metadata records, expected one. appId"

    .line 215
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 216
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    :cond_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 218
    invoke-interface {v2, v9}, Lcom/google/android/gms/measurement/internal/me;->a(Lb/d/b/a/d/h/U;)V

    const-wide/16 v13, -0x1

    cmp-long v9, v5, v13

    if-eqz v9, :cond_9

    const-string v9, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    .line 219
    new-array v14, v13, [Ljava/lang/String;

    aput-object v3, v14, v11

    aput-object v7, v14, v12

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    goto :goto_6

    :cond_9
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    .line 220
    new-array v6, v10, [Ljava/lang/String;

    aput-object v3, v6, v11

    aput-object v7, v6, v12

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    :goto_6
    const-string v14, "raw_events"

    const/4 v5, 0x4

    .line 221
    new-array v15, v5, [Ljava/lang/String;

    const-string v5, "rowid"

    aput-object v5, v15, v11

    const-string v5, "name"

    aput-object v5, v15, v12

    const-string v5, "timestamp"

    aput-object v5, v15, v10

    const-string v5, "data"

    const/4 v6, 0x3

    aput-object v5, v15, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    const/16 v21, 0x0

    move-object/from16 v13, v23

    .line 222
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 223
    :try_start_14
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_a

    .line 224
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/kc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v6

    .line 225
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v6

    const-string v7, "Raw event data disappeared while in transaction. appId"

    .line 226
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 227
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v5, :cond_c

    .line 228
    :try_start_15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto/16 :goto_9

    .line 229
    :cond_a
    :try_start_16
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x3

    .line 230
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 231
    :try_start_17
    invoke-static {}, Lb/d/b/a/d/h/P;->v()Lb/d/b/a/d/h/P$a;

    move-result-object v8

    .line 232
    invoke-static {}, Lb/d/b/a/d/h/rb;->c()Lb/d/b/a/d/h/rb;

    move-result-object v13

    invoke-virtual {v8, v9, v13}, Lb/d/b/a/d/h/Oa;->a([BLb/d/b/a/d/h/rb;)Lb/d/b/a/d/h/Oa;

    check-cast v8, Lb/d/b/a/d/h/P$a;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 233
    :try_start_18
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lb/d/b/a/d/h/P$a;->a(Ljava/lang/String;)Lb/d/b/a/d/h/P$a;

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Lb/d/b/a/d/h/P$a;->a(J)Lb/d/b/a/d/h/P$a;

    .line 234
    invoke-virtual {v8}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object v8

    check-cast v8, Lb/d/b/a/d/h/Eb;

    check-cast v8, Lb/d/b/a/d/h/P;

    invoke-interface {v2, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/me;->a(JLb/d/b/a/d/h/P;)Z

    move-result v6
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-nez v6, :cond_b

    if-eqz v5, :cond_c

    .line 235
    :try_start_19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 236
    :try_start_1a
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/kc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v7

    .line 237
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v7

    const-string v8, "Data loss. Failed to merge raw event. appId"

    .line 238
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    if-nez v6, :cond_a

    if-eqz v5, :cond_c

    .line 240
    :try_start_1b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v8, v5

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v7, v3

    move-object v8, v5

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object v5, v0

    .line 241
    :try_start_1c
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/kc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v6

    .line 242
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v6

    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    .line 243
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 244
    invoke-virtual {v6, v7, v9, v5}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    if-eqz v8, :cond_c

    .line 245
    :try_start_1d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v7, v3

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v4, v1

    move-object/from16 v8, v22

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v7, v3

    move-object/from16 v8, v22

    goto/16 :goto_0

    :catch_7
    move-exception v0

    move-object v8, v3

    const/4 v7, 0x0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v4, v1

    const/4 v8, 0x0

    :goto_7
    move-object v1, v0

    goto/16 :goto_47

    :catch_8
    move-exception v0

    move-object v3, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 246
    :goto_8
    :try_start_1e
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/kc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v4

    .line 247
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v4

    const-string v5, "Data loss. Error selecting raw event. appId"

    .line 248
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    if-eqz v8, :cond_c

    .line 249
    :try_start_1f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 250
    :cond_c
    :goto_9
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/Kd$a;->c:Ljava/util/List;

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/Kd$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v3, 0x1

    :goto_b
    if-nez v3, :cond_76

    .line 251
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/Kd$a;->a:Lb/d/b/a/d/h/U;

    .line 252
    invoke-virtual {v3}, Lb/d/b/a/d/h/Eb;->i()Lb/d/b/a/d/h/Eb$a;

    move-result-object v3

    .line 253
    check-cast v3, Lb/d/b/a/d/h/U$a;

    invoke-virtual {v3}, Lb/d/b/a/d/h/U$a;->l()Lb/d/b/a/d/h/U$a;

    .line 254
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v4

    .line 255
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/Kd$a;->a:Lb/d/b/a/d/h/U;

    invoke-virtual {v5}, Lb/d/b/a/d/h/U;->q()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/l;->oa:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, -0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 256
    :goto_c
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/Kd$a;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    const-string v10, "_et"

    const-string v12, "_e"

    move-wide/from16 v23, v13

    if-ge v8, v7, :cond_39

    .line 257
    :try_start_20
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/Kd$a;->c:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/d/b/a/d/h/P;

    .line 258
    invoke-virtual {v7}, Lb/d/b/a/d/h/Eb;->i()Lb/d/b/a/d/h/Eb$a;

    move-result-object v7

    .line 259
    check-cast v7, Lb/d/b/a/d/h/P$a;

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->i()Lcom/google/android/gms/measurement/internal/Jb;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/Kd$a;->a:Lb/d/b/a/d/h/U;

    .line 261
    invoke-virtual {v14}, Lb/d/b/a/d/h/U;->q()Ljava/lang/String;

    move-result-object v14

    move/from16 v21, v9

    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v14, v9}, Lcom/google/android/gms/measurement/internal/Jb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    const-string v13, "_err"

    if-eqz v9, :cond_12

    .line 262
    :try_start_21
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v9

    .line 263
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v9

    const-string v10, "Dropping blacklisted raw event. appId"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/Kd$a;->a:Lb/d/b/a/d/h/U;

    .line 264
    invoke-virtual {v12}, Lb/d/b/a/d/h/U;->q()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 265
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/Ob;->D()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v14

    move/from16 v22, v15

    .line 266
    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->h()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 267
    invoke-virtual {v9, v10, v12, v14}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->i()Lcom/google/android/gms/measurement/internal/Jb;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/Kd$a;->a:Lb/d/b/a/d/h/U;

    invoke-virtual {v10}, Lb/d/b/a/d/h/U;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/Jb;->g(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->i()Lcom/google/android/gms/measurement/internal/Jb;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/Kd$a;->a:Lb/d/b/a/d/h/U;

    .line 270
    invoke-virtual {v10}, Lb/d/b/a/d/h/U;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/Jb;->h(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v9, 0x1

    :goto_e
    if-nez v9, :cond_11

    .line 271
    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 272
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v25

    .line 273
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/Kd$a;->a:Lb/d/b/a/d/h/U;

    .line 274
    invoke-virtual {v9}, Lb/d/b/a/d/h/U;->q()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0xb

    const-string v28, "_ev"

    .line 275
    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->h()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    .line 276
    invoke-virtual/range {v25 .. v30}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v28, v4

    move/from16 v9, v21

    move/from16 v15, v22

    move-wide/from16 v13, v23

    const/4 v4, -0x1

    const/4 v10, 0x3

    move/from16 v59, v8

    move-object v8, v3

    move v3, v11

    move/from16 v11, v59

    goto/16 :goto_26

    :cond_12
    move/from16 v22, v15

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->i()Lcom/google/android/gms/measurement/internal/Jb;

    move-result-object v9

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/Kd$a;->a:Lb/d/b/a/d/h/U;

    .line 278
    invoke-virtual {v14}, Lb/d/b/a/d/h/U;->q()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->h()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Lcom/google/android/gms/measurement/internal/Jb;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    const-string v14, "_c"

    if-nez v9, :cond_1a

    .line 279
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->f()Lcom/google/android/gms/measurement/internal/Sd;

    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->h()Ljava/lang/String;

    move-result-object v15

    .line 280
    invoke-static {v15}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v27, v8

    .line 281
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v8

    move/from16 v28, v4

    const v4, 0x171c4

    if-eq v8, v4, :cond_15

    const v4, 0x17331

    if-eq v8, v4, :cond_14

    const v4, 0x17333

    if-eq v8, v4, :cond_13

    goto :goto_f

    :cond_13
    const-string v4, "_ui"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_10

    :cond_14
    const-string v4, "_ug"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x2

    goto :goto_10

    :cond_15
    const-string v4, "_in"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v4, -0x1

    :goto_10
    if-eqz v4, :cond_17

    const/4 v8, 0x1

    if-eq v4, v8, :cond_17

    const/4 v8, 0x2

    if-eq v4, v8, :cond_17

    const/4 v4, 0x0

    goto :goto_11

    :cond_17
    const/4 v4, 0x1

    :goto_11
    if-eqz v4, :cond_18

    goto :goto_13

    :cond_18
    move-object v8, v3

    move-object/from16 v30, v6

    move-object/from16 v31, v10

    move/from16 v29, v11

    :cond_19
    :goto_12
    move v6, v5

    goto/16 :goto_19

    :cond_1a
    move/from16 v28, v4

    move/from16 v27, v8

    :goto_13
    move/from16 v29, v11

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 282
    :goto_14
    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->k()I

    move-result v11
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    move-object/from16 v30, v6

    const-string v6, "_r"

    if-ge v4, v11, :cond_1d

    .line 283
    :try_start_23
    invoke-virtual {v7, v4}, Lb/d/b/a/d/h/P$a;->a(I)Lb/d/b/a/d/h/S;

    move-result-object v11

    invoke-virtual {v11}, Lb/d/b/a/d/h/S;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 284
    invoke-virtual {v7, v4}, Lb/d/b/a/d/h/P$a;->a(I)Lb/d/b/a/d/h/S;

    move-result-object v6

    .line 285
    invoke-virtual {v6}, Lb/d/b/a/d/h/Eb;->i()Lb/d/b/a/d/h/Eb$a;

    move-result-object v6

    .line 286
    check-cast v6, Lb/d/b/a/d/h/S$a;

    move-object/from16 v31, v10

    const-wide/16 v10, 0x1

    .line 287
    invoke-virtual {v6, v10, v11}, Lb/d/b/a/d/h/S$a;->a(J)Lb/d/b/a/d/h/S$a;

    .line 288
    invoke-virtual {v6}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object v6

    check-cast v6, Lb/d/b/a/d/h/Eb;

    check-cast v6, Lb/d/b/a/d/h/S;

    .line 289
    invoke-virtual {v7, v4, v6}, Lb/d/b/a/d/h/P$a;->a(ILb/d/b/a/d/h/S;)Lb/d/b/a/d/h/P$a;

    const/4 v8, 0x1

    goto :goto_15

    :cond_1b
    move-object/from16 v31, v10

    .line 290
    invoke-virtual {v7, v4}, Lb/d/b/a/d/h/P$a;->a(I)Lb/d/b/a/d/h/S;

    move-result-object v10

    invoke-virtual {v10}, Lb/d/b/a/d/h/S;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 291
    invoke-virtual {v7, v4}, Lb/d/b/a/d/h/P$a;->a(I)Lb/d/b/a/d/h/S;

    move-result-object v6

    .line 292
    invoke-virtual {v6}, Lb/d/b/a/d/h/Eb;->i()Lb/d/b/a/d/h/Eb$a;

    move-result-object v6

    .line 293
    check-cast v6, Lb/d/b/a/d/h/S$a;

    const-wide/16 v10, 0x1

    .line 294
    invoke-virtual {v6, v10, v11}, Lb/d/b/a/d/h/S$a;->a(J)Lb/d/b/a/d/h/S$a;

    .line 295
    invoke-virtual {v6}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object v6

    check-cast v6, Lb/d/b/a/d/h/Eb;

    check-cast v6, Lb/d/b/a/d/h/S;

    .line 296
    invoke-virtual {v7, v4, v6}, Lb/d/b/a/d/h/P$a;->a(ILb/d/b/a/d/h/S;)Lb/d/b/a/d/h/P$a;

    const/4 v15, 0x1

    :cond_1c
    :goto_15
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v30

    move-object/from16 v10, v31

    goto :goto_14

    :cond_1d
    move-object/from16 v31, v10

    if-nez v8, :cond_1e

    if-eqz v9, :cond_1e

    .line 297
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v4

    .line 298
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v4

    const-string v8, "Marking event as conversion"

    .line 299
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/Ob;->D()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v10

    .line 300
    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 301
    invoke-virtual {v4, v8, v10}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    invoke-static {}, Lb/d/b/a/d/h/S;->t()Lb/d/b/a/d/h/S$a;

    move-result-object v4

    .line 303
    invoke-virtual {v4, v14}, Lb/d/b/a/d/h/S$a;->a(Ljava/lang/String;)Lb/d/b/a/d/h/S$a;

    const-wide/16 v10, 0x1

    .line 304
    invoke-virtual {v4, v10, v11}, Lb/d/b/a/d/h/S$a;->a(J)Lb/d/b/a/d/h/S$a;

    .line 305
    invoke-virtual {v7, v4}, Lb/d/b/a/d/h/P$a;->a(Lb/d/b/a/d/h/S$a;)Lb/d/b/a/d/h/P$a;

    :cond_1e
    if-nez v15, :cond_1f

    .line 306
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v4

    .line 307
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v4

    const-string v8, "Marking event as real-time"

    .line 308
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/Ob;->D()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v10

    .line 309
    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 310
    invoke-virtual {v4, v8, v10}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    invoke-static {}, Lb/d/b/a/d/h/S;->t()Lb/d/b/a/d/h/S$a;

    move-result-object v4

    .line 312
    invoke-virtual {v4, v6}, Lb/d/b/a/d/h/S$a;->a(Ljava/lang/String;)Lb/d/b/a/d/h/S$a;

    const-wide/16 v10, 0x1

    .line 313
    invoke-virtual {v4, v10, v11}, Lb/d/b/a/d/h/S$a;->a(J)Lb/d/b/a/d/h/S$a;

    .line 314
    invoke-virtual {v7, v4}, Lb/d/b/a/d/h/P$a;->a(Lb/d/b/a/d/h/S$a;)Lb/d/b/a/d/h/P$a;

    .line 315
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v32

    .line 316
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->u()J

    move-result-wide v33

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/Kd$a;->a:Lb/d/b/a/d/h/U;

    .line 317
    invoke-virtual {v4}, Lb/d/b/a/d/h/U;->q()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    .line 318
    invoke-virtual/range {v32 .. v40}, Lcom/google/android/gms/measurement/internal/ke;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/je;

    move-result-object v4

    .line 319
    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/je;->e:J

    .line 320
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v4

    .line 321
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/Kd$a;->a:Lb/d/b/a/d/h/U;

    invoke-virtual {v8}, Lb/d/b/a/d/h/U;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/fe;->a(Ljava/lang/String;)I

    move-result v4

    move-object v8, v3

    int-to-long v3, v4

    cmp-long v15, v10, v3

    if-lez v15, :cond_20

    .line 322
    invoke-static {v7, v6}, Lcom/google/android/gms/measurement/internal/Kd;->a(Lb/d/b/a/d/h/P$a;Ljava/lang/String;)V

    goto :goto_16

    :cond_20
    const/16 v21, 0x1

    .line 323
    :goto_16
    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v9, :cond_19

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v32

    .line 325
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->u()J

    move-result-wide v33

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/Kd$a;->a:Lb/d/b/a/d/h/U;

    .line 326
    invoke-virtual {v3}, Lb/d/b/a/d/h/U;->q()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 327
    invoke-virtual/range {v32 .. v40}, Lcom/google/android/gms/measurement/internal/ke;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/je;

    move-result-object v3

    .line 328
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/je;->c:J

    .line 329
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v6

    .line 330
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/Kd$a;->a:Lb/d/b/a/d/h/U;

    invoke-virtual {v10}, Lb/d/b/a/d/h/U;->q()Ljava/lang/String;

    move-result-object v10

    .line 331
    sget-object v11, Lcom/google/android/gms/measurement/internal/l;->y:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/fe;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)I

    move-result v6

    int-to-long v10, v6

    cmp-long v6, v3, v10

    if-lez v6, :cond_19

    .line 332
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    .line 333
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v3

    const-string v4, "Too many conversions. Not logging as conversion. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/Kd$a;->a:Lb/d/b/a/d/h/U;

    .line 334
    invoke-virtual {v6}, Lb/d/b/a/d/h/U;->q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 335
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, -0x1

    .line 336
    :goto_17
    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->k()I

    move-result v11

    if-ge v3, v11, :cond_23

    .line 337
    invoke-virtual {v7, v3}, Lb/d/b/a/d/h/P$a;->a(I)Lb/d/b/a/d/h/S;

    move-result-object v11

    .line 338
    invoke-virtual {v11}, Lb/d/b/a/d/h/S;->m()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_21

    .line 339
    invoke-virtual {v11}, Lb/d/b/a/d/h/Eb;->i()Lb/d/b/a/d/h/Eb$a;

    move-result-object v6

    .line 340
    check-cast v6, Lb/d/b/a/d/h/S$a;

    move v10, v3

    goto :goto_18

    .line 341
    :cond_21
    invoke-virtual {v11}, Lb/d/b/a/d/h/S;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    const/4 v4, 0x1

    :cond_22
    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_23
    if-eqz v4, :cond_24

    if-eqz v6, :cond_24

    .line 342
    invoke-virtual {v7, v10}, Lb/d/b/a/d/h/P$a;->b(I)Lb/d/b/a/d/h/P$a;

    goto/16 :goto_12

    :cond_24
    if-eqz v6, :cond_25

    .line 343
    invoke-virtual {v6}, Lb/d/b/a/d/h/Eb$a;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/b/a/d/h/Eb$a;

    check-cast v3, Lb/d/b/a/d/h/S$a;

    .line 344
    invoke-virtual {v3, v13}, Lb/d/b/a/d/h/S$a;->a(Ljava/lang/String;)Lb/d/b/a/d/h/S$a;

    move v6, v5

    const-wide/16 v4, 0xa

    .line 345
    invoke-virtual {v3, v4, v5}, Lb/d/b/a/d/h/S$a;->a(J)Lb/d/b/a/d/h/S$a;

    .line 346
    invoke-virtual {v3}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object v3

    check-cast v3, Lb/d/b/a/d/h/Eb;

    check-cast v3, Lb/d/b/a/d/h/S;

    .line 347
    invoke-virtual {v7, v10, v3}, Lb/d/b/a/d/h/P$a;->a(ILb/d/b/a/d/h/S;)Lb/d/b/a/d/h/P$a;

    goto :goto_19

    :cond_25
    move v6, v5

    .line 348
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    .line 349
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v3

    const-string v4, "Did not find conversion parameter. appId"

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/Kd$a;->a:Lb/d/b/a/d/h/U;

    .line 350
    invoke-virtual {v5}, Lb/d/b/a/d/h/U;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 351
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    :goto_19
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v3

    .line 353
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/Kd$a;->a:Lb/d/b/a/d/h/U;

    invoke-virtual {v4}, Lb/d/b/a/d/h/U;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/fe;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    if-eqz v9, :cond_2e

    .line 354
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->j()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v9, -0x1

    .line 355
    :goto_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_28

    const-string v10, "value"

    .line 356
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/d/b/a/d/h/S;

    invoke-virtual {v11}, Lb/d/b/a/d/h/S;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    move v5, v4

    goto :goto_1b

    :cond_26
    const-string v10, "currency"

    .line 357
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/d/b/a/d/h/S;

    invoke-virtual {v11}, Lb/d/b/a/d/h/S;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    move v9, v4

    :cond_27
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_28
    const/4 v4, -0x1

    if-eq v5, v4, :cond_2f

    .line 358
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/b/a/d/h/S;

    invoke-virtual {v4}, Lb/d/b/a/d/h/S;->p()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/b/a/d/h/S;

    invoke-virtual {v4}, Lb/d/b/a/d/h/S;->r()Z

    move-result v4

    if-nez v4, :cond_29

    .line 359
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    .line 360
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/kb;->w()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v3

    const-string v4, "Value must be specified with a numeric type."

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v7, v5}, Lb/d/b/a/d/h/P$a;->b(I)Lb/d/b/a/d/h/P$a;

    .line 362
    invoke-static {v7, v14}, Lcom/google/android/gms/measurement/internal/Kd;->a(Lb/d/b/a/d/h/P$a;Ljava/lang/String;)V

    const/16 v3, 0x12

    const-string v4, "value"

    .line 363
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/measurement/internal/Kd;->a(Lb/d/b/a/d/h/P$a;ILjava/lang/String;)V

    goto :goto_1f

    :cond_29
    const/4 v4, -0x1

    if-ne v9, v4, :cond_2a

    const/4 v3, 0x1

    const/4 v10, 0x3

    goto :goto_1e

    .line 364
    :cond_2a
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/b/a/d/h/S;

    invoke-virtual {v3}, Lb/d/b/a/d/h/S;->o()Ljava/lang/String;

    move-result-object v3

    .line 365
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2b

    :goto_1c
    const/4 v3, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v9, 0x0

    .line 366
    :goto_1d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_2d

    .line 367
    invoke-virtual {v3, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    .line 368
    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-nez v13, :cond_2c

    goto :goto_1c

    .line 369
    :cond_2c
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v9, v11

    goto :goto_1d

    :cond_2d
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_30

    .line 370
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    .line 371
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/kb;->w()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v3

    const-string v9, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 372
    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v7, v5}, Lb/d/b/a/d/h/P$a;->b(I)Lb/d/b/a/d/h/P$a;

    .line 374
    invoke-static {v7, v14}, Lcom/google/android/gms/measurement/internal/Kd;->a(Lb/d/b/a/d/h/P$a;Ljava/lang/String;)V

    const/16 v3, 0x13

    const-string v5, "currency"

    .line 375
    invoke-static {v7, v3, v5}, Lcom/google/android/gms/measurement/internal/Kd;->a(Lb/d/b/a/d/h/P$a;ILjava/lang/String;)V

    goto :goto_20

    :cond_2e
    :goto_1f
    const/4 v4, -0x1

    :cond_2f
    const/4 v10, 0x3

    .line 376
    :cond_30
    :goto_20
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v3

    .line 377
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/Kd$a;->a:Lb/d/b/a/d/h/U;

    invoke-virtual {v5}, Lb/d/b/a/d/h/U;->q()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lcom/google/android/gms/measurement/internal/l;->na:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v3, v5, v9}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 378
    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->f()Lcom/google/android/gms/measurement/internal/Sd;

    invoke-virtual {v7}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object v3

    check-cast v3, Lb/d/b/a/d/h/Eb;

    check-cast v3, Lb/d/b/a/d/h/P;

    const-string v5, "_fr"

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/Sd;->a(Lb/d/b/a/d/h/P;Ljava/lang/String;)Lb/d/b/a/d/h/S;

    move-result-object v3

    if-nez v3, :cond_35

    if-eqz v17, :cond_31

    .line 380
    invoke-virtual/range {v17 .. v17}, Lb/d/b/a/d/h/P$a;->i()J

    move-result-wide v13

    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->i()J

    move-result-wide v25

    sub-long v13, v13, v25

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v25, 0x3e8

    cmp-long v3, v13, v25

    if-gtz v3, :cond_31

    .line 381
    invoke-virtual/range {v17 .. v17}, Lb/d/b/a/d/h/Eb$a;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/b/a/d/h/Eb$a;

    check-cast v3, Lb/d/b/a/d/h/P$a;

    .line 382
    invoke-direct {v1, v7, v3}, Lcom/google/android/gms/measurement/internal/Kd;->a(Lb/d/b/a/d/h/P$a;Lb/d/b/a/d/h/P$a;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 383
    invoke-virtual {v8, v6, v3}, Lb/d/b/a/d/h/U$a;->a(ILb/d/b/a/d/h/P$a;)Lb/d/b/a/d/h/U$a;

    move/from16 v9, v29

    move-object/from16 v5, v31

    :goto_21
    const/16 v17, 0x0

    const/16 v30, 0x0

    goto :goto_23

    :cond_31
    move-object/from16 v30, v7

    move/from16 v9, v22

    :goto_22
    move-object/from16 v5, v31

    goto :goto_23

    :cond_32
    const-string v3, "_vs"

    .line 384
    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->f()Lcom/google/android/gms/measurement/internal/Sd;

    invoke-virtual {v7}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object v3

    check-cast v3, Lb/d/b/a/d/h/Eb;

    check-cast v3, Lb/d/b/a/d/h/P;

    move-object/from16 v5, v31

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/Sd;->a(Lb/d/b/a/d/h/P;Ljava/lang/String;)Lb/d/b/a/d/h/S;

    move-result-object v3

    if-nez v3, :cond_34

    if-eqz v30, :cond_33

    .line 386
    invoke-virtual/range {v30 .. v30}, Lb/d/b/a/d/h/P$a;->i()J

    move-result-wide v13

    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->i()J

    move-result-wide v17

    sub-long v13, v13, v17

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v17, 0x3e8

    cmp-long v3, v13, v17

    if-gtz v3, :cond_33

    .line 387
    invoke-virtual/range {v30 .. v30}, Lb/d/b/a/d/h/Eb$a;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/b/a/d/h/Eb$a;

    check-cast v3, Lb/d/b/a/d/h/P$a;

    .line 388
    invoke-direct {v1, v3, v7}, Lcom/google/android/gms/measurement/internal/Kd;->a(Lb/d/b/a/d/h/P$a;Lb/d/b/a/d/h/P$a;)Z

    move-result v9

    if-eqz v9, :cond_33

    move/from16 v9, v29

    .line 389
    invoke-virtual {v8, v9, v3}, Lb/d/b/a/d/h/U$a;->a(ILb/d/b/a/d/h/P$a;)Lb/d/b/a/d/h/U$a;

    goto :goto_21

    :cond_33
    move/from16 v9, v29

    move-object/from16 v17, v7

    move/from16 v6, v22

    goto :goto_23

    :cond_34
    move/from16 v9, v29

    goto :goto_23

    :cond_35
    move/from16 v9, v29

    goto :goto_22

    :goto_23
    if-nez v28, :cond_38

    .line 390
    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 391
    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->k()I

    move-result v3

    if-nez v3, :cond_36

    .line 392
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    .line 393
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v3

    const-string v5, "Engagement event does not contain any parameters. appId"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/Kd$a;->a:Lb/d/b/a/d/h/U;

    .line 394
    invoke-virtual {v11}, Lb/d/b/a/d/h/U;->q()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 395
    invoke-virtual {v3, v5, v11}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_24

    .line 396
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->f()Lcom/google/android/gms/measurement/internal/Sd;

    .line 397
    invoke-virtual {v7}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object v3

    check-cast v3, Lb/d/b/a/d/h/Eb;

    check-cast v3, Lb/d/b/a/d/h/P;

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/Sd;->b(Lb/d/b/a/d/h/P;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_37

    .line 398
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    .line 399
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v3

    const-string v5, "Engagement event does not include duration. appId"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/Kd$a;->a:Lb/d/b/a/d/h/U;

    .line 400
    invoke-virtual {v11}, Lb/d/b/a/d/h/U;->q()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 401
    invoke-virtual {v3, v5, v11}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_24

    .line 402
    :cond_37
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long v13, v23, v11

    goto :goto_25

    :cond_38
    :goto_24
    move-wide/from16 v13, v23

    .line 403
    :goto_25
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/Kd$a;->c:Ljava/util/List;

    invoke-virtual {v7}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object v5

    check-cast v5, Lb/d/b/a/d/h/Eb;

    check-cast v5, Lb/d/b/a/d/h/P;

    move/from16 v11, v27

    invoke-interface {v3, v11, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v22, 0x1

    .line 404
    invoke-virtual {v8, v7}, Lb/d/b/a/d/h/U$a;->a(Lb/d/b/a/d/h/P$a;)Lb/d/b/a/d/h/U$a;

    move v5, v6

    move v3, v9

    move/from16 v9, v21

    move-object/from16 v6, v30

    :goto_26
    add-int/lit8 v7, v11, 0x1

    move v11, v3

    move-object v3, v8

    move/from16 v4, v28

    const/4 v10, 0x2

    const/4 v12, 0x1

    move v8, v7

    goto/16 :goto_c

    :cond_39
    move-object v8, v3

    move/from16 v28, v4

    move/from16 v21, v9

    move-object v5, v10

    move/from16 v22, v15

    if-eqz v28, :cond_3d

    move/from16 v4, v22

    move-wide/from16 v13, v23

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v4, :cond_3e

    .line 405
    invoke-virtual {v8, v3}, Lb/d/b/a/d/h/U$a;->b(I)Lb/d/b/a/d/h/P;

    move-result-object v6

    .line 406
    invoke-virtual {v6}, Lb/d/b/a/d/h/P;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->f()Lcom/google/android/gms/measurement/internal/Sd;

    const-string v7, "_fr"

    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/Sd;->a(Lb/d/b/a/d/h/P;Ljava/lang/String;)Lb/d/b/a/d/h/S;

    move-result-object v7

    if-eqz v7, :cond_3a

    .line 408
    invoke-virtual {v8, v3}, Lb/d/b/a/d/h/U$a;->c(I)Lb/d/b/a/d/h/U$a;

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_29

    .line 409
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->f()Lcom/google/android/gms/measurement/internal/Sd;

    invoke-static {v6, v5}, Lcom/google/android/gms/measurement/internal/Sd;->a(Lb/d/b/a/d/h/P;Ljava/lang/String;)Lb/d/b/a/d/h/S;

    move-result-object v6

    if-eqz v6, :cond_3c

    .line 410
    invoke-virtual {v6}, Lb/d/b/a/d/h/S;->p()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-virtual {v6}, Lb/d/b/a/d/h/S;->q()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_28

    :cond_3b
    const/4 v6, 0x0

    :goto_28
    if-eqz v6, :cond_3c

    .line 411
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmp-long v7, v9, v17

    if-lez v7, :cond_3c

    .line 412
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v13, v6

    :cond_3c
    :goto_29
    const/4 v6, 0x1

    add-int/2addr v3, v6

    goto :goto_27

    :cond_3d
    move-wide/from16 v13, v23

    :cond_3e
    const/4 v3, 0x0

    .line 413
    invoke-direct {v1, v8, v13, v14, v3}, Lcom/google/android/gms/measurement/internal/Kd;->a(Lb/d/b/a/d/h/U$a;JZ)V

    .line 414
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v3

    .line 415
    invoke-virtual {v8}, Lb/d/b/a/d/h/U$a;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/l;->Ga:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 416
    invoke-virtual {v8}, Lb/d/b/a/d/h/U$a;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/b/a/d/h/P;

    const-string v5, "_s"

    .line 417
    invoke-virtual {v4}, Lb/d/b/a/d/h/P;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    const/4 v3, 0x1

    goto :goto_2a

    :cond_40
    const/4 v3, 0x0

    :goto_2a
    if-eqz v3, :cond_41

    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v3

    .line 419
    invoke-virtual {v8}, Lb/d/b/a/d/h/U$a;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_se"

    .line 420
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ke;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    const/4 v3, 0x1

    .line 421
    invoke-direct {v1, v8, v13, v14, v3}, Lcom/google/android/gms/measurement/internal/Kd;->a(Lb/d/b/a/d/h/U$a;JZ)V

    goto :goto_2b

    .line 422
    :cond_42
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v3

    .line 423
    invoke-virtual {v8}, Lb/d/b/a/d/h/U$a;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/l;->Ha:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v3

    .line 425
    invoke-virtual {v8}, Lb/d/b/a/d/h/U$a;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_se"

    .line 426
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ke;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_43
    :goto_2b
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v3

    .line 428
    invoke-virtual {v8}, Lb/d/b/a/d/h/U$a;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/l;->pa:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 429
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->f()Lcom/google/android/gms/measurement/internal/Sd;

    move-result-object v3

    .line 430
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Sd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v4

    const-string v5, "Checking account type status for ad personalization signals"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Sd;->o()Lcom/google/android/gms/measurement/internal/Jb;

    move-result-object v4

    invoke-virtual {v8}, Lb/d/b/a/d/h/U$a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/Jb;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 432
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Sd;->n()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v4

    invoke-virtual {v8}, Lb/d/b/a/d/h/U$a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/ke;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Fb;

    move-result-object v4

    if-eqz v4, :cond_46

    .line 433
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Fb;->D()Z

    move-result v4

    if-eqz v4, :cond_46

    .line 434
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Sd;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->v()Z

    move-result v4

    if-eqz v4, :cond_46

    .line 435
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Sd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v4

    const-string v5, "Turning off ad personalization due to account type"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 436
    invoke-static {}, Lb/d/b/a/d/h/Y;->v()Lb/d/b/a/d/h/Y$a;

    move-result-object v4

    const-string v5, "_npa"

    .line 437
    invoke-virtual {v4, v5}, Lb/d/b/a/d/h/Y$a;->a(Ljava/lang/String;)Lb/d/b/a/d/h/Y$a;

    .line 438
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Sd;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->t()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lb/d/b/a/d/h/Y$a;->a(J)Lb/d/b/a/d/h/Y$a;

    const-wide/16 v5, 0x1

    .line 439
    invoke-virtual {v4, v5, v6}, Lb/d/b/a/d/h/Y$a;->b(J)Lb/d/b/a/d/h/Y$a;

    .line 440
    invoke-virtual {v4}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object v3

    check-cast v3, Lb/d/b/a/d/h/Eb;

    check-cast v3, Lb/d/b/a/d/h/Y;

    const/4 v4, 0x0

    .line 441
    :goto_2c
    invoke-virtual {v8}, Lb/d/b/a/d/h/U$a;->n()I

    move-result v5

    if-ge v4, v5, :cond_45

    const-string v5, "_npa"

    .line 442
    invoke-virtual {v8, v4}, Lb/d/b/a/d/h/U$a;->d(I)Lb/d/b/a/d/h/Y;

    move-result-object v6

    invoke-virtual {v6}, Lb/d/b/a/d/h/Y;->m()Ljava/lang/String;

    move-result-object v6

    .line 443
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 444
    invoke-virtual {v8, v4, v3}, Lb/d/b/a/d/h/U$a;->a(ILb/d/b/a/d/h/Y;)Lb/d/b/a/d/h/U$a;

    const/4 v4, 0x1

    goto :goto_2d

    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_45
    const/4 v4, 0x0

    :goto_2d
    if-nez v4, :cond_46

    .line 445
    invoke-virtual {v8, v3}, Lb/d/b/a/d/h/U$a;->a(Lb/d/b/a/d/h/Y;)Lb/d/b/a/d/h/U$a;

    .line 446
    :cond_46
    invoke-virtual {v8}, Lb/d/b/a/d/h/U$a;->t()Lb/d/b/a/d/h/U$a;

    .line 447
    invoke-virtual {v8}, Lb/d/b/a/d/h/U$a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lb/d/b/a/d/h/U$a;->m()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8}, Lb/d/b/a/d/h/U$a;->j()Ljava/util/List;

    move-result-object v5

    .line 448
    invoke-static {v3}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->g()Lcom/google/android/gms/measurement/internal/ce;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/ce;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 450
    invoke-virtual {v8, v3}, Lb/d/b/a/d/h/U$a;->b(Ljava/lang/Iterable;)Lb/d/b/a/d/h/U$a;

    .line 451
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v3

    .line 452
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/Kd$a;->a:Lb/d/b/a/d/h/U;

    invoke-virtual {v4}, Lb/d/b/a/d/h/U;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;)Z

    move-result v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    if-eqz v3, :cond_64

    .line 453
    :try_start_24
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 454
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 455
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v5

    .line 456
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Wd;->t()Ljava/security/SecureRandom;

    move-result-object v5

    const/4 v6, 0x0

    .line 457
    :goto_2e
    invoke-virtual {v8}, Lb/d/b/a/d/h/U$a;->k()I

    move-result v7

    if-ge v6, v7, :cond_62

    .line 458
    invoke-virtual {v8, v6}, Lb/d/b/a/d/h/U$a;->b(I)Lb/d/b/a/d/h/P;

    move-result-object v7

    .line 459
    invoke-virtual {v7}, Lb/d/b/a/d/h/Eb;->i()Lb/d/b/a/d/h/Eb$a;

    move-result-object v7

    .line 460
    check-cast v7, Lb/d/b/a/d/h/P$a;

    .line 461
    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->h()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    const-string v10, "_sr"

    if-eqz v9, :cond_4b

    .line 462
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->f()Lcom/google/android/gms/measurement/internal/Sd;

    invoke-virtual {v7}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object v9

    check-cast v9, Lb/d/b/a/d/h/Eb;

    check-cast v9, Lb/d/b/a/d/h/P;

    const-string v11, "_en"

    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/Sd;->b(Lb/d/b/a/d/h/P;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 463
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/f;

    if-nez v11, :cond_47

    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/Kd$a;->a:Lb/d/b/a/d/h/U;

    invoke-virtual {v12}, Lb/d/b/a/d/h/U;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Lcom/google/android/gms/measurement/internal/ke;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    .line 465
    invoke-interface {v3, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :cond_47
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/f;->i:Ljava/lang/Long;

    if-nez v9, :cond_4a

    .line 467
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/f;->j:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v9, v12, v14

    if-lez v9, :cond_48

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->f()Lcom/google/android/gms/measurement/internal/Sd;

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/f;->j:Ljava/lang/Long;

    .line 469
    invoke-static {v7, v10, v9}, Lcom/google/android/gms/measurement/internal/Sd;->a(Lb/d/b/a/d/h/P$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 470
    :cond_48
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/f;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_49

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/f;->k:Ljava/lang/Boolean;

    .line 471
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_49

    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->f()Lcom/google/android/gms/measurement/internal/Sd;

    const-string v9, "_efs"

    const-wide/16 v10, 0x1

    .line 473
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v7, v9, v12}, Lcom/google/android/gms/measurement/internal/Sd;->a(Lb/d/b/a/d/h/P$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    :cond_49
    invoke-virtual {v7}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object v9

    check-cast v9, Lb/d/b/a/d/h/Eb;

    check-cast v9, Lb/d/b/a/d/h/P;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    :cond_4a
    invoke-virtual {v8, v6, v7}, Lb/d/b/a/d/h/U$a;->a(ILb/d/b/a/d/h/P$a;)Lb/d/b/a/d/h/U$a;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :goto_2f
    move-object/from16 v18, v2

    move-object/from16 p1, v5

    move v1, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_3b

    .line 476
    :cond_4b
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->i()Lcom/google/android/gms/measurement/internal/Jb;

    move-result-object v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/Kd$a;->a:Lb/d/b/a/d/h/U;

    .line 477
    invoke-virtual {v11}, Lb/d/b/a/d/h/U;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/Jb;->f(Ljava/lang/String;)J

    move-result-wide v11

    .line 478
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    .line 479
    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->i()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/Wd;->a(JJ)J

    move-result-wide v13

    .line 480
    invoke-virtual {v7}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object v9

    check-cast v9, Lb/d/b/a/d/h/Eb;

    check-cast v9, Lb/d/b/a/d/h/P;

    const-string v15, "_dbg"

    move-wide/from16 v23, v11

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 481
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    if-nez v12, :cond_51

    if-nez v11, :cond_4c

    goto :goto_31

    .line 482
    :cond_4c
    :try_start_27
    invoke-virtual {v9}, Lb/d/b/a/d/h/P;->p()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_51

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/d/b/a/d/h/S;

    move-object/from16 p1, v9

    .line 483
    invoke-virtual {v12}, Lb/d/b/a/d/h/S;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_50

    .line 484
    instance-of v9, v11, Ljava/lang/Long;

    if-eqz v9, :cond_4d

    invoke-virtual {v12}, Lb/d/b/a/d/h/S;->q()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4f

    :cond_4d
    instance-of v9, v11, Ljava/lang/String;

    if-eqz v9, :cond_4e

    .line 485
    invoke-virtual {v12}, Lb/d/b/a/d/h/S;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4f

    :cond_4e
    instance-of v9, v11, Ljava/lang/Double;

    if-eqz v9, :cond_51

    .line 486
    invoke-virtual {v12}, Lb/d/b/a/d/h/S;->s()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_51

    :cond_4f
    const/4 v9, 0x1

    goto :goto_32

    :cond_50
    move-object/from16 v9, p1

    goto :goto_30

    :cond_51
    :goto_31
    const/4 v9, 0x0

    :goto_32
    if-nez v9, :cond_52

    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->i()Lcom/google/android/gms/measurement/internal/Jb;

    move-result-object v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/Kd$a;->a:Lb/d/b/a/d/h/U;

    .line 488
    invoke-virtual {v11}, Lb/d/b/a/d/h/U;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/Jb;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    goto :goto_33

    :cond_52
    const/4 v12, 0x1

    :goto_33
    if-gtz v12, :cond_53

    .line 489
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v9

    .line 490
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v9

    const-string v10, "Sample rate must be positive. event, rate"

    .line 491
    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->h()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    invoke-virtual {v7}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object v9

    check-cast v9, Lb/d/b/a/d/h/Eb;

    check-cast v9, Lb/d/b/a/d/h/P;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    invoke-virtual {v8, v6, v7}, Lb/d/b/a/d/h/U$a;->a(ILb/d/b/a/d/h/P$a;)Lb/d/b/a/d/h/U$a;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    goto/16 :goto_2f

    .line 494
    :cond_53
    :try_start_28
    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->h()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/f;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    if-nez v9, :cond_55

    .line 495
    :try_start_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/Kd$a;->a:Lb/d/b/a/d/h/U;

    invoke-virtual {v11}, Lb/d/b/a/d/h/U;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->h()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v11, v15}, Lcom/google/android/gms/measurement/internal/ke;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    if-nez v9, :cond_55

    .line 496
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v9

    .line 497
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v9

    const-string v11, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/Kd$a;->a:Lb/d/b/a/d/h/U;

    .line 498
    invoke-virtual {v15}, Lb/d/b/a/d/h/U;->q()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v17, v13

    .line 499
    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->h()Ljava/lang/String;

    move-result-object v13

    .line 500
    invoke-virtual {v9, v11, v15, v13}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v9

    .line 502
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/Kd$a;->a:Lb/d/b/a/d/h/U;

    .line 503
    invoke-virtual {v11}, Lb/d/b/a/d/h/U;->q()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/google/android/gms/measurement/internal/l;->Fa:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v9, v11, v13}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v9

    if-eqz v9, :cond_54

    .line 504
    new-instance v9, Lcom/google/android/gms/measurement/internal/f;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/Kd$a;->a:Lb/d/b/a/d/h/U;

    .line 505
    invoke-virtual {v11}, Lb/d/b/a/d/h/U;->q()Ljava/lang/String;

    move-result-object v28

    .line 506
    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->h()Ljava/lang/String;

    move-result-object v29

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    .line 507
    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->i()J

    move-result-wide v36

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v27, v9

    invoke-direct/range {v27 .. v43}, Lcom/google/android/gms/measurement/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_34

    .line 508
    :cond_54
    new-instance v9, Lcom/google/android/gms/measurement/internal/f;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/Kd$a;->a:Lb/d/b/a/d/h/U;

    .line 509
    invoke-virtual {v11}, Lb/d/b/a/d/h/U;->q()Ljava/lang/String;

    move-result-object v45

    .line 510
    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->h()Ljava/lang/String;

    move-result-object v46

    const-wide/16 v47, 0x1

    const-wide/16 v49, 0x1

    .line 511
    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->i()J

    move-result-wide v51

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v44, v9

    invoke-direct/range {v44 .. v58}, Lcom/google/android/gms/measurement/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    goto :goto_34

    :cond_55
    move-wide/from16 v17, v13

    .line 512
    :goto_34
    :try_start_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->f()Lcom/google/android/gms/measurement/internal/Sd;

    invoke-virtual {v7}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object v11

    check-cast v11, Lb/d/b/a/d/h/Eb;

    check-cast v11, Lb/d/b/a/d/h/P;

    const-string v13, "_eid"

    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/Sd;->b(Lb/d/b/a/d/h/P;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_56

    const/4 v13, 0x1

    goto :goto_35

    :cond_56
    const/4 v13, 0x0

    .line 513
    :goto_35
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    const/4 v14, 0x1

    if-ne v12, v14, :cond_59

    .line 514
    :try_start_2b
    invoke-virtual {v7}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object v10

    check-cast v10, Lb/d/b/a/d/h/Eb;

    check-cast v10, Lb/d/b/a/d/h/P;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_58

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/f;->i:Ljava/lang/Long;

    if-nez v10, :cond_57

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/f;->j:Ljava/lang/Long;

    if-nez v10, :cond_57

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/f;->k:Ljava/lang/Boolean;

    if-eqz v10, :cond_58

    :cond_57
    const/4 v10, 0x0

    .line 516
    invoke-virtual {v9, v10, v10, v10}, Lcom/google/android/gms/measurement/internal/f;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    .line 517
    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->h()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    :cond_58
    invoke-virtual {v8, v6, v7}, Lb/d/b/a/d/h/U$a;->a(ILb/d/b/a/d/h/P$a;)Lb/d/b/a/d/h/U$a;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    goto/16 :goto_2f

    .line 519
    :cond_59
    :try_start_2c
    invoke-virtual {v5, v12}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    if-nez v14, :cond_5b

    .line 520
    :try_start_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->f()Lcom/google/android/gms/measurement/internal/Sd;

    int-to-long v11, v12

    .line 521
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v7, v10, v14}, Lcom/google/android/gms/measurement/internal/Sd;->a(Lb/d/b/a/d/h/P$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 522
    invoke-virtual {v7}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object v10

    check-cast v10, Lb/d/b/a/d/h/Eb;

    check-cast v10, Lb/d/b/a/d/h/P;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5a

    .line 524
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10, v11}, Lcom/google/android/gms/measurement/internal/f;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    .line 525
    :cond_5a
    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->h()Ljava/lang/String;

    move-result-object v10

    .line 526
    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->i()J

    move-result-wide v11

    move-wide/from16 v14, v17

    .line 527
    invoke-virtual {v9, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/f;->a(JJ)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    .line 528
    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    move-object/from16 v18, v2

    move-object/from16 p1, v5

    move v1, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_3a

    :cond_5b
    move-object/from16 p1, v5

    move-wide/from16 v14, v17

    .line 529
    :try_start_2e
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v5

    move/from16 v17, v6

    .line 530
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/Kd$a;->a:Lb/d/b/a/d/h/U;

    invoke-virtual {v6}, Lb/d/b/a/d/h/U;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/fe;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5e

    .line 531
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/f;->h:Ljava/lang/Long;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    if-eqz v5, :cond_5c

    .line 532
    :try_start_2f
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/f;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    move-object/from16 v18, v2

    goto :goto_36

    .line 533
    :cond_5c
    :try_start_30
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    .line 534
    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->l()J

    move-result-wide v5

    move-object/from16 v18, v2

    move-wide/from16 v1, v23

    invoke-static {v5, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/Wd;->a(JJ)J

    move-result-wide v5

    :goto_36
    cmp-long v1, v5, v14

    if-eqz v1, :cond_5d

    :goto_37
    const/4 v1, 0x1

    goto :goto_38

    :cond_5d
    const/4 v1, 0x0

    goto :goto_38

    :cond_5e
    move-object/from16 v18, v2

    .line 535
    iget-wide v1, v9, Lcom/google/android/gms/measurement/internal/f;->g:J

    .line 536
    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->i()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x5265c00

    cmp-long v22, v1, v5

    if-ltz v22, :cond_5d

    goto :goto_37

    :goto_38
    if-eqz v1, :cond_60

    .line 537
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->f()Lcom/google/android/gms/measurement/internal/Sd;

    const-string v1, "_efs"

    const-wide/16 v5, 0x1

    .line 538
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/measurement/internal/Sd;->a(Lb/d/b/a/d/h/P$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 539
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->f()Lcom/google/android/gms/measurement/internal/Sd;

    int-to-long v1, v12

    .line 540
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 541
    invoke-static {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/Sd;->a(Lb/d/b/a/d/h/P$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 542
    invoke-virtual {v7}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object v10

    check-cast v10, Lb/d/b/a/d/h/Eb;

    check-cast v10, Lb/d/b/a/d/h/P;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5f

    .line 544
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v1, v10}, Lcom/google/android/gms/measurement/internal/f;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    .line 545
    :cond_5f
    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->h()Ljava/lang/String;

    move-result-object v1

    .line 546
    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->i()J

    move-result-wide v10

    .line 547
    invoke-virtual {v9, v10, v11, v14, v15}, Lcom/google/android/gms/measurement/internal/f;->a(JJ)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    .line 548
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :cond_60
    const-wide/16 v5, 0x1

    .line 549
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_61

    .line 550
    invoke-virtual {v7}, Lb/d/b/a/d/h/P$a;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 551
    invoke-virtual {v9, v11, v2, v2}, Lcom/google/android/gms/measurement/internal/f;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    .line 552
    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_61
    :goto_39
    move/from16 v1, v17

    .line 553
    :goto_3a
    invoke-virtual {v8, v1, v7}, Lb/d/b/a/d/h/U$a;->a(ILb/d/b/a/d/h/P$a;)Lb/d/b/a/d/h/U$a;

    :goto_3b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, p1

    move v6, v1

    move-object/from16 v2, v18

    move-object/from16 v1, p0

    goto/16 :goto_2e

    :cond_62
    move-object/from16 v18, v2

    .line 554
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v8}, Lb/d/b/a/d/h/U$a;->k()I

    move-result v2

    if-ge v1, v2, :cond_63

    .line 555
    invoke-virtual {v8}, Lb/d/b/a/d/h/U$a;->l()Lb/d/b/a/d/h/U$a;

    invoke-virtual {v8, v4}, Lb/d/b/a/d/h/U$a;->a(Ljava/lang/Iterable;)Lb/d/b/a/d/h/U$a;

    .line 556
    :cond_63
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/ke;->a(Lcom/google/android/gms/measurement/internal/f;)V

    goto :goto_3c

    :cond_64
    move-object/from16 v18, v2

    :cond_65
    const-wide v1, 0x7fffffffffffffffL

    .line 558
    invoke-virtual {v8, v1, v2}, Lb/d/b/a/d/h/U$a;->b(J)Lb/d/b/a/d/h/U$a;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v8, v1, v2}, Lb/d/b/a/d/h/U$a;->c(J)Lb/d/b/a/d/h/U$a;

    const/4 v1, 0x0

    .line 559
    :goto_3d
    invoke-virtual {v8}, Lb/d/b/a/d/h/U$a;->k()I

    move-result v2

    if-ge v1, v2, :cond_68

    .line 560
    invoke-virtual {v8, v1}, Lb/d/b/a/d/h/U$a;->b(I)Lb/d/b/a/d/h/P;

    move-result-object v2

    .line 561
    invoke-virtual {v2}, Lb/d/b/a/d/h/P;->o()J

    move-result-wide v3

    invoke-virtual {v8}, Lb/d/b/a/d/h/U$a;->o()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_66

    .line 562
    invoke-virtual {v2}, Lb/d/b/a/d/h/P;->o()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lb/d/b/a/d/h/U$a;->b(J)Lb/d/b/a/d/h/U$a;

    .line 563
    :cond_66
    invoke-virtual {v2}, Lb/d/b/a/d/h/P;->o()J

    move-result-wide v3

    invoke-virtual {v8}, Lb/d/b/a/d/h/U$a;->p()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_67

    .line 564
    invoke-virtual {v2}, Lb/d/b/a/d/h/P;->o()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lb/d/b/a/d/h/U$a;->c(J)Lb/d/b/a/d/h/U$a;

    :cond_67
    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    :cond_68
    move-object/from16 v1, v18

    .line 565
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Kd$a;->a:Lb/d/b/a/d/h/U;

    invoke-virtual {v2}, Lb/d/b/a/d/h/U;->q()Ljava/lang/String;

    move-result-object v2

    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/ke;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Fb;

    move-result-object v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4

    if-nez v3, :cond_69

    move-object/from16 v4, p0

    .line 567
    :try_start_31
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    .line 568
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v3

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Kd$a;->a:Lb/d/b/a/d/h/U;

    .line 569
    invoke-virtual {v6}, Lb/d/b/a/d/h/U;->q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 570
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_42

    :cond_69
    move-object/from16 v4, p0

    .line 571
    invoke-virtual {v8}, Lb/d/b/a/d/h/U$a;->k()I

    move-result v5

    if-lez v5, :cond_6e

    .line 572
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Fb;->j()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v7, v5, v9

    if-eqz v7, :cond_6a

    .line 573
    invoke-virtual {v8, v5, v6}, Lb/d/b/a/d/h/U$a;->e(J)Lb/d/b/a/d/h/U$a;

    goto :goto_3e

    .line 574
    :cond_6a
    invoke-virtual {v8}, Lb/d/b/a/d/h/U$a;->r()Lb/d/b/a/d/h/U$a;

    .line 575
    :goto_3e
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Fb;->i()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-nez v7, :cond_6b

    goto :goto_3f

    :cond_6b
    move-wide v5, v9

    :goto_3f
    cmp-long v7, v5, v11

    if-eqz v7, :cond_6c

    .line 576
    invoke-virtual {v8, v5, v6}, Lb/d/b/a/d/h/U$a;->d(J)Lb/d/b/a/d/h/U$a;

    goto :goto_40

    .line 577
    :cond_6c
    invoke-virtual {v8}, Lb/d/b/a/d/h/U$a;->q()Lb/d/b/a/d/h/U$a;

    .line 578
    :goto_40
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Fb;->t()V

    .line 579
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Fb;->q()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v8, v6}, Lb/d/b/a/d/h/U$a;->f(I)Lb/d/b/a/d/h/U$a;

    .line 580
    invoke-virtual {v8}, Lb/d/b/a/d/h/U$a;->o()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/Fb;->a(J)V

    .line 581
    invoke-virtual {v8}, Lb/d/b/a/d/h/U$a;->p()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/Fb;->b(J)V

    .line 582
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Fb;->B()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6d

    .line 583
    invoke-virtual {v8, v5}, Lb/d/b/a/d/h/U$a;->j(Ljava/lang/String;)Lb/d/b/a/d/h/U$a;

    goto :goto_41

    .line 584
    :cond_6d
    invoke-virtual {v8}, Lb/d/b/a/d/h/U$a;->s()Lb/d/b/a/d/h/U$a;

    .line 585
    :goto_41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/ke;->a(Lcom/google/android/gms/measurement/internal/Fb;)V

    .line 586
    :cond_6e
    :goto_42
    invoke-virtual {v8}, Lb/d/b/a/d/h/U$a;->k()I

    move-result v3

    if-lez v3, :cond_72

    .line 587
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->a()Lcom/google/android/gms/measurement/internal/ee;

    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->i()Lcom/google/android/gms/measurement/internal/Jb;

    move-result-object v3

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Kd$a;->a:Lb/d/b/a/d/h/U;

    invoke-virtual {v5}, Lb/d/b/a/d/h/U;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/Jb;->a(Ljava/lang/String;)Lb/d/b/a/d/h/ca;

    move-result-object v3

    if-eqz v3, :cond_70

    .line 589
    iget-object v5, v3, Lb/d/b/a/d/h/ca;->c:Ljava/lang/Long;

    if-nez v5, :cond_6f

    goto :goto_43

    .line 590
    :cond_6f
    iget-object v3, v3, Lb/d/b/a/d/h/ca;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Lb/d/b/a/d/h/U$a;->i(J)Lb/d/b/a/d/h/U$a;

    goto :goto_44

    .line 591
    :cond_70
    :goto_43
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Kd$a;->a:Lb/d/b/a/d/h/U;

    invoke-virtual {v3}, Lb/d/b/a/d/h/U;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_71

    const-wide/16 v5, -0x1

    .line 592
    invoke-virtual {v8, v5, v6}, Lb/d/b/a/d/h/U$a;->i(J)Lb/d/b/a/d/h/U$a;

    goto :goto_44

    .line 593
    :cond_71
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    .line 594
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v3

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Kd$a;->a:Lb/d/b/a/d/h/U;

    .line 595
    invoke-virtual {v6}, Lb/d/b/a/d/h/U;->q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 596
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 597
    :goto_44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v3

    invoke-virtual {v8}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object v5

    check-cast v5, Lb/d/b/a/d/h/Eb;

    check-cast v5, Lb/d/b/a/d/h/U;

    move/from16 v9, v21

    invoke-virtual {v3, v5, v9}, Lcom/google/android/gms/measurement/internal/ke;->a(Lb/d/b/a/d/h/U;Z)Z

    .line 598
    :cond_72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/Kd$a;->b:Ljava/util/List;

    .line 599
    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/kc;->h()V

    .line 601
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ld;->r()V

    .line 602
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 603
    :goto_45
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_74

    if-eqz v6, :cond_73

    const-string v7, ","

    .line 604
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    :cond_73
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_45

    :cond_74
    const-string v6, ")"

    .line 606
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ke;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 608
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 609
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_75

    .line 610
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/kc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    .line 611
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v3

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 612
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 613
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 614
    invoke-virtual {v3, v6, v5, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    :cond_75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v1

    .line 616
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ke;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    :try_start_32
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    .line 617
    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_32} :catch_9
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    goto :goto_46

    :catch_9
    move-exception v0

    move-object v3, v0

    .line 618
    :try_start_33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 619
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v5, "Failed to remove unused event metadata. appId"

    .line 620
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    :goto_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ke;->w()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_6

    .line 622
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ke;->u()V

    const/4 v1, 0x1

    return v1

    :catchall_4
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_48

    :cond_76
    move-object v4, v1

    .line 623
    :try_start_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ke;->w()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_6

    .line 624
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ke;->u()V

    const/4 v1, 0x0

    return v1

    :catchall_5
    move-exception v0

    move-object v4, v1

    goto/16 :goto_7

    :goto_47
    if-eqz v8, :cond_77

    .line 625
    :try_start_35
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_77
    throw v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_48

    :catchall_7
    move-exception v0

    move-object v4, v1

    :goto_48
    move-object v1, v0

    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ke;->u()V

    goto :goto_4a

    :goto_49
    throw v1

    :goto_4a
    goto :goto_49
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/Fb;)Ljava/lang/Boolean;
    .locals 8

    .line 320
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Fb;->l()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 321
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 322
    invoke-static {v0}, Lcom/google/android/gms/common/d/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Fb;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/d/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 323
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Fb;->l()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    .line 324
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 326
    invoke-static {v0}, Lcom/google/android/gms/common/d/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Fb;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/d/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 327
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Fb;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Fb;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 328
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 329
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static b(Lcom/google/android/gms/measurement/internal/Ld;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ld;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/ae;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_s"

    .line 9
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->A()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->l()V

    .line 14
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->f()Lcom/google/android/gms/measurement/internal/Sd;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/measurement/internal/Sd;->a(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/ae;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 16
    :cond_0
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/ae;->h:Z

    if-nez v7, :cond_1

    .line 17
    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/Kd;->e(Lcom/google/android/gms/measurement/internal/ae;)Lcom/google/android/gms/measurement/internal/Fb;

    return-void

    .line 18
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->i()Lcom/google/android/gms/measurement/internal/Jb;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lcom/google/android/gms/measurement/internal/Jb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_err"

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_6

    .line 19
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v3

    .line 21
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Ob;->D()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v5

    .line 23
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    .line 24
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->i()Lcom/google/android/gms/measurement/internal/Jb;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/Jb;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->i()Lcom/google/android/gms/measurement/internal/Jb;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/Jb;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    .line 27
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 28
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v7

    const/16 v9, 0xb

    .line 29
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "_ev"

    move-object v8, v15

    .line 30
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v3, :cond_5

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/ke;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Fb;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Fb;->s()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Fb;->r()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 33
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Ob;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    .line 34
    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 36
    sget-object v5, Lcom/google/android/gms/measurement/internal/l;->K:Lcom/google/android/gms/measurement/internal/Za;

    .line 37
    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/Za;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 39
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 41
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/Kd;->a(Lcom/google/android/gms/measurement/internal/Fb;)V

    :cond_5
    return-void

    .line 42
    :cond_6
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v7

    const/4 v10, 0x2

    .line 43
    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/kb;->a(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 44
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v7

    .line 45
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v7

    .line 46
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/Ob;->D()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v8

    .line 47
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/ib;->a(Lcom/google/android/gms/measurement/internal/j;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Logging event"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ke;->t()V

    .line 49
    :try_start_0
    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/Kd;->e(Lcom/google/android/gms/measurement/internal/ae;)Lcom/google/android/gms/measurement/internal/Fb;

    const-string v7, "_iap"

    .line 50
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "ecommerce_purchase"

    if-nez v7, :cond_9

    :try_start_1
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    move-wide/from16 v23, v5

    const/4 v6, 0x0

    goto/16 :goto_a

    .line 52
    :cond_9
    :goto_2
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/i;

    const-string v9, "currency"

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 53
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "value"

    if-eqz v8, :cond_c

    .line 54
    :try_start_2
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/i;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v18, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v18

    const-wide/16 v20, 0x0

    cmpl-double v8, v16, v20

    if-nez v8, :cond_a

    .line 55
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/i;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v8, v18

    :cond_a
    const-wide/high16 v8, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v18, v16, v8

    if-gtz v18, :cond_b

    const-wide/high16 v8, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v18, v16, v8

    if-ltz v18, :cond_b

    .line 56
    :try_start_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    goto :goto_3

    .line 57
    :cond_b
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    .line 59
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 60
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 61
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_9

    .line 62
    :cond_c
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/i;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 63
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 64
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "[A-Z]{3}"

    .line 65
    invoke-virtual {v7, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v10, "_ltv_"

    .line 66
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_d
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object v10, v7

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, Lcom/google/android/gms/measurement/internal/ke;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 68
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/Td;->e:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-nez v11, :cond_e

    goto :goto_5

    .line 69
    :cond_e
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/Td;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    .line 70
    new-instance v17, Lcom/google/android/gms/measurement/internal/Td;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/j;->c:Ljava/lang/String;

    .line 71
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Ob;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    .line 72
    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v21

    add-long v19, v19, v8

    .line 73
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v7, v17

    move-object v8, v15

    move-object v9, v11

    const/4 v11, 0x2

    move-wide/from16 v23, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-wide/from16 v11, v21

    move-object/from16 v13, v19

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/Td;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v5, v17

    goto :goto_7

    :cond_f
    :goto_5
    move-wide/from16 v23, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v7

    .line 75
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v11

    .line 76
    sget-object v12, Lcom/google/android/gms/measurement/internal/l;->P:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v11, v15, v12}, Lcom/google/android/gms/measurement/internal/fe;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)I

    move-result v11

    sub-int/2addr v11, v5

    .line 77
    invoke-static {v15}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/kc;->h()V

    .line 79
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Ld;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ke;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v5, 0x3

    .line 81
    new-array v5, v5, [Ljava/lang/String;

    aput-object v15, v5, v6

    const/16 v16, 0x1

    aput-object v15, v5, v16

    .line 82
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v5, v16

    .line 83
    invoke-virtual {v12, v13, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 84
    :try_start_5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/kc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v7

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v11, v12, v5}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    :goto_6
    new-instance v5, Lcom/google/android/gms/measurement/internal/Td;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/j;->c:Ljava/lang/String;

    .line 86
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Ob;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    .line 87
    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v7, v5

    move-object v8, v15

    move-object v9, v11

    move-wide v11, v12

    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/Td;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 88
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/ke;->a(Lcom/google/android/gms/measurement/internal/Td;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 89
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v7

    .line 90
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 91
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 92
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/Ob;->D()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v10

    .line 93
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/Td;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/Td;->e:Ljava/lang/Object;

    .line 94
    invoke-virtual {v7, v8, v9, v10, v5}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v7

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v15

    .line 96
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    :cond_10
    move-wide/from16 v23, v5

    const/4 v6, 0x0

    :cond_11
    :goto_8
    const/4 v11, 0x1

    :goto_9
    if-nez v11, :cond_12

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ke;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ke;->u()V

    return-void

    .line 99
    :cond_12
    :goto_a
    :try_start_6
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;)Z

    move-result v5

    .line 100
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v7

    .line 102
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->u()J

    move-result-wide v8

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move v12, v5

    move/from16 v14, v16

    move-object/from16 v18, v15

    move/from16 v15, v17

    .line 103
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/ke;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/je;

    move-result-object v7

    .line 104
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/je;->b:J

    .line 105
    sget-object v10, Lcom/google/android/gms/measurement/internal/l;->v:Lcom/google/android/gms/measurement/internal/Za;

    const/4 v14, 0x0

    .line 106
    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/Za;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 107
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    cmp-long v17, v8, v14

    if-lez v17, :cond_14

    .line 108
    rem-long/2addr v8, v10

    cmp-long v2, v8, v12

    if-nez v2, :cond_13

    .line 109
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 111
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/je;->b:J

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 113
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ke;->w()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ke;->u()V

    return-void

    :cond_14
    if-eqz v5, :cond_16

    .line 116
    :try_start_7
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/je;->a:J

    .line 117
    sget-object v6, Lcom/google/android/gms/measurement/internal/l;->x:Lcom/google/android/gms/measurement/internal/Za;

    const/4 v12, 0x0

    .line 118
    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/Za;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v12, v6

    sub-long/2addr v8, v12

    cmp-long v6, v8, v14

    if-lez v6, :cond_16

    .line 120
    rem-long/2addr v8, v10

    const-wide/16 v3, 0x1

    cmp-long v5, v8, v3

    if-nez v5, :cond_15

    .line 121
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 123
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/je;->a:J

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 125
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_15
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v7

    const/16 v9, 0x10

    const-string v10, "_ev"

    .line 127
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v8, v18

    .line 128
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ke;->w()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ke;->u()V

    return-void

    :cond_16
    if-eqz v16, :cond_18

    .line 131
    :try_start_8
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/je;->d:J

    .line 132
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v6

    .line 133
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    .line 134
    sget-object v11, Lcom/google/android/gms/measurement/internal/l;->w:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/fe;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)I

    move-result v6

    const v10, 0xf4240

    .line 135
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v12, 0x0

    .line 136
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v10, v6

    sub-long/2addr v8, v10

    cmp-long v6, v8, v14

    if-lez v6, :cond_19

    const-wide/16 v10, 0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_17

    .line 137
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 139
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/je;->d:J

    .line 140
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 141
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ke;->w()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ke;->u()V

    return-void

    :cond_18
    const/4 v12, 0x0

    .line 144
    :cond_19
    :try_start_9
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i;->Y()Landroid/os/Bundle;

    move-result-object v6

    .line 145
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v7

    const-string v8, "_o"

    .line 146
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/j;->c:Ljava/lang/String;

    invoke-virtual {v7, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/Wd;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v7

    move-object/from16 v13, v18

    .line 148
    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/Wd;->f(Ljava/lang/String;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v11, "_r"

    if-eqz v7, :cond_1a

    .line 149
    :try_start_a
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v7

    const-string v8, "_dbg"

    const-wide/16 v9, 0x1

    .line 150
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v6, v8, v12}, Lcom/google/android/gms/measurement/internal/Wd;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v7

    .line 152
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v6, v11, v8}, Lcom/google/android/gms/measurement/internal/Wd;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    :cond_1a
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v8, "_sno"

    if-eqz v7, :cond_1b

    .line 154
    :try_start_b
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v7

    .line 155
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/fe;->o(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    .line 157
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/ke;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 158
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/Td;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_1b

    .line 159
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v9

    .line 160
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/Td;->e:Ljava/lang/Object;

    invoke-virtual {v9, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/Wd;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    :cond_1b
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 162
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v4

    .line 163
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/l;->la:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 164
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v4

    .line 165
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/fe;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 166
    new-instance v4, Lcom/google/android/gms/measurement/internal/Rd;

    const/4 v12, 0x0

    invoke-direct {v4, v8, v14, v15, v12}, Lcom/google/android/gms/measurement/internal/Rd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 167
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/Kd;->b(Lcom/google/android/gms/measurement/internal/Rd;Lcom/google/android/gms/measurement/internal/ae;)V

    goto :goto_b

    :cond_1c
    const/4 v12, 0x0

    .line 168
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/ke;->c(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v14

    if-lez v4, :cond_1d

    .line 169
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 171
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 172
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 173
    invoke-virtual {v4, v9, v10, v7}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    :cond_1d
    new-instance v4, Lcom/google/android/gms/measurement/internal/g;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/j;->c:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/j;->d:J

    const-wide/16 v19, 0x0

    move-object v7, v4

    move-object v2, v10

    move-object v10, v13

    move-object/from16 v26, v11

    move-object v11, v2

    move-object/from16 v16, v12

    move-object v2, v13

    const/16 v25, 0x0

    move-wide v12, v14

    move-object/from16 p1, v16

    move-wide/from16 v14, v19

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/Ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/measurement/internal/ke;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    if-nez v6, :cond_1f

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/ke;->g(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x1f4

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1e

    if-eqz v5, :cond_1e

    .line 177
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v3

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    .line 179
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 180
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Ob;->D()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v7

    .line 181
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x1f4

    .line 182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 183
    invoke-virtual {v3, v5, v6, v4, v7}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v2

    .line 185
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ke;->u()V

    return-void

    .line 187
    :cond_1e
    :try_start_c
    new-instance v5, Lcom/google/android/gms/measurement/internal/f;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/g;->d:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v5

    move-object v8, v2

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_c

    .line 188
    :cond_1f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/f;->f:J

    invoke-virtual {v4, v2, v7, v8}, Lcom/google/android/gms/measurement/internal/g;->a(Lcom/google/android/gms/measurement/internal/Ob;J)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    .line 189
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/g;->d:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/f;->a(J)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    .line 190
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/ke;->a(Lcom/google/android/gms/measurement/internal/f;)V

    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->A()V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->l()V

    .line 193
    invoke-static {v4}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->a(Z)V

    .line 197
    invoke-static {}, Lb/d/b/a/d/h/U;->ua()Lb/d/b/a/d/h/U$a;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lb/d/b/a/d/h/U$a;->a(I)Lb/d/b/a/d/h/U$a;

    const-string v6, "android"

    invoke-virtual {v2, v6}, Lb/d/b/a/d/h/U$a;->a(Ljava/lang/String;)Lb/d/b/a/d/h/U$a;

    .line 198
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 199
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lb/d/b/a/d/h/U$a;->f(Ljava/lang/String;)Lb/d/b/a/d/h/U$a;

    .line 200
    :cond_20
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ae;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 201
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ae;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lb/d/b/a/d/h/U$a;->e(Ljava/lang/String;)Lb/d/b/a/d/h/U$a;

    .line 202
    :cond_21
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ae;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 203
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ae;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lb/d/b/a/d/h/U$a;->g(Ljava/lang/String;)Lb/d/b/a/d/h/U$a;

    .line 204
    :cond_22
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/ae;->j:J

    const-wide/32 v8, -0x80000000

    cmp-long v10, v6, v8

    if-eqz v10, :cond_23

    .line 205
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/ae;->j:J

    long-to-int v7, v6

    invoke-virtual {v2, v7}, Lb/d/b/a/d/h/U$a;->g(I)Lb/d/b/a/d/h/U$a;

    .line 206
    :cond_23
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/ae;->e:J

    invoke-virtual {v2, v6, v7}, Lb/d/b/a/d/h/U$a;->f(J)Lb/d/b/a/d/h/U$a;

    .line 207
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ae;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_24

    .line 208
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ae;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lb/d/b/a/d/h/U$a;->k(Ljava/lang/String;)Lb/d/b/a/d/h/U$a;

    .line 209
    :cond_24
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v6

    .line 210
    sget-object v7, Lcom/google/android/gms/measurement/internal/l;->za:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 211
    invoke-virtual {v2}, Lb/d/b/a/d/h/U$a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_26

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ae;->r:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 212
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ae;->r:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lb/d/b/a/d/h/U$a;->o(Ljava/lang/String;)Lb/d/b/a/d/h/U$a;

    goto :goto_d

    .line 213
    :cond_25
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ae;->r:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 214
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ae;->r:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lb/d/b/a/d/h/U$a;->o(Ljava/lang/String;)Lb/d/b/a/d/h/U$a;

    .line 215
    :cond_26
    :goto_d
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/ae;->f:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_27

    .line 216
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/ae;->f:J

    invoke-virtual {v2, v6, v7}, Lb/d/b/a/d/h/U$a;->h(J)Lb/d/b/a/d/h/U$a;

    .line 217
    :cond_27
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/ae;->t:J

    invoke-virtual {v2, v6, v7}, Lb/d/b/a/d/h/U$a;->k(J)Lb/d/b/a/d/h/U$a;

    .line 218
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v6

    .line 219
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/l;->ta:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->f()Lcom/google/android/gms/measurement/internal/Sd;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Sd;->t()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_28

    .line 221
    invoke-virtual {v2, v6}, Lb/d/b/a/d/h/U$a;->c(Ljava/lang/Iterable;)Lb/d/b/a/d/h/U$a;

    .line 222
    :cond_28
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v6

    .line 223
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/tb;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_29

    .line 224
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 225
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/ae;->o:Z

    if-eqz v7, :cond_2c

    .line 226
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lb/d/b/a/d/h/U$a;->h(Ljava/lang/String;)Lb/d/b/a/d/h/U$a;

    .line 227
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_2c

    .line 228
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v6}, Lb/d/b/a/d/h/U$a;->a(Z)Lb/d/b/a/d/h/U$a;

    goto :goto_f

    .line 229
    :cond_29
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Ob;->C()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    .line 230
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Ob;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 231
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/d;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2c

    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/ae;->p:Z

    if-eqz v6, :cond_2c

    .line 232
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Ob;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 233
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "android_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2a

    .line 234
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v6

    .line 235
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v6

    const-string v7, "null secure ID. appId"

    invoke-virtual {v2}, Lb/d/b/a/d/h/U$a;->i()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "null"

    goto :goto_e

    .line 236
    :cond_2a
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 237
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v7

    .line 238
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v7

    const-string v10, "empty secure ID. appId"

    invoke-virtual {v2}, Lb/d/b/a/d/h/U$a;->i()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    :cond_2b
    :goto_e
    invoke-virtual {v2, v6}, Lb/d/b/a/d/h/U$a;->m(Ljava/lang/String;)Lb/d/b/a/d/h/U$a;

    .line 240
    :cond_2c
    :goto_f
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Ob;->C()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    .line 241
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/jc;->n()V

    .line 242
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 243
    invoke-virtual {v2, v6}, Lb/d/b/a/d/h/U$a;->c(Ljava/lang/String;)Lb/d/b/a/d/h/U$a;

    .line 244
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Ob;->C()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    .line 245
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/jc;->n()V

    .line 246
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 247
    invoke-virtual {v2, v6}, Lb/d/b/a/d/h/U$a;->b(Ljava/lang/String;)Lb/d/b/a/d/h/U$a;

    .line 248
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Ob;->C()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    .line 249
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->r()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v2, v7}, Lb/d/b/a/d/h/U$a;->e(I)Lb/d/b/a/d/h/U$a;

    .line 250
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Ob;->C()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    .line 251
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lb/d/b/a/d/h/U$a;->d(Ljava/lang/String;)Lb/d/b/a/d/h/U$a;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/ae;->l:J

    .line 252
    invoke-virtual {v2, v6, v7}, Lb/d/b/a/d/h/U$a;->j(J)Lb/d/b/a/d/h/U$a;

    .line 253
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Ob;->d()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-static {}, Lcom/google/android/gms/measurement/internal/fe;->u()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 254
    invoke-virtual {v2}, Lb/d/b/a/d/h/U$a;->i()Ljava/lang/String;

    .line 255
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2d

    move-object/from16 v6, p1

    .line 256
    invoke-virtual {v2, v6}, Lb/d/b/a/d/h/U$a;->n(Ljava/lang/String;)Lb/d/b/a/d/h/U$a;

    .line 257
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/ke;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Fb;

    move-result-object v6

    if-nez v6, :cond_2e

    .line 258
    new-instance v6, Lcom/google/android/gms/measurement/internal/Fb;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/Fb;-><init>(Lcom/google/android/gms/measurement/internal/Ob;Ljava/lang/String;)V

    .line 259
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v7

    .line 260
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Wd;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/Fb;->a(Ljava/lang/String;)V

    .line 261
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/ae;->k:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/Fb;->e(Ljava/lang/String;)V

    .line 262
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/ae;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/Fb;->b(Ljava/lang/String;)V

    .line 263
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v7

    .line 264
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/tb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 265
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/Fb;->d(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/Fb;->g(J)V

    .line 267
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/Fb;->a(J)V

    .line 268
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/Fb;->b(J)V

    .line 269
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/ae;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/Fb;->f(Ljava/lang/String;)V

    .line 270
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/ae;->j:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/Fb;->c(J)V

    .line 271
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/ae;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/Fb;->g(Ljava/lang/String;)V

    .line 272
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/ae;->e:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/Fb;->d(J)V

    .line 273
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/ae;->f:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/Fb;->e(J)V

    .line 274
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/ae;->h:Z

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/Fb;->a(Z)V

    .line 275
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/ae;->l:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/Fb;->p(J)V

    .line 276
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/ae;->t:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/Fb;->f(J)V

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/ke;->a(Lcom/google/android/gms/measurement/internal/Fb;)V

    .line 278
    :cond_2e
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Fb;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2f

    .line 279
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Fb;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lb/d/b/a/d/h/U$a;->i(Ljava/lang/String;)Lb/d/b/a/d/h/U$a;

    .line 280
    :cond_2f
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Fb;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_30

    .line 281
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Fb;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lb/d/b/a/d/h/U$a;->l(Ljava/lang/String;)Lb/d/b/a/d/h/U$a;

    .line 282
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/ke;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    .line 283
    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_31

    .line 284
    invoke-static {}, Lb/d/b/a/d/h/Y;->v()Lb/d/b/a/d/h/Y$a;

    move-result-object v7

    .line 285
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/Td;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/Td;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lb/d/b/a/d/h/Y$a;->a(Ljava/lang/String;)Lb/d/b/a/d/h/Y$a;

    .line 286
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/Td;

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/Td;->d:J

    invoke-virtual {v7, v10, v11}, Lb/d/b/a/d/h/Y$a;->a(J)Lb/d/b/a/d/h/Y$a;

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->f()Lcom/google/android/gms/measurement/internal/Sd;

    move-result-object v10

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/Td;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/Td;->e:Ljava/lang/Object;

    invoke-virtual {v10, v7, v11}, Lcom/google/android/gms/measurement/internal/Sd;->a(Lb/d/b/a/d/h/Y$a;Ljava/lang/Object;)V

    .line 288
    invoke-virtual {v2, v7}, Lb/d/b/a/d/h/U$a;->a(Lb/d/b/a/d/h/Y$a;)Lb/d/b/a/d/h/U$a;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 289
    :cond_31
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v3

    invoke-virtual {v2}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object v6

    check-cast v6, Lb/d/b/a/d/h/Eb;

    check-cast v6, Lb/d/b/a/d/h/U;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/ke;->a(Lb/d/b/a/d/h/U;)J

    move-result-wide v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 290
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v6

    .line 291
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/g;->f:Lcom/google/android/gms/measurement/internal/i;

    if-eqz v7, :cond_34

    .line 292
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/g;->f:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, v26

    .line 293
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_32

    goto :goto_12

    :cond_32
    move-object/from16 v26, v11

    goto :goto_11

    .line 294
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->i()Lcom/google/android/gms/measurement/internal/Jb;

    move-result-object v7

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/Jb;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v10

    .line 296
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->u()J

    move-result-wide v11

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/measurement/internal/ke;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/je;

    move-result-object v10

    if-eqz v7, :cond_34

    .line 297
    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/je;->e:J

    .line 298
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v7

    .line 299
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/fe;->a(Ljava/lang/String;)I

    move-result v7

    int-to-long v12, v7

    cmp-long v7, v10, v12

    if-gez v7, :cond_34

    goto :goto_12

    :cond_34
    const/4 v5, 0x0

    .line 300
    :goto_12
    invoke-virtual {v6, v4, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/ke;->a(Lcom/google/android/gms/measurement/internal/g;JZ)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 301
    iput-wide v8, v1, Lcom/google/android/gms/measurement/internal/Kd;->n:J

    goto :goto_13

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 302
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v5

    .line 303
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v5

    const-string v6, "Data loss. Failed to insert raw event metadata. appId"

    .line 304
    invoke-virtual {v2}, Lb/d/b/a/d/h/U$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 305
    invoke-virtual {v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    :cond_35
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ke;->w()V

    .line 307
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    const/4 v3, 0x2

    .line 308
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/kb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 309
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v2

    const-string v3, "Event recorded"

    .line 311
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Ob;->D()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v5

    .line 312
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/ib;->a(Lcom/google/android/gms/measurement/internal/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 313
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ke;->u()V

    .line 314
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->w()V

    .line 315
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    .line 316
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v2

    .line 317
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v23

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 318
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ke;->u()V

    goto :goto_15

    :goto_14
    throw v2

    :goto_15
    goto :goto_14
.end method

.method private final e(Lcom/google/android/gms/measurement/internal/ae;)Lcom/google/android/gms/measurement/internal/Fb;
    .locals 10

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->A()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->l()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ke;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Fb;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v1

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/tb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/gms/measurement/internal/Fb;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/Fb;-><init>(Lcom/google/android/gms/measurement/internal/Ob;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Wd;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/Fb;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Fb;->d(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Fb;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Fb;->d(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Wd;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Fb;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ae;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Fb;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ae;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Fb;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 19
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ae;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Fb;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 20
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ae;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Fb;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 21
    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ae;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ae;->k:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Fb;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 23
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ae;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Fb;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 24
    :cond_4
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/ae;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Fb;->n()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_5

    .line 25
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/ae;->e:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/Fb;->d(J)V

    const/4 v1, 0x1

    .line 26
    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ae;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ae;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Fb;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ae;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Fb;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 29
    :cond_6
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/ae;->j:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Fb;->l()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_7

    .line 30
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/ae;->j:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/Fb;->c(J)V

    const/4 v1, 0x1

    .line 31
    :cond_7
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ae;->d:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Fb;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 32
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ae;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Fb;->g(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 33
    :cond_8
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/ae;->f:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Fb;->o()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_9

    .line 34
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/ae;->f:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/Fb;->e(J)V

    const/4 v1, 0x1

    .line 35
    :cond_9
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/ae;->h:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Fb;->d()Z

    move-result v4

    if-eq v3, v4, :cond_a

    .line 36
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/ae;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Fb;->a(Z)V

    const/4 v1, 0x1

    .line 37
    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ae;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ae;->g:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Fb;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 39
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ae;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Fb;->h(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 40
    :cond_b
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/ae;->l:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Fb;->C()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_c

    .line 41
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/ae;->l:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/Fb;->p(J)V

    const/4 v1, 0x1

    .line 42
    :cond_c
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/ae;->o:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Fb;->D()Z

    move-result v4

    if-eq v3, v4, :cond_d

    .line 43
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/ae;->o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Fb;->b(Z)V

    const/4 v1, 0x1

    .line 44
    :cond_d
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/ae;->p:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Fb;->E()Z

    move-result v4

    if-eq v3, v4, :cond_e

    .line 45
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/ae;->p:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Fb;->c(Z)V

    const/4 v1, 0x1

    .line 46
    :cond_e
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v3

    .line 47
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/l;->pa:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 48
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ae;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Fb;->F()Ljava/lang/Boolean;

    move-result-object v4

    if-eq v3, v4, :cond_f

    .line 49
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ae;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Fb;->a(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 50
    :cond_f
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/ae;->t:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_10

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Fb;->p()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_10

    .line 52
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/ae;->t:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/Fb;->f(J)V

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_11

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ke;->a(Lcom/google/android/gms/measurement/internal/Fb;)V

    :cond_11
    return-object v0
.end method

.method private final s()Lcom/google/android/gms/measurement/internal/rb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->e:Lcom/google/android/gms/measurement/internal/rb;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final t()Lcom/google/android/gms/measurement/internal/Gd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->f:Lcom/google/android/gms/measurement/internal/Gd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Kd;->b(Lcom/google/android/gms/measurement/internal/Ld;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->f:Lcom/google/android/gms/measurement/internal/Gd;

    return-object v0
.end method

.method private final u()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jc;->n()V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/kc;->h()V

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/tb;->j:Lcom/google/android/gms/measurement/internal/yb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/yb;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/kc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Wd;->t()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/tb;->j:Lcom/google/android/gms/measurement/internal/yb;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/yb;->a(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 9
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final v()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->A()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->l()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ke;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ke;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final w()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->A()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->l()V

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->z()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->sa:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/Kd;->n:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    .line 9
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/Kd;->n:J

    sub-long/2addr v1, v7

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 14
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->s()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/rb;->a()V

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->t()Lcom/google/android/gms/measurement/internal/Gd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gd;->t()V

    return-void

    .line 17
    :cond_1
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/Kd;->n:J

    .line 18
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->s()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->v()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 19
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    .line 21
    sget-object v5, Lcom/google/android/gms/measurement/internal/l;->L:Lcom/google/android/gms/measurement/internal/Za;

    const/4 v6, 0x0

    .line 22
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/Za;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ke;->D()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ke;->y()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_7

    .line 25
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v10

    .line 26
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/fe;->t()Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 28
    sget-object v10, Lcom/google/android/gms/measurement/internal/l;->G:Lcom/google/android/gms/measurement/internal/Za;

    .line 29
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/Za;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 31
    :cond_6
    sget-object v10, Lcom/google/android/gms/measurement/internal/l;->F:Lcom/google/android/gms/measurement/internal/Za;

    .line 32
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/Za;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 33
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 34
    :cond_7
    sget-object v10, Lcom/google/android/gms/measurement/internal/l;->E:Lcom/google/android/gms/measurement/internal/Za;

    .line 35
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/Za;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 36
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 37
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v12

    .line 38
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/tb;->f:Lcom/google/android/gms/measurement/internal/yb;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/yb;->a()J

    move-result-wide v12

    .line 39
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v14

    .line 40
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/tb;->g:Lcom/google/android/gms/measurement/internal/yb;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/yb;->a()J

    move-result-wide v14

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/ke;->A()J

    move-result-wide v9

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ke;->B()J

    move-result-wide v6

    .line 43
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_9

    :cond_8
    move-wide v8, v3

    goto/16 :goto_5

    :cond_9
    sub-long/2addr v6, v1

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    .line 45
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    .line 46
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    .line 47
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_a

    cmp-long v5, v8, v3

    if-lez v5, :cond_a

    .line 48
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    .line 49
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->f()Lcom/google/android/gms/measurement/internal/Sd;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/Sd;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_b

    add-long/2addr v8, v12

    goto :goto_3

    :cond_b
    move-wide v8, v10

    :goto_3
    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    cmp-long v5, v1, v6

    if-ltz v5, :cond_d

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x14

    .line 50
    sget-object v7, Lcom/google/android/gms/measurement/internal/l;->N:Lcom/google/android/gms/measurement/internal/Za;

    const/4 v10, 0x0

    .line 51
    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/Za;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v11, 0x0

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_8

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    .line 53
    sget-object v12, Lcom/google/android/gms/measurement/internal/l;->M:Lcom/google/android/gms/measurement/internal/Za;

    .line 54
    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/Za;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 55
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long v12, v12, v6

    add-long/2addr v8, v12

    cmp-long v6, v8, v1

    if-lez v6, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    cmp-long v1, v8, v3

    if-nez v1, :cond_e

    .line 56
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->s()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/rb;->a()V

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->t()Lcom/google/android/gms/measurement/internal/Gd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gd;->t()V

    return-void

    .line 60
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->j()Lcom/google/android/gms/measurement/internal/ob;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ob;->t()Z

    move-result v1

    if-nez v1, :cond_f

    .line 61
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->s()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/rb;->b()V

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->t()Lcom/google/android/gms/measurement/internal/Gd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gd;->t()V

    return-void

    .line 65
    :cond_f
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v1

    .line 66
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/tb;->h:Lcom/google/android/gms/measurement/internal/yb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/yb;->a()J

    move-result-wide v1

    .line 67
    sget-object v5, Lcom/google/android/gms/measurement/internal/l;->C:Lcom/google/android/gms/measurement/internal/Za;

    const/4 v6, 0x0

    .line 68
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/Za;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->f()Lcom/google/android/gms/measurement/internal/Sd;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/Sd;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_10

    add-long/2addr v1, v5

    .line 71
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 72
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->s()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/rb;->a()V

    .line 73
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 74
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    sub-long/2addr v8, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_11

    .line 75
    sget-object v1, Lcom/google/android/gms/measurement/internal/l;->H:Lcom/google/android/gms/measurement/internal/Za;

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/Za;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 78
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v1

    .line 79
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/tb;->f:Lcom/google/android/gms/measurement/internal/yb;

    .line 80
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Ob;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 81
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/yb;->a(J)V

    .line 82
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->t()Lcom/google/android/gms/measurement/internal/Gd;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/Gd;->a(J)V

    return-void

    .line 85
    :cond_12
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->s()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/rb;->a()V

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->t()Lcom/google/android/gms/measurement/internal/Gd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gd;->t()V

    return-void
.end method

.method private final x()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->A()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->t:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->o:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/Kd;->r:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/Kd;->s:Z

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/Kd;->t:Z

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 14
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final y()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->A()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/l;->Na:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->u:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 9
    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->v:Ljava/nio/channels/FileChannel;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->v:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->u:Ljava/nio/channels/FileLock;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->u:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final z()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->A()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->l()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final W()Lcom/google/android/gms/measurement/internal/kb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/measurement/internal/ee;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    return-object v0
.end method

.method final a(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8

    .line 684
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->A()V

    .line 685
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->l()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    .line 686
    :try_start_0
    new-array p3, p4, [B

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->w:Ljava/util/List;

    const/4 v1, 0x0

    .line 688
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/Kd;->w:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_6

    :cond_1
    if-nez p2, :cond_6

    .line 689
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object p2

    .line 690
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/tb;->f:Lcom/google/android/gms/measurement/internal/yb;

    .line 691
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Ob;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 692
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/yb;->a(J)V

    .line 693
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object p2

    .line 694
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/tb;->g:Lcom/google/android/gms/measurement/internal/yb;

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/yb;->a(J)V

    .line 695
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->w()V

    .line 696
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    .line 697
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string v2, "Successful upload. Got network response. code, size"

    .line 698
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p1, p3}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ke;->t()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 700
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 701
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 702
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/kc;->h()V

    .line 703
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Ld;->r()V

    .line 704
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ke;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 705
    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v6, "queue"

    const-string v7, "rowid=?"

    .line 706
    invoke-virtual {v0, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 707
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 708
    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/kc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p3

    const-string v2, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 709
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    .line 710
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->x:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->x:Ljava/util/List;

    .line 711
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 712
    :cond_3
    throw p3

    .line 713
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ke;->w()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 714
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ke;->u()V

    .line 715
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/Kd;->x:Ljava/util/List;

    .line 716
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->j()Lcom/google/android/gms/measurement/internal/ob;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ob;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->v()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 717
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->m()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 718
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Kd;->y:J

    .line 719
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->w()V

    .line 720
    :goto_1
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/Kd;->n:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 721
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ke;->u()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    .line 722
    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    .line 723
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 724
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ob;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    .line 725
    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Kd;->n:J

    .line 726
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    .line 727
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 728
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p3

    .line 729
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 730
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object p2

    .line 732
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/tb;->g:Lcom/google/android/gms/measurement/internal/yb;

    .line 733
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Ob;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 734
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/yb;->a(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 735
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object p1

    .line 736
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/tb;->h:Lcom/google/android/gms/measurement/internal/yb;

    .line 737
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 738
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/yb;->a(J)V

    .line 739
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ke;->a(Ljava/util/List;)V

    .line 740
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->w()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 741
    :goto_3
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/Kd;->s:Z

    .line 742
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->x()V

    return-void

    :catchall_1
    move-exception p1

    .line 743
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/Kd;->s:Z

    .line 744
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->x()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method final a(Lcom/google/android/gms/measurement/internal/Ld;)V
    .locals 0

    .line 1006
    iget p1, p0, Lcom/google/android/gms/measurement/internal/Kd;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/Kd;->p:I

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/Rd;Lcom/google/android/gms/measurement/internal/ae;)V
    .locals 12

    .line 930
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->A()V

    .line 931
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->l()V

    .line 932
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/ae;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/ae;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 933
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/ae;->h:Z

    if-nez v0, :cond_1

    .line 934
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/Kd;->e(Lcom/google/android/gms/measurement/internal/ae;)Lcom/google/android/gms/measurement/internal/Fb;

    return-void

    .line 935
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v0

    .line 936
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Wd;->c(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    .line 937
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    .line 938
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    .line 939
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 940
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 941
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v2

    .line 942
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    const-string v5, "_ev"

    .line 943
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 944
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v3

    .line 945
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Rd;->Y()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/Wd;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    .line 946
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    .line 947
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    .line 948
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 949
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Rd;->Y()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 950
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 951
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 952
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    .line 953
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v6

    .line 954
    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    const-string v9, "_ev"

    .line 955
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 956
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v0

    .line 957
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    .line 958
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Rd;->Y()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/Wd;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 959
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 960
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    .line 961
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/fe;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 962
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/Rd;->c:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/Rd;->g:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 963
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    const-string v8, "_sno"

    .line 964
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/ke;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 965
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/Td;->e:Ljava/lang/Object;

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_8

    .line 966
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    .line 967
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v6

    .line 968
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/Td;->e:Ljava/lang/Object;

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    .line 969
    invoke-virtual {v6, v8, v3}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 970
    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v3

    .line 971
    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/l;->ka:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 972
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    const-string v8, "_s"

    .line 973
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/ke;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 974
    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/f;->c:J

    .line 975
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    .line 976
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v3

    .line 977
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    .line 978
    new-instance v8, Lcom/google/android/gms/measurement/internal/Rd;

    .line 979
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/Rd;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 980
    invoke-virtual {p0, v8, p2}, Lcom/google/android/gms/measurement/internal/Kd;->a(Lcom/google/android/gms/measurement/internal/Rd;Lcom/google/android/gms/measurement/internal/ae;)V

    .line 981
    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/Td;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/Rd;->g:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/Rd;->c:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/Td;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 982
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    .line 983
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    .line 984
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Ob;->D()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    .line 985
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Td;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    .line 986
    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 987
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ke;->t()V

    .line 988
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/Kd;->e(Lcom/google/android/gms/measurement/internal/ae;)Lcom/google/android/gms/measurement/internal/Fb;

    .line 989
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/ke;->a(Lcom/google/android/gms/measurement/internal/Td;)Z

    move-result p1

    .line 990
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ke;->w()V

    if-eqz p1, :cond_c

    .line 991
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    .line 992
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    const-string p2, "User property set"

    .line 993
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->D()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    .line 994
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Td;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/Td;->e:Ljava/lang/Object;

    .line 995
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 996
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    .line 997
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 998
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Ob;->D()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    .line 999
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Td;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/Td;->e:Ljava/lang/Object;

    .line 1000
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1001
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v0

    .line 1002
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1003
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1004
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ke;->u()V

    return-void

    :catchall_0
    move-exception p1

    .line 1005
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ke;->u()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/ae;)V
    .locals 11

    const-string v0, "app_id=?"

    .line 877
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Kd;->w:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 878
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/Kd;->x:Ljava/util/List;

    .line 879
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Kd;->x:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Kd;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 880
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    .line 881
    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kc;->h()V

    .line 883
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ld;->r()V

    .line 884
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ke;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    .line 885
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    .line 886
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    .line 887
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    .line 888
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    .line 889
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    .line 890
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    .line 891
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    .line 892
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    .line 893
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    .line 894
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    .line 895
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 896
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 897
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    .line 898
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 899
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 900
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ae;->b:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/ae;->h:Z

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/ae;->o:Z

    iget-boolean v7, p1, Lcom/google/android/gms/measurement/internal/ae;->p:Z

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/ae;->m:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/ae;->r:Ljava/lang/String;

    move-object v1, p0

    .line 901
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/Kd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    .line 902
    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/ae;->h:Z

    if-eqz p1, :cond_2

    .line 903
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/Kd;->c(Lcom/google/android/gms/measurement/internal/ae;)V

    :cond_2
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/de;)V
    .locals 1

    .line 1032
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/de;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/Kd;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1033
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/Kd;->a(Lcom/google/android/gms/measurement/internal/de;Lcom/google/android/gms/measurement/internal/ae;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/de;Lcom/google/android/gms/measurement/internal/ae;)V
    .locals 10

    .line 1034
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/de;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/de;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->A()V

    .line 1040
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->l()V

    .line 1041
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/ae;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/ae;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1042
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/ae;->h:Z

    if-nez v0, :cond_1

    .line 1043
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/Kd;->e(Lcom/google/android/gms/measurement/internal/ae;)Lcom/google/android/gms/measurement/internal/Fb;

    return-void

    .line 1044
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/de;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/de;-><init>(Lcom/google/android/gms/measurement/internal/de;)V

    const/4 p1, 0x0

    .line 1045
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/de;->e:Z

    .line 1046
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ke;->t()V

    .line 1047
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/de;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ke;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/de;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1048
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/de;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/de;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1049
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    .line 1050
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 1051
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Ob;->D()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v4

    .line 1052
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/de;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/de;->b:Ljava/lang/String;

    .line 1053
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 1054
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/de;->e:Z

    if-eqz v3, :cond_3

    .line 1055
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/de;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/de;->b:Ljava/lang/String;

    .line 1056
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/de;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/de;->d:J

    .line 1057
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/de;->h:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/de;->h:J

    .line 1058
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/de;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/de;->f:Ljava/lang/String;

    .line 1059
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/de;->i:Lcom/google/android/gms/measurement/internal/j;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/de;->i:Lcom/google/android/gms/measurement/internal/j;

    .line 1060
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/de;->e:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/de;->e:Z

    .line 1061
    new-instance v2, Lcom/google/android/gms/measurement/internal/Rd;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/Rd;->c:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    .line 1062
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Rd;->Y()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/Rd;->g:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/Rd;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    goto :goto_0

    .line 1063
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/de;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1064
    new-instance p1, Lcom/google/android/gms/measurement/internal/Rd;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/de;->d:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    .line 1065
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Rd;->Y()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/Rd;->g:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/Rd;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    .line 1066
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/de;->e:Z

    const/4 p1, 0x1

    .line 1067
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/de;->e:Z

    if-eqz v1, :cond_6

    .line 1068
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    .line 1069
    new-instance v9, Lcom/google/android/gms/measurement/internal/Td;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/de;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/de;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/Rd;->c:J

    .line 1070
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Rd;->Y()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/Td;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1071
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/ke;->a(Lcom/google/android/gms/measurement/internal/Td;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1072
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 1073
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/de;->a:Ljava/lang/String;

    .line 1074
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Ob;->D()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v4

    .line 1075
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/Td;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/Td;->e:Ljava/lang/Object;

    .line 1076
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 1077
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 1078
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/de;->a:Ljava/lang/String;

    .line 1079
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1080
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Ob;->D()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v4

    .line 1081
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/Td;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/Td;->e:Ljava/lang/Object;

    .line 1082
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 1083
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/de;->i:Lcom/google/android/gms/measurement/internal/j;

    if-eqz p1, :cond_6

    .line 1084
    new-instance p1, Lcom/google/android/gms/measurement/internal/j;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/de;->i:Lcom/google/android/gms/measurement/internal/j;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/de;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/j;-><init>(Lcom/google/android/gms/measurement/internal/j;J)V

    .line 1085
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Kd;->b(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/ae;)V

    .line 1086
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ke;->a(Lcom/google/android/gms/measurement/internal/de;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1087
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    .line 1088
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/de;->a:Ljava/lang/String;

    .line 1089
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Ob;->D()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    .line 1090
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    .line 1091
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Rd;->Y()Ljava/lang/Object;

    move-result-object v0

    .line 1092
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 1093
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    .line 1094
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/de;->a:Ljava/lang/String;

    .line 1095
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1096
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Ob;->D()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    .line 1097
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    .line 1098
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Rd;->Y()Ljava/lang/Object;

    move-result-object v0

    .line 1099
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1100
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ke;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ke;->u()V

    return-void

    :catchall_0
    move-exception p1

    .line 1102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ke;->u()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/ae;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 67
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->A()V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->l()V

    .line 71
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    .line 72
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/j;->d:J

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->f()Lcom/google/android/gms/measurement/internal/Sd;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/measurement/internal/Sd;->a(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/ae;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 74
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/ae;->h:Z

    if-nez v4, :cond_1

    .line 75
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/Kd;->e(Lcom/google/android/gms/measurement/internal/ae;)Lcom/google/android/gms/measurement/internal/Fb;

    return-void

    .line 76
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v4

    .line 77
    sget-object v5, Lcom/google/android/gms/measurement/internal/l;->Da:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 78
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ae;->u:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 79
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 80
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i;->Y()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    .line 81
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 82
    new-instance v5, Lcom/google/android/gms/measurement/internal/j;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/i;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/j;->c:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/j;->d:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    .line 83
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 85
    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ke;->t()V

    .line 87
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v4

    .line 88
    invoke-static {v3}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/kc;->h()V

    .line 90
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Ld;->r()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v6

    if-gez v8, :cond_4

    .line 91
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/kc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v4

    const-string v8, "Invalid time querying timed out conditional properties"

    .line 93
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 94
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 95
    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 97
    new-array v9, v5, [Ljava/lang/String;

    aput-object v3, v9, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    .line 98
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/ke;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 99
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/de;

    if-eqz v8, :cond_5

    .line 100
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v9

    .line 101
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v9

    const-string v10, "User property timed out"

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/de;->a:Ljava/lang/String;

    .line 102
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/Ob;->D()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v14

    .line 103
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/measurement/internal/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    .line 104
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/Rd;->Y()Ljava/lang/Object;

    move-result-object v14

    .line 105
    invoke-virtual {v9, v10, v15, v13, v14}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/de;->g:Lcom/google/android/gms/measurement/internal/j;

    if-eqz v9, :cond_6

    .line 107
    new-instance v9, Lcom/google/android/gms/measurement/internal/j;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/de;->g:Lcom/google/android/gms/measurement/internal/j;

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/j;-><init>(Lcom/google/android/gms/measurement/internal/j;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/Kd;->b(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/ae;)V

    .line 108
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/measurement/internal/ke;->f(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_2

    .line 109
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v4

    .line 110
    invoke-static {v3}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/kc;->h()V

    .line 112
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Ld;->r()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_8

    .line 113
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/kc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v4

    const-string v8, "Invalid time querying expired conditional properties"

    .line 115
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 116
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 117
    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 119
    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    .line 120
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/ke;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 121
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/de;

    if-eqz v9, :cond_9

    .line 123
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v10

    .line 124
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v10

    const-string v13, "User property expired"

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/de;->a:Ljava/lang/String;

    .line 125
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Ob;->D()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v15

    .line 126
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    .line 127
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Rd;->Y()Ljava/lang/Object;

    move-result-object v15

    .line 128
    invoke-virtual {v10, v13, v14, v5, v15}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v5

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Lcom/google/android/gms/measurement/internal/ke;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/de;->k:Lcom/google/android/gms/measurement/internal/j;

    if-eqz v5, :cond_a

    .line 131
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/de;->k:Lcom/google/android/gms/measurement/internal/j;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v5

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lcom/google/android/gms/measurement/internal/ke;->f(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_4

    .line 133
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_c

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    check-cast v9, Lcom/google/android/gms/measurement/internal/j;

    .line 134
    new-instance v10, Lcom/google/android/gms/measurement/internal/j;

    invoke-direct {v10, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/j;-><init>(Lcom/google/android/gms/measurement/internal/j;J)V

    invoke-direct {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/Kd;->b(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/ae;)V

    goto :goto_5

    .line 135
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    .line 136
    invoke-static {v3}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    invoke-static {v5}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/kc;->h()V

    .line 139
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Ld;->r()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_d

    .line 140
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/kc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v6

    .line 141
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 142
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 143
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/kc;->j()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 145
    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    .line 147
    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 148
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/ke;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 149
    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/de;

    if-eqz v15, :cond_e

    .line 151
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    .line 152
    new-instance v10, Lcom/google/android/gms/measurement/internal/Td;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/de;->a:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/de;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    .line 153
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Rd;->Y()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/Td;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/ke;->a(Lcom/google/android/gms/measurement/internal/Td;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 155
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/de;->a:Ljava/lang/String;

    .line 157
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Ob;->D()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v7

    .line 158
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/Td;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/Td;->e:Ljava/lang/Object;

    .line 159
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 160
    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/de;->a:Ljava/lang/String;

    .line 162
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 163
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Ob;->D()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v7

    .line 164
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/Td;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/Td;->e:Ljava/lang/Object;

    .line 165
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    :goto_8
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/de;->i:Lcom/google/android/gms/measurement/internal/j;

    if-eqz v4, :cond_10

    .line 167
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/de;->i:Lcom/google/android/gms/measurement/internal/j;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_10
    new-instance v4, Lcom/google/android/gms/measurement/internal/Rd;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/Rd;-><init>(Lcom/google/android/gms/measurement/internal/Td;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    const/4 v4, 0x1

    .line 169
    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/de;->e:Z

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/ke;->a(Lcom/google/android/gms/measurement/internal/de;)Z

    const/4 v13, 0x0

    goto/16 :goto_7

    .line 171
    :cond_11
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/Kd;->b(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/ae;)V

    .line 172
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_12

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/measurement/internal/j;

    .line 173
    new-instance v5, Lcom/google/android/gms/measurement/internal/j;

    invoke-direct {v5, v4, v11, v12}, Lcom/google/android/gms/measurement/internal/j;-><init>(Lcom/google/android/gms/measurement/internal/j;J)V

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/Kd;->b(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/ae;)V

    goto :goto_9

    .line 174
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ke;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ke;->u()V

    return-void

    :catchall_0
    move-exception v0

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ke;->u()V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method final a(Lcom/google/android/gms/measurement/internal/j;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ke;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Fb;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 38
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Fb;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 39
    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/Kd;->b(Lcom/google/android/gms/measurement/internal/Fb;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    .line 40
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 41
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 44
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    .line 46
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 47
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/ae;

    move-object v2, v14

    .line 49
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Fb;->c()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Fb;->k()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Fb;->l()J

    move-result-wide v6

    .line 52
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Fb;->m()Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Fb;->n()J

    move-result-wide v9

    .line 54
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Fb;->o()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 55
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Fb;->d()Z

    move-result v16

    move-object/from16 v30, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v29, v15

    move/from16 v15, v16

    .line 56
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/Fb;->b()Ljava/lang/String;

    move-result-object v16

    .line 57
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/Fb;->C()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 58
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/Fb;->D()Z

    move-result v22

    .line 59
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/Fb;->E()Z

    move-result v23

    const/16 v24, 0x0

    .line 60
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/Fb;->g()Ljava/lang/String;

    move-result-object v25

    .line 61
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/Fb;->F()Ljava/lang/Boolean;

    move-result-object v26

    .line 62
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/Fb;->p()J

    move-result-wide v27

    .line 63
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/Fb;->G()Ljava/util/List;

    move-result-object v29

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v29}, Lcom/google/android/gms/measurement/internal/ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;)V

    move-object/from16 v2, v30

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/Kd;->a(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/ae;)V

    return-void

    .line 65
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 845
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->A()V

    .line 846
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 847
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->o:Ljava/util/List;

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 786
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->A()V

    .line 787
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->l()V

    .line 788
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 789
    :try_start_0
    new-array p4, v0, [B

    .line 790
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 791
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 792
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ke;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 793
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/ke;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Fb;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 794
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    .line 795
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 796
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    .line 797
    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/Ob;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    .line 798
    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/Fb;->i(J)V

    .line 799
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/ke;->a(Lcom/google/android/gms/measurement/internal/Fb;)V

    .line 800
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p4

    .line 801
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->i()Lcom/google/android/gms/measurement/internal/Jb;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/Jb;->c(Ljava/lang/String;)V

    .line 803
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object p1

    .line 804
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/tb;->g:Lcom/google/android/gms/measurement/internal/yb;

    .line 805
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Ob;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 806
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/yb;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 807
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object p1

    .line 808
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/tb;->h:Lcom/google/android/gms/measurement/internal/yb;

    .line 809
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 810
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/yb;->a(J)V

    .line 811
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->w()V

    goto/16 :goto_7

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    .line 812
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    .line 813
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 814
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    .line 815
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->i()Lcom/google/android/gms/measurement/internal/Jb;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/Jb;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    .line 816
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ke;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 817
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->r:Z

    .line 818
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->x()V

    return-void

    .line 819
    :cond_c
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->i()Lcom/google/android/gms/measurement/internal/Jb;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/Jb;->a(Ljava/lang/String;)Lb/d/b/a/d/h/ca;

    move-result-object p5

    if-nez p5, :cond_d

    .line 820
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->i()Lcom/google/android/gms/measurement/internal/Jb;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/Jb;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    .line 821
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ke;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 822
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->r:Z

    .line 823
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->x()V

    return-void

    .line 824
    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Ob;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 825
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/Fb;->h(J)V

    .line 826
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/ke;->a(Lcom/google/android/gms/measurement/internal/Fb;)V

    if-ne p2, v5, :cond_e

    .line 827
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    .line 828
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->w()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 829
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 830
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    .line 831
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 832
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 833
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 834
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 835
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->j()Lcom/google/android/gms/measurement/internal/ob;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ob;->t()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->v()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 836
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->m()V

    goto :goto_7

    .line 837
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->w()V

    .line 838
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ke;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 839
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ke;->u()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 840
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->r:Z

    .line 841
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->x()V

    return-void

    :catchall_0
    move-exception p1

    .line 842
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ke;->u()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 843
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->r:Z

    .line 844
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->x()V

    throw p1
.end method

.method final a(Z)V
    .locals 0

    .line 1103
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->w()V

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/google/android/gms/measurement/internal/Rd;Lcom/google/android/gms/measurement/internal/ae;)V
    .locals 7

    .line 330
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->A()V

    .line 331
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->l()V

    .line 332
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/ae;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/ae;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 333
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/ae;->h:Z

    if-nez v0, :cond_1

    .line 334
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/Kd;->e(Lcom/google/android/gms/measurement/internal/ae;)Lcom/google/android/gms/measurement/internal/Fb;

    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    .line 336
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->pa:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v0

    const-string v1, "User property removed"

    const-string v2, "Removing user property"

    if-eqz v0, :cond_4

    .line 337
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    const-string v3, "_npa"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/ae;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 338
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 340
    new-instance p1, Lcom/google/android/gms/measurement/internal/Rd;

    .line 341
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 342
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    .line 343
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/ae;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/Rd;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Kd;->a(Lcom/google/android/gms/measurement/internal/Rd;Lcom/google/android/gms/measurement/internal/ae;)V

    return-void

    .line 345
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    .line 347
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->D()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    .line 348
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 349
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ke;->t()V

    .line 351
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/Kd;->e(Lcom/google/android/gms/measurement/internal/ae;)Lcom/google/android/gms/measurement/internal/Fb;

    .line 352
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/ke;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ke;->w()V

    .line 354
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    .line 355
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    .line 356
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->D()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    .line 357
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 358
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ke;->u()V

    return-void

    :catchall_0
    move-exception p1

    .line 360
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ke;->u()V

    throw p1

    .line 361
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    .line 363
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->D()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    .line 364
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 365
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ke;->t()V

    .line 367
    :try_start_1
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/Kd;->e(Lcom/google/android/gms/measurement/internal/ae;)Lcom/google/android/gms/measurement/internal/Fb;

    .line 368
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/ke;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ke;->w()V

    .line 370
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    .line 371
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    .line 372
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->D()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    .line 373
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 374
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 375
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ke;->u()V

    return-void

    :catchall_1
    move-exception p1

    .line 376
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ke;->u()V

    throw p1
.end method

.method final b(Lcom/google/android/gms/measurement/internal/ae;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->A()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->l()V

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Kd;->e(Lcom/google/android/gms/measurement/internal/ae;)Lcom/google/android/gms/measurement/internal/Fb;

    return-void
.end method

.method final b(Lcom/google/android/gms/measurement/internal/de;)V
    .locals 1

    .line 377
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/de;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/Kd;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/Kd;->b(Lcom/google/android/gms/measurement/internal/de;Lcom/google/android/gms/measurement/internal/ae;)V

    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/gms/measurement/internal/de;Lcom/google/android/gms/measurement/internal/ae;)V
    .locals 9

    .line 379
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/de;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->A()V

    .line 384
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->l()V

    .line 385
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/ae;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/ae;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 386
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/ae;->h:Z

    if-nez v0, :cond_1

    .line 387
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/Kd;->e(Lcom/google/android/gms/measurement/internal/ae;)Lcom/google/android/gms/measurement/internal/Fb;

    return-void

    .line 388
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ke;->t()V

    .line 389
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/Kd;->e(Lcom/google/android/gms/measurement/internal/ae;)Lcom/google/android/gms/measurement/internal/Fb;

    .line 390
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/de;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ke;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/de;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 391
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/de;->a:Ljava/lang/String;

    .line 393
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Ob;->D()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v4

    .line 394
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 395
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/de;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ke;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/de;->e:Z

    if-eqz v1, :cond_2

    .line 398
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/de;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ke;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/de;->k:Lcom/google/android/gms/measurement/internal/j;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 400
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/de;->k:Lcom/google/android/gms/measurement/internal/j;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/i;

    if-eqz v2, :cond_3

    .line 401
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/de;->k:Lcom/google/android/gms/measurement/internal/j;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->Y()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    .line 402
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v1

    .line 403
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/de;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/de;->k:Lcom/google/android/gms/measurement/internal/j;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/de;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/de;->k:Lcom/google/android/gms/measurement/internal/j;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/j;->d:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    .line 404
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    .line 405
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Kd;->b(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/ae;)V

    goto :goto_0

    .line 406
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    .line 407
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/de;->a:Ljava/lang/String;

    .line 408
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 409
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Ob;->D()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    .line 410
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 411
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ke;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ke;->u()V

    return-void

    :catchall_0
    move-exception p1

    .line 414
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ke;->u()V

    throw p1
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/Ib;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    return-object v0
.end method

.method final c(Lcom/google/android/gms/measurement/internal/ae;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sys"

    const-string v4, "_pfo"

    const-string v5, "_uwa"

    const-string v0, "app_id=?"

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->A()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->l()V

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/ae;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/ae;->r:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/ke;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Fb;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Fb;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/ae;->b:Ljava/lang/String;

    .line 9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 10
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/Fb;->h(J)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/ke;->a(Lcom/google/android/gms/measurement/internal/Fb;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->i()Lcom/google/android/gms/measurement/internal/Jb;

    move-result-object v6

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/Jb;->d(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/ae;->h:Z

    if-nez v6, :cond_2

    .line 14
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/Kd;->e(Lcom/google/android/gms/measurement/internal/ae;)Lcom/google/android/gms/measurement/internal/Fb;

    return-void

    .line 15
    :cond_2
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/ae;->m:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_3

    .line 16
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Ob;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    .line 17
    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v9

    .line 18
    :cond_3
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v6

    .line 19
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/l;->pa:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 20
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Ob;->C()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->u()V

    .line 22
    :cond_4
    iget v6, v2, Lcom/google/android/gms/measurement/internal/ae;->n:I

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v13, :cond_5

    .line 23
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v11

    .line 24
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    .line 25
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    .line 27
    invoke-virtual {v11, v14, v12, v6}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 28
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ke;->t()V

    .line 29
    :try_start_0
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v11

    .line 30
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/l;->pa:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    const-string v14, "_npa"

    .line 32
    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/measurement/internal/ke;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v11, "auto"

    .line 33
    iget-object v12, v14, Lcom/google/android/gms/measurement/internal/Td;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 35
    :cond_6
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/ae;->s:Ljava/lang/Boolean;

    if-eqz v11, :cond_9

    .line 36
    new-instance v12, Lcom/google/android/gms/measurement/internal/Rd;

    const-string v16, "_npa"

    .line 37
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/ae;->s:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    const-wide/16 v17, 0x1

    goto :goto_0

    :cond_7
    const-wide/16 v17, 0x0

    :goto_0
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v11, v12

    move-object v7, v12

    move-object/from16 v12, v16

    move-object/from16 v19, v3

    move-object v8, v14

    const/4 v3, 0x1

    move-wide v13, v9

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/Rd;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_8

    .line 38
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/Td;->e:Ljava/lang/Object;

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/Rd;->d:Ljava/lang/Long;

    .line 39
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 40
    :cond_8
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/Kd;->a(Lcom/google/android/gms/measurement/internal/Rd;Lcom/google/android/gms/measurement/internal/ae;)V

    goto :goto_1

    :cond_9
    move-object/from16 v19, v3

    move-object v8, v14

    const/4 v3, 0x1

    if-eqz v8, :cond_b

    .line 41
    new-instance v7, Lcom/google/android/gms/measurement/internal/Rd;

    const-string v12, "_npa"

    const/4 v15, 0x0

    const-string v16, "auto"

    move-object v11, v7

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/Rd;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/Kd;->b(Lcom/google/android/gms/measurement/internal/Rd;Lcom/google/android/gms/measurement/internal/ae;)V

    goto :goto_1

    :cond_a
    move-object/from16 v19, v3

    const/4 v3, 0x1

    .line 43
    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/ke;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Fb;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 44
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    .line 45
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/ae;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Fb;->c()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/ae;->r:Ljava/lang/String;

    .line 47
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Fb;->g()Ljava/lang/String;

    move-result-object v14

    .line 48
    invoke-static {v11, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 49
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v11

    .line 50
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v11

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 51
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Fb;->f()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 52
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Fb;->f()Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Ld;->r()V

    .line 55
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/kc;->h()V

    .line 56
    invoke-static {v7}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ke;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    .line 58
    new-array v13, v3, [Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v15, 0x0

    :try_start_2
    aput-object v7, v13, v15

    const-string v14, "events"

    .line 59
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v15

    const-string v8, "user_attributes"

    .line 60
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "conditional_properties"

    .line 61
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "apps"

    .line 62
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "raw_events"

    .line 63
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "raw_events_metadata"

    .line 64
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "event_filters"

    .line 65
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "property_filters"

    .line 66
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "audience_filter_values"

    .line 67
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_c

    .line 68
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/kc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v8, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v8, v7, v12}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v15, 0x0

    .line 69
    :goto_2
    :try_start_3
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/kc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v8

    .line 70
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v8

    const-string v11, "Error deleting application data. appId, error"

    .line 71
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v11, v7, v0}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    :goto_4
    if-eqz v7, :cond_f

    .line 72
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Fb;->l()J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/32 v13, -0x80000000

    const-string v0, "_pv"

    cmp-long v8, v11, v13

    if-eqz v8, :cond_e

    .line 73
    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Fb;->l()J

    move-result-wide v11

    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/ae;->j:J

    cmp-long v8, v11, v13

    if-eqz v8, :cond_f

    .line 74
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 75
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Fb;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/google/android/gms/measurement/internal/j;

    const-string v12, "_au"

    new-instance v13, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v13, v8}, Lcom/google/android/gms/measurement/internal/i;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v0

    const/4 v8, 0x0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;Ljava/lang/String;J)V

    .line 77
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/Kd;->a(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/ae;)V

    goto :goto_5

    :cond_e
    const/4 v8, 0x0

    .line 78
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Fb;->k()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 79
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Fb;->k()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/ae;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 80
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 81
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Fb;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/google/android/gms/measurement/internal/j;

    const-string v12, "_au"

    new-instance v13, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v13, v11}, Lcom/google/android/gms/measurement/internal/i;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;Ljava/lang/String;J)V

    .line 83
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/Kd;->a(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/ae;)V

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    .line 84
    :cond_10
    :goto_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/Kd;->e(Lcom/google/android/gms/measurement/internal/ae;)Lcom/google/android/gms/measurement/internal/Fb;

    if-nez v6, :cond_11

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    const-string v11, "_f"

    .line 86
    invoke-virtual {v0, v7, v11}, Lcom/google/android/gms/measurement/internal/ke;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    goto :goto_6

    :cond_11
    if-ne v6, v3, :cond_12

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    const-string v11, "_v"

    .line 88
    invoke-virtual {v0, v7, v11}, Lcom/google/android/gms/measurement/internal/ke;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_22

    const-wide/32 v11, 0x36ee80

    .line 89
    div-long v13, v9, v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    mul-long v13, v13, v11

    const-string v0, "_dac"

    const-string v7, "_r"

    const-string v15, "_c"

    const-string v12, "_et"

    if-nez v6, :cond_1d

    .line 90
    :try_start_5
    new-instance v6, Lcom/google/android/gms/measurement/internal/Rd;

    const-string v16, "_fot"

    .line 91
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v20, "auto"

    move-object v11, v6

    move-object v13, v12

    move-object/from16 v12, v16

    move-object v3, v13

    move-wide v13, v9

    move-object v8, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v20

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/Rd;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/Kd;->a(Lcom/google/android/gms/measurement/internal/Rd;Lcom/google/android/gms/measurement/internal/ae;)V

    .line 93
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v6

    .line 94
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/ae;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/fe;->l(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->A()V

    .line 97
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    .line 98
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Ob;->i()Lcom/google/android/gms/measurement/internal/zb;

    move-result-object v6

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zb;->a(Ljava/lang/String;)V

    .line 100
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->A()V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->l()V

    .line 102
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v11, 0x1

    .line 103
    invoke-virtual {v6, v8, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 104
    invoke-virtual {v6, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v7, 0x0

    .line 105
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 106
    invoke-virtual {v6, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v19

    .line 107
    invoke-virtual {v6, v15, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v11, "_sysu"

    .line 108
    invoke-virtual {v6, v11, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 109
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v7

    .line 110
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/fe;->r(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-wide/16 v7, 0x1

    .line 111
    invoke-virtual {v6, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_7

    :cond_14
    const-wide/16 v7, 0x1

    .line 112
    :goto_7
    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/ae;->q:Z

    if-eqz v11, :cond_15

    .line 113
    invoke-virtual {v6, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 114
    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_16

    .line 116
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v5, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    .line 118
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 119
    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_d

    .line 120
    :cond_16
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/common/d/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/common/d/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :catch_2
    move-exception v0

    .line 122
    :try_start_7
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v7

    .line 123
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v7

    const-string v8, "Package info is null, first open report might be inaccurate. appId"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    .line 124
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 125
    invoke-virtual {v7, v8, v11, v0}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_19

    .line 126
    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    if-eqz v13, :cond_19

    .line 127
    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v7, v11

    if-eqz v0, :cond_17

    const-wide/16 v7, 0x1

    .line 128
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    goto :goto_9

    :cond_17
    const/4 v0, 0x1

    .line 129
    :goto_9
    new-instance v5, Lcom/google/android/gms/measurement/internal/Rd;

    const-string v12, "_fi"

    if-eqz v0, :cond_18

    const-wide/16 v7, 0x1

    goto :goto_a

    :cond_18
    const-wide/16 v7, 0x0

    .line 130
    :goto_a
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v16, "auto"

    move-object v11, v5

    move-wide v13, v9

    move-object v7, v15

    move-object v15, v0

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/Rd;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/Kd;->a(Lcom/google/android/gms/measurement/internal/Rd;Lcom/google/android/gms/measurement/internal/ae;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    :cond_19
    move-object v7, v15

    .line 132
    :goto_b
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/common/d/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v0

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/common/d/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_c

    :catch_3
    move-exception v0

    .line 134
    :try_start_9
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v5

    const-string v8, "Application info is null, first open report might be inaccurate. appId"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    .line 136
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 137
    invoke-virtual {v5, v8, v11, v0}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_1b

    .line 138
    iget v0, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v5, 0x1

    and-int/2addr v0, v5

    if-eqz v0, :cond_1a

    const-wide/16 v11, 0x1

    .line 139
    invoke-virtual {v6, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 140
    :cond_1a
    iget v0, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    const-string v0, "_sysu"

    const-wide/16 v7, 0x1

    .line 141
    invoke-virtual {v6, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 142
    :cond_1b
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v0

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    .line 143
    invoke-static {v5}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kc;->h()V

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ld;->r()V

    const-string v7, "first_open_count"

    .line 146
    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/measurement/internal/ke;->i(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v0, v7, v11

    if-ltz v0, :cond_1c

    .line 147
    invoke-virtual {v6, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 148
    :cond_1c
    new-instance v0, Lcom/google/android/gms/measurement/internal/j;

    const-string v12, "_f"

    new-instance v13, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v13, v6}, Lcom/google/android/gms/measurement/internal/i;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;Ljava/lang/String;J)V

    .line 149
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/Kd;->a(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/ae;)V

    goto :goto_f

    :cond_1d
    move-object v3, v12

    move-object v8, v15

    const/4 v4, 0x1

    if-ne v6, v4, :cond_20

    .line 150
    new-instance v4, Lcom/google/android/gms/measurement/internal/Rd;

    const-string v12, "_fvt"

    .line 151
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v16, "auto"

    move-object v11, v4

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/Rd;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/Kd;->a(Lcom/google/android/gms/measurement/internal/Rd;Lcom/google/android/gms/measurement/internal/ae;)V

    .line 153
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->A()V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->l()V

    .line 155
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    .line 156
    invoke-virtual {v4, v8, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 157
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 158
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v5

    .line 159
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/fe;->r(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-wide/16 v5, 0x1

    .line 160
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_e

    :cond_1e
    const-wide/16 v5, 0x1

    .line 161
    :goto_e
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/ae;->q:Z

    if-eqz v7, :cond_1f

    .line 162
    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 163
    :cond_1f
    new-instance v0, Lcom/google/android/gms/measurement/internal/j;

    const-string v12, "_v"

    new-instance v13, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v13, v4}, Lcom/google/android/gms/measurement/internal/i;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;Ljava/lang/String;J)V

    .line 164
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/Kd;->a(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/ae;)V

    .line 165
    :cond_20
    :goto_f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    .line 166
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/l;->oa:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 167
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v4, 0x1

    .line 168
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 169
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v3

    .line 170
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/fe;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    .line 171
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 172
    :cond_21
    new-instance v3, Lcom/google/android/gms/measurement/internal/j;

    const-string v12, "_e"

    new-instance v13, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/i;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v3

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;Ljava/lang/String;J)V

    .line 173
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/Kd;->a(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/ae;)V

    goto :goto_10

    .line 174
    :cond_22
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/ae;->i:Z

    if-eqz v0, :cond_23

    .line 175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 176
    new-instance v3, Lcom/google/android/gms/measurement/internal/j;

    const-string v12, "_cd"

    new-instance v13, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/i;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v3

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;Ljava/lang/String;J)V

    .line 177
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/Kd;->a(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/ae;)V

    .line 178
    :cond_23
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ke;->w()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ke;->u()V

    return-void

    :catchall_0
    move-exception v0

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ke;->u()V

    throw v0
.end method

.method final d(Lcom/google/android/gms/measurement/internal/ae;)Ljava/lang/String;
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/Od;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/Od;-><init>(Lcom/google/android/gms/measurement/internal/Kd;Lcom/google/android/gms/measurement/internal/ae;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Ib;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    .line 14
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 18
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ib;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ke;->z()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/tb;->f:Lcom/google/android/gms/measurement/internal/yb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/yb;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/tb;->f:Lcom/google/android/gms/measurement/internal/yb;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/yb;->a(J)V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->w()V

    return-void
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/fe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/Sd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->h:Lcom/google/android/gms/measurement/internal/Sd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Kd;->b(Lcom/google/android/gms/measurement/internal/Ld;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->h:Lcom/google/android/gms/measurement/internal/Sd;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/measurement/internal/ce;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->g:Lcom/google/android/gms/measurement/internal/ce;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Kd;->b(Lcom/google/android/gms/measurement/internal/Ld;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->g:Lcom/google/android/gms/measurement/internal/ce;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/measurement/internal/ke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->d:Lcom/google/android/gms/measurement/internal/ke;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Kd;->b(Lcom/google/android/gms/measurement/internal/Ld;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->d:Lcom/google/android/gms/measurement/internal/ke;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/measurement/internal/Jb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->b:Lcom/google/android/gms/measurement/internal/Jb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Kd;->b(Lcom/google/android/gms/measurement/internal/Ld;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->b:Lcom/google/android/gms/measurement/internal/Jb;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/measurement/internal/ob;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->c:Lcom/google/android/gms/measurement/internal/ob;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Kd;->b(Lcom/google/android/gms/measurement/internal/Ld;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->c:Lcom/google/android/gms/measurement/internal/ob;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/measurement/internal/Tc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->i:Lcom/google/android/gms/measurement/internal/Tc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Kd;->b(Lcom/google/android/gms/measurement/internal/Ld;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->i:Lcom/google/android/gms/measurement/internal/Tc;

    return-object v0
.end method

.method final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final m()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->A()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->l()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/Kd;->t:Z

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->a()Lcom/google/android/gms/measurement/internal/ee;

    .line 5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->y()Lcom/google/android/gms/measurement/internal/Zc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Zc;->F()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/Kd;->t:Z

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->x()V

    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v3, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/Kd;->t:Z

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->x()V

    return-void

    .line 16
    :cond_1
    :try_start_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/Kd;->n:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/Kd;->t:Z

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->x()V

    return-void

    .line 20
    :cond_2
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->A()V

    .line 21
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Kd;->w:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 22
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v3, "Uploading requested multiple times"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/Kd;->t:Z

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->x()V

    return-void

    .line 26
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->j()Lcom/google/android/gms/measurement/internal/ob;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ob;->t()Z

    move-result v3

    if-nez v3, :cond_5

    .line 27
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/Kd;->t:Z

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->x()V

    return-void

    .line 32
    :cond_5
    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    .line 33
    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    .line 34
    invoke-static {}, Lcom/google/android/gms/measurement/internal/fe;->s()J

    move-result-wide v7

    sub-long v7, v3, v7

    const/4 v9, 0x0

    .line 35
    invoke-direct {v1, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/Kd;->a(Ljava/lang/String;J)Z

    .line 36
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v7

    .line 37
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/tb;->f:Lcom/google/android/gms/measurement/internal/yb;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/yb;->a()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-eqz v10, :cond_6

    .line 38
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v5

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 41
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ke;->x()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_14

    .line 44
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/Kd;->y:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_7

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ke;->E()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/Kd;->y:J

    .line 46
    :cond_7
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v6

    .line 47
    sget-object v7, Lcom/google/android/gms/measurement/internal/l;->r:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/fe;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)I

    move-result v6

    .line 48
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v7

    .line 49
    sget-object v8, Lcom/google/android/gms/measurement/internal/l;->s:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/fe;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/ke;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    .line 51
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    .line 52
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 53
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lb/d/b/a/d/h/U;

    .line 54
    invoke-virtual {v8}, Lb/d/b/a/d/h/U;->W()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 55
    invoke-virtual {v8}, Lb/d/b/a/d/h/U;->W()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_9
    move-object v7, v9

    :goto_1
    if-eqz v7, :cond_b

    const/4 v8, 0x0

    .line 56
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_b

    .line 57
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lb/d/b/a/d/h/U;

    .line 58
    invoke-virtual {v10}, Lb/d/b/a/d/h/U;->W()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 59
    invoke-virtual {v10}, Lb/d/b/a/d/h/U;->W()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 60
    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 61
    :cond_b
    :goto_3
    invoke-static {}, Lb/d/b/a/d/h/T;->n()Lb/d/b/a/d/h/T$a;

    move-result-object v7

    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 63
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-static {}, Lcom/google/android/gms/measurement/internal/fe;->u()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 65
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v11

    .line 66
    invoke-virtual {v11, v5}, Lcom/google/android/gms/measurement/internal/fe;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x1

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    :goto_4
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v8, :cond_f

    .line 67
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lb/d/b/a/d/h/U;

    .line 68
    invoke-virtual {v13}, Lb/d/b/a/d/h/Eb;->i()Lb/d/b/a/d/h/Eb$a;

    move-result-object v13

    .line 69
    check-cast v13, Lb/d/b/a/d/h/U$a;

    .line 70
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v14

    .line 72
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/fe;->l()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lb/d/b/a/d/h/U$a;->g(J)Lb/d/b/a/d/h/U$a;

    .line 73
    invoke-virtual {v13, v3, v4}, Lb/d/b/a/d/h/U$a;->a(J)Lb/d/b/a/d/h/U$a;

    .line 74
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/Ob;->a()Lcom/google/android/gms/measurement/internal/ee;

    .line 75
    invoke-virtual {v13, v2}, Lb/d/b/a/d/h/U$a;->b(Z)Lb/d/b/a/d/h/U$a;

    if-nez v11, :cond_d

    .line 76
    invoke-virtual {v13}, Lb/d/b/a/d/h/U$a;->u()Lb/d/b/a/d/h/U$a;

    .line 77
    :cond_d
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v14

    .line 78
    sget-object v15, Lcom/google/android/gms/measurement/internal/l;->ya:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v14, v5, v15}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 79
    invoke-virtual {v13}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object v14

    check-cast v14, Lb/d/b/a/d/h/Eb;

    check-cast v14, Lb/d/b/a/d/h/U;

    invoke-virtual {v14}, Lb/d/b/a/d/h/Ma;->e()[B

    move-result-object v14

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->f()Lcom/google/android/gms/measurement/internal/Sd;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/Sd;->a([B)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lb/d/b/a/d/h/U$a;->l(J)Lb/d/b/a/d/h/U$a;

    .line 81
    :cond_e
    invoke-virtual {v7, v13}, Lb/d/b/a/d/h/T$a;->a(Lb/d/b/a/d/h/U$a;)Lb/d/b/a/d/h/T$a;

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 82
    :cond_f
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v6

    const/4 v11, 0x2

    .line 83
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/kb;->a(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->f()Lcom/google/android/gms/measurement/internal/Sd;

    move-result-object v6

    invoke-virtual {v7}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object v11

    check-cast v11, Lb/d/b/a/d/h/Eb;

    check-cast v11, Lb/d/b/a/d/h/T;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/Sd;->a(Lb/d/b/a/d/h/T;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_10
    move-object v6, v9

    .line 85
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->f()Lcom/google/android/gms/measurement/internal/Sd;

    invoke-virtual {v7}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object v11

    check-cast v11, Lb/d/b/a/d/h/Eb;

    check-cast v11, Lb/d/b/a/d/h/T;

    .line 86
    invoke-virtual {v11}, Lb/d/b/a/d/h/Ma;->e()[B

    move-result-object v14

    .line 87
    sget-object v11, Lcom/google/android/gms/measurement/internal/l;->B:Lcom/google/android/gms/measurement/internal/Za;

    .line 88
    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/Za;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    :try_start_6
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    const/4 v11, 0x1

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Lcom/google/android/gms/common/internal/u;->a(Z)V

    .line 92
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/Kd;->w:Ljava/util/List;

    if-eqz v11, :cond_12

    .line 93
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v10

    .line 94
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v10

    const-string v11, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 95
    :cond_12
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/Kd;->w:Ljava/util/List;

    .line 96
    :goto_8
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v10

    .line 97
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/tb;->g:Lcom/google/android/gms/measurement/internal/yb;

    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/measurement/internal/yb;->a(J)V

    const-string v3, "?"

    if-lez v8, :cond_13

    .line 98
    invoke-virtual {v7, v2}, Lb/d/b/a/d/h/T$a;->a(I)Lb/d/b/a/d/h/U;

    move-result-object v3

    invoke-virtual {v3}, Lb/d/b/a/d/h/U;->q()Ljava/lang/String;

    move-result-object v3

    .line 99
    :cond_13
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v4

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v6}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/Kd;->s:Z

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->j()Lcom/google/android/gms/measurement/internal/ob;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/measurement/internal/Md;

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/Md;-><init>(Lcom/google/android/gms/measurement/internal/Kd;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ob;->h()V

    .line 105
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Ld;->r()V

    .line 106
    invoke-static {v13}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {v14}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ob;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/sb;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/sb;-><init>(Lcom/google/android/gms/measurement/internal/ob;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/qb;)V

    .line 110
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/Ib;->b(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    .line 111
    :catch_0
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 113
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 114
    invoke-virtual {v0, v3, v4, v9}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 115
    :cond_14
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/Kd;->y:J

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/google/android/gms/measurement/internal/fe;->s()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/ke;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/ke;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Fb;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 120
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/Kd;->a(Lcom/google/android/gms/measurement/internal/Fb;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 121
    :cond_15
    :goto_9
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/Kd;->t:Z

    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->x()V

    return-void

    :catchall_0
    move-exception v0

    .line 123
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/Kd;->t:Z

    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Kd;->x()V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method final n()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->A()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->l()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/Kd;->m:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->A()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Kd;->l()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->sa:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->v:Ljava/nio/channels/FileChannel;

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/Kd;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Ob;->x()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/cb;->D()I

    move-result v2

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->A()V

    if-le v0, v2, :cond_1

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Panic: can\'t downgrade version. Previous, current version"

    .line 18
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ge v0, v2, :cond_3

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Kd;->v:Ljava/nio/channels/FileChannel;

    .line 20
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/Kd;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v3

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Storage version upgraded. Previous, current version"

    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v3

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Storage version upgrade failed. Previous, current version"

    .line 28
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->l:Z

    if-nez v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->g()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    .line 31
    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->sa:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->x()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v2, "This instance being marked as an uploader"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 34
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/Kd;->l:Z

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Kd;->w()V

    :cond_4
    return-void
.end method

.method final o()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->q:I

    return-void
.end method

.method final p()Lcom/google/android/gms/measurement/internal/Ob;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/measurement/internal/ib;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->D()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/measurement/internal/Wd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kd;->j:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v0

    return-object v0
.end method
