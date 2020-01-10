.class public final Lcom/google/android/gms/internal/ads/oh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xh;


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/BU;

.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/EU;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/internal/ads/zh;

.field private h:Z

.field private final i:Lcom/google/android/gms/internal/ads/wh;

.field private final j:Lcom/google/android/gms/internal/ads/Ch;

.field private final k:Ljava/lang/Object;

.field private l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/oh;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/wh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->e:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->k:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->l:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oh;->m:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oh;->n:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oh;->o:Z

    const-string v0, "SafeBrowsing config is not present."

    .line 9
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh;->f:Landroid/content/Context;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh;->c:Ljava/util/LinkedHashMap;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oh;->g:Lcom/google/android/gms/internal/ads/zh;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oh;->i:Lcom/google/android/gms/internal/ads/wh;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oh;->i:Lcom/google/android/gms/internal/ads/wh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wh;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 15
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/oh;->l:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oh;->l:Ljava/util/HashSet;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p5, "cookie"

    invoke-virtual {p5, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/BU;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/BU;-><init>()V

    .line 18
    sget-object p3, Lcom/google/android/gms/internal/ads/sU;->i:Lcom/google/android/gms/internal/ads/sU;

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/BU;->c:Lcom/google/android/gms/internal/ads/sU;

    .line 19
    iput-object p4, p1, Lcom/google/android/gms/internal/ads/BU;->e:Ljava/lang/String;

    .line 20
    iput-object p4, p1, Lcom/google/android/gms/internal/ads/BU;->f:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/oU;->k()Lcom/google/android/gms/internal/ads/oU$a;

    move-result-object p3

    .line 22
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/oh;->i:Lcom/google/android/gms/internal/ads/wh;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/wh;->a:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 23
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/oU$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oU$a;

    .line 24
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qS$a;->ca()Lcom/google/android/gms/internal/ads/_S;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/oU;

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/BU;->h:Lcom/google/android/gms/internal/ads/oU;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/uU;->k()Lcom/google/android/gms/internal/ads/uU$a;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/oh;->f:Landroid/content/Context;

    .line 26
    invoke-static {p4}, Lcom/google/android/gms/common/d/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/d/b;->a()Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/uU$a;->a(Z)Lcom/google/android/gms/internal/ads/uU$a;

    .line 27
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gk;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 28
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/uU$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uU$a;

    .line 29
    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/f;->a()Lcom/google/android/gms/common/f;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/oh;->f:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/f;->b(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_4

    .line 30
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/uU$a;->a(J)Lcom/google/android/gms/internal/ads/uU$a;

    .line 31
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qS$a;->ca()Lcom/google/android/gms/internal/ads/_S;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/uU;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/BU;->r:Lcom/google/android/gms/internal/ads/uU;

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh;->b:Lcom/google/android/gms/internal/ads/BU;

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/Ch;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oh;->f:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oh;->i:Lcom/google/android/gms/internal/ads/wh;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/wh;->h:Ljava/util/List;

    invoke-direct {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/Ch;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/oh;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh;->j:Lcom/google/android/gms/internal/ads/Ch;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/oh;)Ljava/lang/Object;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oh;->k:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/oh;)Lcom/google/android/gms/internal/ads/BU;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oh;->b:Lcom/google/android/gms/internal/ads/BU;

    return-object p0
.end method

.method static final synthetic d(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private final e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/EU;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/EU;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic e()Ljava/util/List;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/oh;->a:Ljava/util/List;

    return-object v0
.end method

.method private final f()Lcom/google/android/gms/internal/ads/HN;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oh;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->i:Lcom/google/android/gms/internal/ads/wh;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/wh;->g:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oh;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->i:Lcom/google/android/gms/internal/ads/wh;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/wh;->f:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oh;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->i:Lcom/google/android/gms/internal/ads/wh;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/wh;->d:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    return-object v0

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oh;->b:Lcom/google/android/gms/internal/ads/BU;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oh;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/EU;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/BU;->i:[Lcom/google/android/gms/internal/ads/EU;

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oh;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oh;->b:Lcom/google/android/gms/internal/ads/BU;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/BU;->i:[Lcom/google/android/gms/internal/ads/EU;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oh;->b:Lcom/google/android/gms/internal/ads/BU;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oh;->d:Ljava/util/List;

    new-array v6, v2, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/BU;->s:[Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oh;->b:Lcom/google/android/gms/internal/ads/BU;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oh;->e:Ljava/util/List;

    new-array v6, v2, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/BU;->t:[Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/yh;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oh;->b:Lcom/google/android/gms/internal/ads/BU;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/BU;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oh;->b:Lcom/google/android/gms/internal/ads/BU;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/BU;->j:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x35

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Sending SB report\n  url: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n  clickUrl: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n  resources: \n"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oh;->b:Lcom/google/android/gms/internal/ads/BU;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/BU;->i:[Lcom/google/android/gms/internal/ads/EU;

    array-length v6, v5

    :goto_1
    if-ge v2, v6, :cond_5

    aget-object v7, v5, v2

    const-string v8, "    ["

    .line 11
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/EU;->l:[Ljava/lang/String;

    array-length v8, v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] "

    .line 13
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/EU;->e:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yh;->a(Ljava/lang/String;)V

    .line 16
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh;->b:Lcom/google/android/gms/internal/ads/BU;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lU;->a(Lcom/google/android/gms/internal/ads/lU;)[B

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oh;->i:Lcom/google/android/gms/internal/ads/wh;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/wh;->b:Ljava/lang/String;

    .line 17
    new-instance v5, Lcom/google/android/gms/internal/ads/pj;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oh;->f:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/pj;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v5, v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/pj;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/yh;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/rh;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Lcom/google/android/gms/internal/ads/oh;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/KN;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/HN;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/qh;->a:Lcom/google/android/gms/internal/ads/eM;

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/ads/ik;->e:Lcom/google/android/gms/internal/ads/KN;

    .line 23
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/eM;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v1

    .line 24
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method final synthetic a(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/HN;
    .locals 10

    if-eqz p1, :cond_5

    .line 39
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "matches"

    .line 42
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oh;->k:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 45
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oh;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/EU;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v2, "Cannot find the corresponding resource object for "

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yh;->a(Ljava/lang/String;)V

    .line 47
    monitor-exit v3

    goto :goto_0

    .line 48
    :cond_2
    new-array v1, v4, [Ljava/lang/String;

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/EU;->l:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_3

    .line 49
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/EU;->l:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "threat_type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 50
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/oh;->h:Z

    if-lez v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    or-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oh;->h:Z

    .line 51
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 52
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/oh;->h:Z

    if-eqz p1, :cond_6

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oh;->k:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->b:Lcom/google/android/gms/internal/ads/BU;

    sget-object v1, Lcom/google/android/gms/internal/ads/sU;->j:Lcom/google/android/gms/internal/ads/sU;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/BU;->c:Lcom/google/android/gms/internal/ads/sU;

    .line 55
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 56
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oh;->f()Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->Bd:Lcom/google/android/gms/internal/ads/Dfa;

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 60
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oh;->m:Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->i:Lcom/google/android/gms/internal/ads/wh;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/wh;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oh;->n:Z

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/Fi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Fi;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to capture the webview bitmap."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yh;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oh;->n:Z

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/ph;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ph;-><init>(Lcom/google/android/gms/internal/ads/oh;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Fi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->b:Lcom/google/android/gms/internal/ads/BU;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/BU;->j:Ljava/lang/String;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    .line 11
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/oh;->o:Z

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oh;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/EU;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/tU;->a(I)Lcom/google/android/gms/internal/ads/tU;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/EU;->k:Lcom/google/android/gms/internal/ads/tU;

    .line 14
    :cond_1
    monitor-exit v0

    return-void

    .line 15
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/EU;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/EU;-><init>()V

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/tU;->a(I)Lcom/google/android/gms/internal/ads/tU;

    move-result-object p3

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/EU;->k:Lcom/google/android/gms/internal/ads/tU;

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oh;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/EU;->d:Ljava/lang/Integer;

    .line 18
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/EU;->e:Ljava/lang/String;

    .line 19
    new-instance p3, Lcom/google/android/gms/internal/ads/DU;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/DU;-><init>()V

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/EU;->f:Lcom/google/android/gms/internal/ads/DU;

    .line 20
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oh;->l:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    move-result p3

    if-lez p3, :cond_7

    if-eqz p2, :cond_7

    .line 21
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v3, ""

    .line 24
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v2, ""

    .line 25
    :goto_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oh;->l:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/pU;->k()Lcom/google/android/gms/internal/ads/pU$a;

    move-result-object v4

    .line 28
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/GR;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/GR;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/pU$a;->a(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/pU$a;

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/GR;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/GR;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/pU$a;->b(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/pU$a;

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qS$a;->ca()Lcom/google/android/gms/internal/ads/_S;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/qS;

    check-cast v2, Lcom/google/android/gms/internal/ads/pU;

    .line 31
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/pU;

    .line 33
    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/EU;->f:Lcom/google/android/gms/internal/ads/DU;

    iput-object p2, p3, Lcom/google/android/gms/internal/ads/DU;->d:[Lcom/google/android/gms/internal/ads/pU;

    .line 35
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oh;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->j:Lcom/google/android/gms/internal/ads/Ch;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ch;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final b()V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->g:Lcom/google/android/gms/internal/ads/zh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oh;->c:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zh;->a(Landroid/content/Context;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/nh;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/nh;-><init>(Lcom/google/android/gms/internal/ads/oh;)V

    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/ik;->e:Lcom/google/android/gms/internal/ads/KN;

    .line 9
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/hN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v1

    const-wide/16 v2, 0xa

    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcom/google/android/gms/internal/ads/ik;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/sh;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/sh;-><init>(Lcom/google/android/gms/internal/ads/oh;Lcom/google/android/gms/internal/ads/HN;)V

    .line 13
    sget-object v4, Lcom/google/android/gms/internal/ads/ik;->e:Lcom/google/android/gms/internal/ads/KN;

    .line 14
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/yN;Ljava/util/concurrent/Executor;)V

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/oh;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final c(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->i:Lcom/google/android/gms/internal/ads/wh;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/wh;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oh;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/wh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->i:Lcom/google/android/gms/internal/ads/wh;

    return-object v0
.end method
