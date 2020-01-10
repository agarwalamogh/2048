.class public final Lb/d/c/p;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/c/p$a;
    }
.end annotation


# static fields
.field private static final a:Lb/d/c/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/c/c/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lb/d/c/c/a<",
            "*>;",
            "Lb/d/c/p$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/d/c/c/a<",
            "*>;",
            "Lb/d/c/H<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lb/d/c/b/q;

.field private final e:Lb/d/c/b/a/f;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d/c/I;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lb/d/c/b/s;

.field final h:Lb/d/c/j;

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lb/d/c/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Z

.field final q:Ljava/lang/String;

.field final r:I

.field final s:I

.field final t:Lb/d/c/F;

.field final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d/c/I;",
            ">;"
        }
    .end annotation
.end field

.field final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d/c/I;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lb/d/c/c/a;->a(Ljava/lang/Class;)Lb/d/c/c/a;

    move-result-object v0

    sput-object v0, Lb/d/c/p;->a:Lb/d/c/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lb/d/c/b/s;->a:Lb/d/c/b/s;

    sget-object v2, Lb/d/c/i;->a:Lb/d/c/i;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lb/d/c/F;->a:Lb/d/c/F;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    .line 5
    invoke-direct/range {v0 .. v17}, Lb/d/c/p;-><init>(Lb/d/c/b/s;Lb/d/c/j;Ljava/util/Map;ZZZZZZZLb/d/c/F;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lb/d/c/b/s;Lb/d/c/j;Ljava/util/Map;ZZZZZZZLb/d/c/F;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/c/b/s;",
            "Lb/d/c/j;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lb/d/c/q<",
            "*>;>;ZZZZZZZ",
            "Lb/d/c/F;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lb/d/c/I;",
            ">;",
            "Ljava/util/List<",
            "Lb/d/c/I;",
            ">;",
            "Ljava/util/List<",
            "Lb/d/c/I;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move/from16 v5, p10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v6, Ljava/lang/ThreadLocal;

    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v6, v0, Lb/d/c/p;->b:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Lb/d/c/p;->c:Ljava/util/Map;

    .line 9
    iput-object v1, v0, Lb/d/c/p;->g:Lb/d/c/b/s;

    .line 10
    iput-object v2, v0, Lb/d/c/p;->h:Lb/d/c/j;

    .line 11
    iput-object v3, v0, Lb/d/c/p;->i:Ljava/util/Map;

    .line 12
    new-instance v6, Lb/d/c/b/q;

    invoke-direct {v6, p3}, Lb/d/c/b/q;-><init>(Ljava/util/Map;)V

    iput-object v6, v0, Lb/d/c/p;->d:Lb/d/c/b/q;

    move v3, p4

    .line 13
    iput-boolean v3, v0, Lb/d/c/p;->j:Z

    .line 14
    iput-boolean v4, v0, Lb/d/c/p;->k:Z

    move/from16 v3, p6

    .line 15
    iput-boolean v3, v0, Lb/d/c/p;->l:Z

    move/from16 v3, p7

    .line 16
    iput-boolean v3, v0, Lb/d/c/p;->m:Z

    move/from16 v3, p8

    .line 17
    iput-boolean v3, v0, Lb/d/c/p;->n:Z

    move/from16 v3, p9

    .line 18
    iput-boolean v3, v0, Lb/d/c/p;->o:Z

    .line 19
    iput-boolean v5, v0, Lb/d/c/p;->p:Z

    move-object/from16 v3, p11

    .line 20
    iput-object v3, v0, Lb/d/c/p;->t:Lb/d/c/F;

    move-object/from16 v6, p12

    .line 21
    iput-object v6, v0, Lb/d/c/p;->q:Ljava/lang/String;

    move/from16 v6, p13

    .line 22
    iput v6, v0, Lb/d/c/p;->r:I

    move/from16 v6, p14

    .line 23
    iput v6, v0, Lb/d/c/p;->s:I

    move-object/from16 v6, p15

    .line 24
    iput-object v6, v0, Lb/d/c/p;->u:Ljava/util/List;

    move-object/from16 v6, p16

    .line 25
    iput-object v6, v0, Lb/d/c/p;->v:Ljava/util/List;

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    sget-object v7, Lb/d/c/b/a/ja;->Y:Lb/d/c/I;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v7, Lb/d/c/b/a/n;->a:Lb/d/c/I;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p17

    .line 30
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    sget-object v7, Lb/d/c/b/a/ja;->D:Lb/d/c/I;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v7, Lb/d/c/b/a/ja;->m:Lb/d/c/I;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v7, Lb/d/c/b/a/ja;->g:Lb/d/c/I;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v7, Lb/d/c/b/a/ja;->i:Lb/d/c/I;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v7, Lb/d/c/b/a/ja;->k:Lb/d/c/I;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static/range {p11 .. p11}, Lb/d/c/p;->a(Lb/d/c/F;)Lb/d/c/H;

    move-result-object v3

    .line 37
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Long;

    invoke-static {v7, v8, v3}, Lb/d/c/b/a/ja;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/d/c/H;)Lb/d/c/I;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Double;

    .line 39
    invoke-direct {p0, v5}, Lb/d/c/p;->a(Z)Lb/d/c/H;

    move-result-object v9

    .line 40
    invoke-static {v7, v8, v9}, Lb/d/c/b/a/ja;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/d/c/H;)Lb/d/c/I;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Float;

    .line 42
    invoke-direct {p0, v5}, Lb/d/c/p;->b(Z)Lb/d/c/H;

    move-result-object v5

    .line 43
    invoke-static {v7, v8, v5}, Lb/d/c/b/a/ja;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/d/c/H;)Lb/d/c/I;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v5, Lb/d/c/b/a/ja;->x:Lb/d/c/I;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v5, Lb/d/c/b/a/ja;->o:Lb/d/c/I;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v5, Lb/d/c/b/a/ja;->q:Lb/d/c/I;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3}, Lb/d/c/p;->a(Lb/d/c/H;)Lb/d/c/H;

    move-result-object v7

    invoke-static {v5, v7}, Lb/d/c/b/a/ja;->a(Ljava/lang/Class;Lb/d/c/H;)Lb/d/c/I;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v3}, Lb/d/c/p;->b(Lb/d/c/H;)Lb/d/c/H;

    move-result-object v3

    invoke-static {v5, v3}, Lb/d/c/b/a/ja;->a(Ljava/lang/Class;Lb/d/c/H;)Lb/d/c/I;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v3, Lb/d/c/b/a/ja;->s:Lb/d/c/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v3, Lb/d/c/b/a/ja;->z:Lb/d/c/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v3, Lb/d/c/b/a/ja;->F:Lb/d/c/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v3, Lb/d/c/b/a/ja;->H:Lb/d/c/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    const-class v3, Ljava/math/BigDecimal;

    sget-object v5, Lb/d/c/b/a/ja;->B:Lb/d/c/H;

    invoke-static {v3, v5}, Lb/d/c/b/a/ja;->a(Ljava/lang/Class;Lb/d/c/H;)Lb/d/c/I;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    const-class v3, Ljava/math/BigInteger;

    sget-object v5, Lb/d/c/b/a/ja;->C:Lb/d/c/H;

    invoke-static {v3, v5}, Lb/d/c/b/a/ja;->a(Ljava/lang/Class;Lb/d/c/H;)Lb/d/c/I;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v3, Lb/d/c/b/a/ja;->J:Lb/d/c/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v3, Lb/d/c/b/a/ja;->L:Lb/d/c/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v3, Lb/d/c/b/a/ja;->P:Lb/d/c/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v3, Lb/d/c/b/a/ja;->R:Lb/d/c/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v3, Lb/d/c/b/a/ja;->W:Lb/d/c/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v3, Lb/d/c/b/a/ja;->N:Lb/d/c/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v3, Lb/d/c/b/a/ja;->d:Lb/d/c/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v3, Lb/d/c/b/a/e;->a:Lb/d/c/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v3, Lb/d/c/b/a/ja;->U:Lb/d/c/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v3, Lb/d/c/b/a/t;->a:Lb/d/c/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v3, Lb/d/c/b/a/r;->a:Lb/d/c/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v3, Lb/d/c/b/a/ja;->S:Lb/d/c/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v3, Lb/d/c/b/a/b;->a:Lb/d/c/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v3, Lb/d/c/b/a/ja;->b:Lb/d/c/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v3, Lb/d/c/b/a/c;

    iget-object v5, v0, Lb/d/c/p;->d:Lb/d/c/b/q;

    invoke-direct {v3, v5}, Lb/d/c/b/a/c;-><init>(Lb/d/c/b/q;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v3, Lb/d/c/b/a/k;

    iget-object v5, v0, Lb/d/c/p;->d:Lb/d/c/b/q;

    invoke-direct {v3, v5, p5}, Lb/d/c/b/a/k;-><init>(Lb/d/c/b/q;Z)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v3, Lb/d/c/b/a/f;

    iget-object v4, v0, Lb/d/c/p;->d:Lb/d/c/b/q;

    invoke-direct {v3, v4}, Lb/d/c/b/a/f;-><init>(Lb/d/c/b/q;)V

    iput-object v3, v0, Lb/d/c/p;->e:Lb/d/c/b/a/f;

    .line 72
    iget-object v3, v0, Lb/d/c/p;->e:Lb/d/c/b/a/f;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v3, Lb/d/c/b/a/ja;->Z:Lb/d/c/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v3, Lb/d/c/b/a/p;

    iget-object v4, v0, Lb/d/c/p;->d:Lb/d/c/b/q;

    iget-object v5, v0, Lb/d/c/p;->e:Lb/d/c/b/a/f;

    invoke-direct {v3, v4, p2, p1, v5}, Lb/d/c/b/a/p;-><init>(Lb/d/c/b/q;Lb/d/c/j;Lb/d/c/b/s;Lb/d/c/b/a/f;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lb/d/c/p;->f:Ljava/util/List;

    return-void
.end method

.method private static a(Lb/d/c/F;)Lb/d/c/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/c/F;",
            ")",
            "Lb/d/c/H<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lb/d/c/F;->a:Lb/d/c/F;

    if-ne p0, v0, :cond_0

    .line 6
    sget-object p0, Lb/d/c/b/a/ja;->t:Lb/d/c/H;

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lb/d/c/m;

    invoke-direct {p0}, Lb/d/c/m;-><init>()V

    return-object p0
.end method

.method private static a(Lb/d/c/H;)Lb/d/c/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/c/H<",
            "Ljava/lang/Number;",
            ">;)",
            "Lb/d/c/H<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lb/d/c/n;

    invoke-direct {v0, p0}, Lb/d/c/n;-><init>(Lb/d/c/H;)V

    .line 9
    invoke-virtual {v0}, Lb/d/c/H;->a()Lb/d/c/H;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Lb/d/c/H;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lb/d/c/H<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lb/d/c/b/a/ja;->v:Lb/d/c/H;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lb/d/c/k;

    invoke-direct {p1, p0}, Lb/d/c/k;-><init>(Lb/d/c/p;)V

    return-object p1
.end method

.method static a(D)V
    .locals 2

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/Object;Lb/d/c/d/b;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 90
    :try_start_0
    invoke-virtual {p1}, Lb/d/c/d/b;->q()Lb/d/c/d/c;

    move-result-object p0

    sget-object p1, Lb/d/c/d/c;->j:Lb/d/c/d/c;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    new-instance p0, Lb/d/c/v;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lb/d/c/v;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lb/d/c/d/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 92
    new-instance p1, Lb/d/c/v;

    invoke-direct {p1, p0}, Lb/d/c/v;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 93
    new-instance p1, Lb/d/c/C;

    invoke-direct {p1, p0}, Lb/d/c/C;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lb/d/c/H;)Lb/d/c/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/c/H<",
            "Ljava/lang/Number;",
            ">;)",
            "Lb/d/c/H<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lb/d/c/o;

    invoke-direct {v0, p0}, Lb/d/c/o;-><init>(Lb/d/c/H;)V

    .line 4
    invoke-virtual {v0}, Lb/d/c/H;->a()Lb/d/c/H;

    move-result-object p0

    return-object p0
.end method

.method private b(Z)Lb/d/c/H;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lb/d/c/H<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lb/d/c/b/a/ja;->u:Lb/d/c/H;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lb/d/c/l;

    invoke-direct {p1, p0}, Lb/d/c/l;-><init>(Lb/d/c/p;)V

    return-object p1
.end method


# virtual methods
.method public a(Lb/d/c/I;Lb/d/c/c/a;)Lb/d/c/H;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/c/I;",
            "Lb/d/c/c/a<",
            "TT;>;)",
            "Lb/d/c/H<",
            "TT;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lb/d/c/p;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object p1, p0, Lb/d/c/p;->e:Lb/d/c/b/a/f;

    :cond_0
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lb/d/c/p;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/c/I;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {v2, p0, p2}, Lb/d/c/I;->a(Lb/d/c/p;Lb/d/c/c/a;)Lb/d/c/H;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lb/d/c/c/a;)Lb/d/c/H;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/c/c/a<",
            "TT;>;)",
            "Lb/d/c/H<",
            "TT;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lb/d/c/p;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lb/d/c/p;->a:Lb/d/c/c/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/c/H;

    if-eqz v0, :cond_1

    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lb/d/c/p;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v1, p0, Lb/d/c/p;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 14
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/c/p$a;

    if-eqz v2, :cond_3

    return-object v2

    .line 15
    :cond_3
    :try_start_0
    new-instance v2, Lb/d/c/p$a;

    invoke-direct {v2}, Lb/d/c/p$a;-><init>()V

    .line 16
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Lb/d/c/p;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/c/I;

    .line 18
    invoke-interface {v4, p0, p1}, Lb/d/c/I;->a(Lb/d/c/p;Lb/d/c/c/a;)Lb/d/c/H;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v2, v4}, Lb/d/c/p$a;->a(Lb/d/c/H;)V

    .line 20
    iget-object v2, p0, Lb/d/c/p;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 22
    iget-object p1, p0, Lb/d/c/p;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 23
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 25
    iget-object p1, p0, Lb/d/c/p;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/Class;)Lb/d/c/H;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lb/d/c/H<",
            "TT;>;"
        }
    .end annotation

    .line 31
    invoke-static {p1}, Lb/d/c/c/a;->a(Ljava/lang/Class;)Lb/d/c/c/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/d/c/p;->a(Lb/d/c/c/a;)Lb/d/c/H;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Reader;)Lb/d/c/d/b;
    .locals 1

    .line 67
    new-instance v0, Lb/d/c/d/b;

    invoke-direct {v0, p1}, Lb/d/c/d/b;-><init>(Ljava/io/Reader;)V

    .line 68
    iget-boolean p1, p0, Lb/d/c/p;->o:Z

    invoke-virtual {v0, p1}, Lb/d/c/d/b;->a(Z)V

    return-object v0
.end method

.method public a(Ljava/io/Writer;)Lb/d/c/d/d;
    .locals 1

    .line 61
    iget-boolean v0, p0, Lb/d/c/p;->l:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 62
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 63
    :cond_0
    new-instance v0, Lb/d/c/d/d;

    invoke-direct {v0, p1}, Lb/d/c/d/d;-><init>(Ljava/io/Writer;)V

    .line 64
    iget-boolean p1, p0, Lb/d/c/p;->n:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 65
    invoke-virtual {v0, p1}, Lb/d/c/d/d;->b(Ljava/lang/String;)V

    .line 66
    :cond_1
    iget-boolean p1, p0, Lb/d/c/p;->j:Z

    invoke-virtual {v0, p1}, Lb/d/c/d/d;->c(Z)V

    return-object v0
.end method

.method public a(Lb/d/c/d/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/c/d/b;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Lb/d/c/d/b;->h()Z

    move-result v0

    const/4 v1, 0x1

    .line 95
    invoke-virtual {p1, v1}, Lb/d/c/d/b;->a(Z)V

    .line 96
    :try_start_0
    invoke-virtual {p1}, Lb/d/c/d/b;->q()Lb/d/c/d/c;

    const/4 v1, 0x0

    .line 97
    invoke-static {p2}, Lb/d/c/c/a;->a(Ljava/lang/reflect/Type;)Lb/d/c/c/a;

    move-result-object p2

    .line 98
    invoke-virtual {p0, p2}, Lb/d/c/p;->a(Lb/d/c/c/a;)Lb/d/c/H;

    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, Lb/d/c/H;->a(Lb/d/c/d/b;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {p1, v0}, Lb/d/c/d/b;->a(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 101
    :try_start_1
    new-instance v1, Lb/d/c/C;

    invoke-direct {v1, p2}, Lb/d/c/C;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    .line 102
    new-instance v1, Lb/d/c/C;

    invoke-direct {v1, p2}, Lb/d/c/C;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 103
    invoke-virtual {p1, v0}, Lb/d/c/d/b;->a(Z)V

    return-object p2

    .line 104
    :cond_0
    :try_start_2
    new-instance v1, Lb/d/c/C;

    invoke-direct {v1, p2}, Lb/d/c/C;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :goto_0
    invoke-virtual {p1, v0}, Lb/d/c/d/b;->a(Z)V

    throw p2
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 87
    invoke-virtual {p0, p1}, Lb/d/c/p;->a(Ljava/io/Reader;)Lb/d/c/d/b;

    move-result-object p1

    .line 88
    invoke-virtual {p0, p1, p2}, Lb/d/c/p;->a(Lb/d/c/d/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 89
    invoke-static {p2, p1}, Lb/d/c/p;->a(Ljava/lang/Object;Lb/d/c/d/b;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 83
    invoke-virtual {p0, p1, p2}, Lb/d/c/p;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 84
    invoke-static {p2}, Lb/d/c/b/B;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 85
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, v0, p2}, Lb/d/c/p;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/d/c/u;)Ljava/lang/String;
    .locals 1

    .line 55
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 56
    invoke-virtual {p0, p1, v0}, Lb/d/c/p;->a(Lb/d/c/u;Ljava/lang/Appendable;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 32
    sget-object p1, Lb/d/c/w;->a:Lb/d/c/w;

    invoke-virtual {p0, p1}, Lb/d/c/p;->a(Lb/d/c/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb/d/c/p;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 34
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 35
    invoke-virtual {p0, p1, p2, v0}, Lb/d/c/p;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 36
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/d/c/u;Lb/d/c/d/d;)V
    .locals 4

    .line 69
    invoke-virtual {p2}, Lb/d/c/d/d;->g()Z

    move-result v0

    const/4 v1, 0x1

    .line 70
    invoke-virtual {p2, v1}, Lb/d/c/d/d;->b(Z)V

    .line 71
    invoke-virtual {p2}, Lb/d/c/d/d;->f()Z

    move-result v1

    .line 72
    iget-boolean v2, p0, Lb/d/c/p;->m:Z

    invoke-virtual {p2, v2}, Lb/d/c/d/d;->a(Z)V

    .line 73
    invoke-virtual {p2}, Lb/d/c/d/d;->e()Z

    move-result v2

    .line 74
    iget-boolean v3, p0, Lb/d/c/p;->j:Z

    invoke-virtual {p2, v3}, Lb/d/c/d/d;->c(Z)V

    .line 75
    :try_start_0
    invoke-static {p1, p2}, Lb/d/c/b/C;->a(Lb/d/c/u;Lb/d/c/d/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {p2, v0}, Lb/d/c/d/d;->b(Z)V

    .line 77
    invoke-virtual {p2, v1}, Lb/d/c/d/d;->a(Z)V

    .line 78
    invoke-virtual {p2, v2}, Lb/d/c/d/d;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    :try_start_1
    new-instance v3, Lb/d/c/v;

    invoke-direct {v3, p1}, Lb/d/c/v;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_0
    invoke-virtual {p2, v0}, Lb/d/c/d/d;->b(Z)V

    .line 81
    invoke-virtual {p2, v1}, Lb/d/c/d/d;->a(Z)V

    .line 82
    invoke-virtual {p2, v2}, Lb/d/c/d/d;->c(Z)V

    throw p1
.end method

.method public a(Lb/d/c/u;Ljava/lang/Appendable;)V
    .locals 0

    .line 58
    :try_start_0
    invoke-static {p2}, Lb/d/c/b/C;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lb/d/c/p;->a(Ljava/io/Writer;)Lb/d/c/d/d;

    move-result-object p2

    .line 59
    invoke-virtual {p0, p1, p2}, Lb/d/c/p;->a(Lb/d/c/u;Lb/d/c/d/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 60
    new-instance p2, Lb/d/c/v;

    invoke-direct {p2, p1}, Lb/d/c/v;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lb/d/c/d/d;)V
    .locals 4

    .line 40
    invoke-static {p2}, Lb/d/c/c/a;->a(Ljava/lang/reflect/Type;)Lb/d/c/c/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lb/d/c/p;->a(Lb/d/c/c/a;)Lb/d/c/H;

    move-result-object p2

    .line 41
    invoke-virtual {p3}, Lb/d/c/d/d;->g()Z

    move-result v0

    const/4 v1, 0x1

    .line 42
    invoke-virtual {p3, v1}, Lb/d/c/d/d;->b(Z)V

    .line 43
    invoke-virtual {p3}, Lb/d/c/d/d;->f()Z

    move-result v1

    .line 44
    iget-boolean v2, p0, Lb/d/c/p;->m:Z

    invoke-virtual {p3, v2}, Lb/d/c/d/d;->a(Z)V

    .line 45
    invoke-virtual {p3}, Lb/d/c/d/d;->e()Z

    move-result v2

    .line 46
    iget-boolean v3, p0, Lb/d/c/p;->j:Z

    invoke-virtual {p3, v3}, Lb/d/c/d/d;->c(Z)V

    .line 47
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lb/d/c/H;->a(Lb/d/c/d/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p3, v0}, Lb/d/c/d/d;->b(Z)V

    .line 49
    invoke-virtual {p3, v1}, Lb/d/c/d/d;->a(Z)V

    .line 50
    invoke-virtual {p3, v2}, Lb/d/c/d/d;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    :try_start_1
    new-instance p2, Lb/d/c/v;

    invoke-direct {p2, p1}, Lb/d/c/v;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_0
    invoke-virtual {p3, v0}, Lb/d/c/d/d;->b(Z)V

    .line 53
    invoke-virtual {p3, v1}, Lb/d/c/d/d;->a(Z)V

    .line 54
    invoke-virtual {p3, v2}, Lb/d/c/d/d;->c(Z)V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    .line 37
    :try_start_0
    invoke-static {p3}, Lb/d/c/b/C;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lb/d/c/p;->a(Ljava/io/Writer;)Lb/d/c/d/d;

    move-result-object p3

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lb/d/c/p;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lb/d/c/d/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 39
    new-instance p2, Lb/d/c/v;

    invoke-direct {p2, p1}, Lb/d/c/v;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lb/d/c/p;->j:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/d/c/p;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/d/c/p;->d:Lb/d/c/b/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
