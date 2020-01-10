.class public final Lb/d/b/a/d/h/W;
.super Lb/d/b/a/d/h/Eb;

# interfaces
.implements Lb/d/b/a/d/h/qc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/a/d/h/W$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/d/h/Eb<",
        "Lb/d/b/a/d/h/W;",
        "Lb/d/b/a/d/h/W$a;",
        ">;",
        "Lb/d/b/a/d/h/qc;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lb/d/b/a/d/h/wc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/h/wc<",
            "Lb/d/b/a/d/h/W;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzyz:Lb/d/b/a/d/h/W;


# instance fields
.field private zzyv:Lb/d/b/a/d/h/Nb;

.field private zzyw:Lb/d/b/a/d/h/Nb;

.field private zzyx:Lb/d/b/a/d/h/Mb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/h/Mb<",
            "Lb/d/b/a/d/h/O;",
            ">;"
        }
    .end annotation
.end field

.field private zzyy:Lb/d/b/a/d/h/Mb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/h/Mb<",
            "Lb/d/b/a/d/h/X;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/d/b/a/d/h/W;

    invoke-direct {v0}, Lb/d/b/a/d/h/W;-><init>()V

    sput-object v0, Lb/d/b/a/d/h/W;->zzyz:Lb/d/b/a/d/h/W;

    .line 2
    const-class v0, Lb/d/b/a/d/h/W;

    sget-object v1, Lb/d/b/a/d/h/W;->zzyz:Lb/d/b/a/d/h/W;

    invoke-static {v0, v1}, Lb/d/b/a/d/h/Eb;->a(Ljava/lang/Class;Lb/d/b/a/d/h/Eb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/Eb;-><init>()V

    .line 2
    invoke-static {}, Lb/d/b/a/d/h/Eb;->k()Lb/d/b/a/d/h/Nb;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/d/h/W;->zzyv:Lb/d/b/a/d/h/Nb;

    .line 3
    invoke-static {}, Lb/d/b/a/d/h/Eb;->k()Lb/d/b/a/d/h/Nb;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/d/h/W;->zzyw:Lb/d/b/a/d/h/Nb;

    .line 4
    invoke-static {}, Lb/d/b/a/d/h/Eb;->l()Lb/d/b/a/d/h/Mb;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/d/h/W;->zzyx:Lb/d/b/a/d/h/Mb;

    .line 5
    invoke-static {}, Lb/d/b/a/d/h/Eb;->l()Lb/d/b/a/d/h/Mb;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/d/h/W;->zzyy:Lb/d/b/a/d/h/Mb;

    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/W;->zzyx:Lb/d/b/a/d/h/Mb;

    invoke-interface {v0}, Lb/d/b/a/d/h/Mb;->sa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/W;->zzyx:Lb/d/b/a/d/h/Mb;

    .line 3
    invoke-static {v0}, Lb/d/b/a/d/h/Eb;->a(Lb/d/b/a/d/h/Mb;)Lb/d/b/a/d/h/Mb;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/d/h/W;->zzyx:Lb/d/b/a/d/h/Mb;

    :cond_0
    return-void
.end method

.method private final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/W;->zzyy:Lb/d/b/a/d/h/Mb;

    invoke-interface {v0}, Lb/d/b/a/d/h/Mb;->sa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/W;->zzyy:Lb/d/b/a/d/h/Mb;

    .line 3
    invoke-static {v0}, Lb/d/b/a/d/h/Eb;->a(Lb/d/b/a/d/h/Mb;)Lb/d/b/a/d/h/Mb;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/d/h/W;->zzyy:Lb/d/b/a/d/h/Mb;

    :cond_0
    return-void
.end method

.method public static a([BLb/d/b/a/d/h/rb;)Lb/d/b/a/d/h/W;
    .locals 1

    .line 5
    sget-object v0, Lb/d/b/a/d/h/W;->zzyz:Lb/d/b/a/d/h/W;

    invoke-static {v0, p0, p1}, Lb/d/b/a/d/h/Eb;->a(Lb/d/b/a/d/h/Eb;[BLb/d/b/a/d/h/rb;)Lb/d/b/a/d/h/Eb;

    move-result-object p0

    check-cast p0, Lb/d/b/a/d/h/W;

    return-object p0
.end method

.method static synthetic a(Lb/d/b/a/d/h/W;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lb/d/b/a/d/h/W;->y()V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/d/h/W;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lb/d/b/a/d/h/W;->d(I)V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/d/h/W;Ljava/lang/Iterable;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lb/d/b/a/d/h/W;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/W;->zzyv:Lb/d/b/a/d/h/Nb;

    invoke-interface {v0}, Lb/d/b/a/d/h/Mb;->sa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/W;->zzyv:Lb/d/b/a/d/h/Nb;

    .line 3
    invoke-static {v0}, Lb/d/b/a/d/h/Eb;->a(Lb/d/b/a/d/h/Nb;)Lb/d/b/a/d/h/Nb;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/d/h/W;->zzyv:Lb/d/b/a/d/h/Nb;

    .line 4
    :cond_0
    iget-object v0, p0, Lb/d/b/a/d/h/W;->zzyv:Lb/d/b/a/d/h/Nb;

    invoke-static {p1, v0}, Lb/d/b/a/d/h/Ma;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lb/d/b/a/d/h/W;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lb/d/b/a/d/h/W;->z()V

    return-void
.end method

.method static synthetic b(Lb/d/b/a/d/h/W;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lb/d/b/a/d/h/W;->e(I)V

    return-void
.end method

.method static synthetic b(Lb/d/b/a/d/h/W;Ljava/lang/Iterable;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lb/d/b/a/d/h/W;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final b(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/W;->zzyw:Lb/d/b/a/d/h/Nb;

    invoke-interface {v0}, Lb/d/b/a/d/h/Mb;->sa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/W;->zzyw:Lb/d/b/a/d/h/Nb;

    .line 3
    invoke-static {v0}, Lb/d/b/a/d/h/Eb;->a(Lb/d/b/a/d/h/Nb;)Lb/d/b/a/d/h/Nb;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/d/h/W;->zzyw:Lb/d/b/a/d/h/Nb;

    .line 4
    :cond_0
    iget-object v0, p0, Lb/d/b/a/d/h/W;->zzyw:Lb/d/b/a/d/h/Nb;

    invoke-static {p1, v0}, Lb/d/b/a/d/h/Ma;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lb/d/b/a/d/h/W;Ljava/lang/Iterable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lb/d/b/a/d/h/W;->c(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final c(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lb/d/b/a/d/h/O;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/W;->A()V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/W;->zzyx:Lb/d/b/a/d/h/Mb;

    invoke-static {p1, v0}, Lb/d/b/a/d/h/Ma;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final d(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/W;->A()V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/W;->zzyx:Lb/d/b/a/d/h/Mb;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Lb/d/b/a/d/h/W;Ljava/lang/Iterable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lb/d/b/a/d/h/W;->d(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final d(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lb/d/b/a/d/h/X;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lb/d/b/a/d/h/W;->B()V

    .line 4
    iget-object v0, p0, Lb/d/b/a/d/h/W;->zzyy:Lb/d/b/a/d/h/Mb;

    invoke-static {p1, v0}, Lb/d/b/a/d/h/Ma;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final e(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/W;->B()V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/W;->zzyy:Lb/d/b/a/d/h/Mb;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static u()Lb/d/b/a/d/h/W$a;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/W;->zzyz:Lb/d/b/a/d/h/W;

    invoke-virtual {v0}, Lb/d/b/a/d/h/Eb;->h()Lb/d/b/a/d/h/Eb$a;

    move-result-object v0

    check-cast v0, Lb/d/b/a/d/h/W$a;

    return-object v0
.end method

.method public static v()Lb/d/b/a/d/h/W;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/W;->zzyz:Lb/d/b/a/d/h/W;

    return-object v0
.end method

.method static synthetic w()Lb/d/b/a/d/h/W;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/W;->zzyz:Lb/d/b/a/d/h/W;

    return-object v0
.end method

.method private final y()V
    .locals 1

    .line 1
    invoke-static {}, Lb/d/b/a/d/h/Eb;->k()Lb/d/b/a/d/h/Nb;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/d/h/W;->zzyv:Lb/d/b/a/d/h/Nb;

    return-void
.end method

.method private final z()V
    .locals 1

    .line 1
    invoke-static {}, Lb/d/b/a/d/h/Eb;->k()Lb/d/b/a/d/h/Nb;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/d/h/W;->zzyw:Lb/d/b/a/d/h/Nb;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lb/d/b/a/d/h/M;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 8
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    sget-object p1, Lb/d/b/a/d/h/W;->zzuo:Lb/d/b/a/d/h/wc;

    if-nez p1, :cond_1

    .line 10
    const-class p2, Lb/d/b/a/d/h/W;

    monitor-enter p2

    .line 11
    :try_start_0
    sget-object p1, Lb/d/b/a/d/h/W;->zzuo:Lb/d/b/a/d/h/wc;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lb/d/b/a/d/h/Eb$c;

    sget-object p3, Lb/d/b/a/d/h/W;->zzyz:Lb/d/b/a/d/h/W;

    invoke-direct {p1, p3}, Lb/d/b/a/d/h/Eb$c;-><init>(Lb/d/b/a/d/h/Eb;)V

    .line 13
    sput-object p1, Lb/d/b/a/d/h/W;->zzuo:Lb/d/b/a/d/h/wc;

    .line 14
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 15
    :pswitch_3
    sget-object p1, Lb/d/b/a/d/h/W;->zzyz:Lb/d/b/a/d/h/W;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzyv"

    aput-object v0, p1, p2

    const-string p2, "zzyw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzyx"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lb/d/b/a/d/h/O;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzyy"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lb/d/b/a/d/h/X;

    aput-object p3, p1, p2

    .line 17
    sget-object p2, Lb/d/b/a/d/h/W;->zzyz:Lb/d/b/a/d/h/W;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Lb/d/b/a/d/h/Eb;->a(Lb/d/b/a/d/h/oc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lb/d/b/a/d/h/W$a;

    invoke-direct {p1, p2}, Lb/d/b/a/d/h/W$a;-><init>(Lb/d/b/a/d/h/M;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lb/d/b/a/d/h/W;

    invoke-direct {p1}, Lb/d/b/a/d/h/W;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lb/d/b/a/d/h/O;
    .locals 1

    .line 5
    iget-object v0, p0, Lb/d/b/a/d/h/W;->zzyx:Lb/d/b/a/d/h/Mb;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/b/a/d/h/O;

    return-object p1
.end method

.method public final c(I)Lb/d/b/a/d/h/X;
    .locals 1

    .line 3
    iget-object v0, p0, Lb/d/b/a/d/h/W;->zzyy:Lb/d/b/a/d/h/Mb;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/b/a/d/h/X;

    return-object p1
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/W;->zzyv:Lb/d/b/a/d/h/Nb;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/W;->zzyv:Lb/d/b/a/d/h/Nb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/W;->zzyw:Lb/d/b/a/d/h/Nb;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/W;->zzyw:Lb/d/b/a/d/h/Nb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/d/b/a/d/h/O;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/W;->zzyx:Lb/d/b/a/d/h/Mb;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/W;->zzyx:Lb/d/b/a/d/h/Mb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/d/b/a/d/h/X;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/W;->zzyy:Lb/d/b/a/d/h/Mb;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/W;->zzyy:Lb/d/b/a/d/h/Mb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
