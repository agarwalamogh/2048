.class public final Lb/d/b/a/d/h/P;
.super Lb/d/b/a/d/h/Eb;

# interfaces
.implements Lb/d/b/a/d/h/qc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/a/d/h/P$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/d/h/Eb<",
        "Lb/d/b/a/d/h/P;",
        "Lb/d/b/a/d/h/P$a;",
        ">;",
        "Lb/d/b/a/d/h/qc;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lb/d/b/a/d/h/wc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/h/wc<",
            "Lb/d/b/a/d/h/P;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzwo:Lb/d/b/a/d/h/P;


# instance fields
.field private zzue:I

.field private zzwj:Lb/d/b/a/d/h/Mb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/h/Mb<",
            "Lb/d/b/a/d/h/S;",
            ">;"
        }
    .end annotation
.end field

.field private zzwk:Ljava/lang/String;

.field private zzwl:J

.field private zzwm:J

.field private zzwn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/d/b/a/d/h/P;

    invoke-direct {v0}, Lb/d/b/a/d/h/P;-><init>()V

    sput-object v0, Lb/d/b/a/d/h/P;->zzwo:Lb/d/b/a/d/h/P;

    .line 2
    const-class v0, Lb/d/b/a/d/h/P;

    sget-object v1, Lb/d/b/a/d/h/P;->zzwo:Lb/d/b/a/d/h/P;

    invoke-static {v0, v1}, Lb/d/b/a/d/h/Eb;->a(Ljava/lang/Class;Lb/d/b/a/d/h/Eb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/Eb;-><init>()V

    .line 2
    invoke-static {}, Lb/d/b/a/d/h/Eb;->l()Lb/d/b/a/d/h/Mb;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/d/h/P;->zzwj:Lb/d/b/a/d/h/Mb;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lb/d/b/a/d/h/P;->zzwk:Ljava/lang/String;

    return-void
.end method

.method public static a([BLb/d/b/a/d/h/rb;)Lb/d/b/a/d/h/P;
    .locals 1

    .line 16
    sget-object v0, Lb/d/b/a/d/h/P;->zzwo:Lb/d/b/a/d/h/P;

    invoke-static {v0, p0, p1}, Lb/d/b/a/d/h/Eb;->a(Lb/d/b/a/d/h/Eb;[BLb/d/b/a/d/h/rb;)Lb/d/b/a/d/h/Eb;

    move-result-object p0

    check-cast p0, Lb/d/b/a/d/h/P;

    return-object p0
.end method

.method private final a(ILb/d/b/a/d/h/S$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lb/d/b/a/d/h/P;->y()V

    .line 5
    iget-object v0, p0, Lb/d/b/a/d/h/P;->zzwj:Lb/d/b/a/d/h/Mb;

    invoke-virtual {p2}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object p2

    check-cast p2, Lb/d/b/a/d/h/S;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(ILb/d/b/a/d/h/S;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/P;->y()V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/P;->zzwj:Lb/d/b/a/d/h/Mb;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final a(J)V
    .locals 1

    .line 14
    iget v0, p0, Lb/d/b/a/d/h/P;->zzue:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/d/b/a/d/h/P;->zzue:I

    .line 15
    iput-wide p1, p0, Lb/d/b/a/d/h/P;->zzwl:J

    return-void
.end method

.method static synthetic a(Lb/d/b/a/d/h/P;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lb/d/b/a/d/h/P;->c(I)V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/d/h/P;ILb/d/b/a/d/h/S$a;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lb/d/b/a/d/h/P;->a(ILb/d/b/a/d/h/S$a;)V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/d/h/P;ILb/d/b/a/d/h/S;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lb/d/b/a/d/h/P;->a(ILb/d/b/a/d/h/S;)V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/d/h/P;J)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lb/d/b/a/d/h/P;->a(J)V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/d/h/P;Lb/d/b/a/d/h/S$a;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lb/d/b/a/d/h/P;->a(Lb/d/b/a/d/h/S$a;)V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/d/h/P;Lb/d/b/a/d/h/S;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lb/d/b/a/d/h/P;->a(Lb/d/b/a/d/h/S;)V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/d/h/P;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lb/d/b/a/d/h/P;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lb/d/b/a/d/h/S$a;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lb/d/b/a/d/h/P;->y()V

    .line 10
    iget-object v0, p0, Lb/d/b/a/d/h/P;->zzwj:Lb/d/b/a/d/h/Mb;

    invoke-virtual {p1}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object p1

    check-cast p1, Lb/d/b/a/d/h/S;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lb/d/b/a/d/h/S;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lb/d/b/a/d/h/P;->y()V

    .line 7
    iget-object v0, p0, Lb/d/b/a/d/h/P;->zzwj:Lb/d/b/a/d/h/Mb;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    iget v0, p0, Lb/d/b/a/d/h/P;->zzue:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/d/b/a/d/h/P;->zzue:I

    .line 12
    iput-object p1, p0, Lb/d/b/a/d/h/P;->zzwk:Ljava/lang/String;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final b(J)V
    .locals 1

    .line 2
    iget v0, p0, Lb/d/b/a/d/h/P;->zzue:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lb/d/b/a/d/h/P;->zzue:I

    .line 3
    iput-wide p1, p0, Lb/d/b/a/d/h/P;->zzwm:J

    return-void
.end method

.method static synthetic b(Lb/d/b/a/d/h/P;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lb/d/b/a/d/h/P;->b(J)V

    return-void
.end method

.method private final c(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/P;->y()V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/P;->zzwj:Lb/d/b/a/d/h/Mb;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static v()Lb/d/b/a/d/h/P$a;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/P;->zzwo:Lb/d/b/a/d/h/P;

    invoke-virtual {v0}, Lb/d/b/a/d/h/Eb;->h()Lb/d/b/a/d/h/Eb$a;

    move-result-object v0

    check-cast v0, Lb/d/b/a/d/h/P$a;

    return-object v0
.end method

.method static synthetic w()Lb/d/b/a/d/h/P;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/P;->zzwo:Lb/d/b/a/d/h/P;

    return-object v0
.end method

.method private final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/P;->zzwj:Lb/d/b/a/d/h/Mb;

    invoke-interface {v0}, Lb/d/b/a/d/h/Mb;->sa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/P;->zzwj:Lb/d/b/a/d/h/Mb;

    .line 3
    invoke-static {v0}, Lb/d/b/a/d/h/Eb;->a(Lb/d/b/a/d/h/Mb;)Lb/d/b/a/d/h/Mb;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/d/h/P;->zzwj:Lb/d/b/a/d/h/Mb;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    sget-object p2, Lb/d/b/a/d/h/M;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 19
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_2
    sget-object p1, Lb/d/b/a/d/h/P;->zzuo:Lb/d/b/a/d/h/wc;

    if-nez p1, :cond_1

    .line 21
    const-class p2, Lb/d/b/a/d/h/P;

    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lb/d/b/a/d/h/P;->zzuo:Lb/d/b/a/d/h/wc;

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Lb/d/b/a/d/h/Eb$c;

    sget-object p3, Lb/d/b/a/d/h/P;->zzwo:Lb/d/b/a/d/h/P;

    invoke-direct {p1, p3}, Lb/d/b/a/d/h/Eb$c;-><init>(Lb/d/b/a/d/h/Eb;)V

    .line 24
    sput-object p1, Lb/d/b/a/d/h/P;->zzuo:Lb/d/b/a/d/h/wc;

    .line 25
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

    .line 26
    :pswitch_3
    sget-object p1, Lb/d/b/a/d/h/P;->zzwo:Lb/d/b/a/d/h/P;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzwj"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-class p3, Lb/d/b/a/d/h/S;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzwk"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzwl"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzwm"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzwn"

    aput-object p3, p1, p2

    .line 28
    sget-object p2, Lb/d/b/a/d/h/P;->zzwo:Lb/d/b/a/d/h/P;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u0008\u0000\u0003\u0002\u0001\u0004\u0002\u0002\u0005\u0004\u0003"

    invoke-static {p2, p3, p1}, Lb/d/b/a/d/h/Eb;->a(Lb/d/b/a/d/h/oc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_5
    new-instance p1, Lb/d/b/a/d/h/P$a;

    invoke-direct {p1, p2}, Lb/d/b/a/d/h/P$a;-><init>(Lb/d/b/a/d/h/M;)V

    return-object p1

    .line 30
    :pswitch_6
    new-instance p1, Lb/d/b/a/d/h/P;

    invoke-direct {p1}, Lb/d/b/a/d/h/P;-><init>()V

    return-object p1

    nop

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

.method public final b(I)Lb/d/b/a/d/h/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/P;->zzwj:Lb/d/b/a/d/h/Mb;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/b/a/d/h/S;

    return-object p1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/P;->zzwn:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/P;->zzwk:Ljava/lang/String;

    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/d/b/a/d/h/P;->zzwl:J

    return-wide v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/d/b/a/d/h/S;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/P;->zzwj:Lb/d/b/a/d/h/Mb;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/P;->zzwj:Lb/d/b/a/d/h/Mb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/P;->zzue:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/d/b/a/d/h/P;->zzwm:J

    return-wide v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/P;->zzue:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/P;->zzue:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
