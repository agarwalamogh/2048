.class public final Lb/d/b/a/d/h/X;
.super Lb/d/b/a/d/h/Eb;

# interfaces
.implements Lb/d/b/a/d/h/qc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/a/d/h/X$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/d/h/Eb<",
        "Lb/d/b/a/d/h/X;",
        "Lb/d/b/a/d/h/X$a;",
        ">;",
        "Lb/d/b/a/d/h/qc;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lb/d/b/a/d/h/wc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/h/wc<",
            "Lb/d/b/a/d/h/X;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzzb:Lb/d/b/a/d/h/X;


# instance fields
.field private zzue:I

.field private zzwg:I

.field private zzza:Lb/d/b/a/d/h/Nb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/d/b/a/d/h/X;

    invoke-direct {v0}, Lb/d/b/a/d/h/X;-><init>()V

    sput-object v0, Lb/d/b/a/d/h/X;->zzzb:Lb/d/b/a/d/h/X;

    .line 2
    const-class v0, Lb/d/b/a/d/h/X;

    sget-object v1, Lb/d/b/a/d/h/X;->zzzb:Lb/d/b/a/d/h/X;

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

    iput-object v0, p0, Lb/d/b/a/d/h/X;->zzza:Lb/d/b/a/d/h/Nb;

    return-void
.end method

.method private final a(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/X;->s()V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/X;->zzza:Lb/d/b/a/d/h/Nb;

    invoke-interface {v0, p1, p2}, Lb/d/b/a/d/h/Nb;->b(J)V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/d/h/X;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lb/d/b/a/d/h/X;->t()V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/d/h/X;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lb/d/b/a/d/h/X;->c(I)V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/d/h/X;J)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lb/d/b/a/d/h/X;->a(J)V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/d/h/X;Ljava/lang/Iterable;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lb/d/b/a/d/h/X;->a(Ljava/lang/Iterable;)V

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

    .line 3
    invoke-direct {p0}, Lb/d/b/a/d/h/X;->s()V

    .line 4
    iget-object v0, p0, Lb/d/b/a/d/h/X;->zzza:Lb/d/b/a/d/h/Nb;

    invoke-static {p1, v0}, Lb/d/b/a/d/h/Ma;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/X;->zzue:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/d/b/a/d/h/X;->zzue:I

    .line 2
    iput p1, p0, Lb/d/b/a/d/h/X;->zzwg:I

    return-void
.end method

.method public static q()Lb/d/b/a/d/h/X$a;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/X;->zzzb:Lb/d/b/a/d/h/X;

    invoke-virtual {v0}, Lb/d/b/a/d/h/Eb;->h()Lb/d/b/a/d/h/Eb$a;

    move-result-object v0

    check-cast v0, Lb/d/b/a/d/h/X$a;

    return-object v0
.end method

.method static synthetic r()Lb/d/b/a/d/h/X;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/X;->zzzb:Lb/d/b/a/d/h/X;

    return-object v0
.end method

.method private final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/X;->zzza:Lb/d/b/a/d/h/Nb;

    invoke-interface {v0}, Lb/d/b/a/d/h/Mb;->sa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/X;->zzza:Lb/d/b/a/d/h/Nb;

    .line 3
    invoke-static {v0}, Lb/d/b/a/d/h/Eb;->a(Lb/d/b/a/d/h/Nb;)Lb/d/b/a/d/h/Nb;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/d/h/X;->zzza:Lb/d/b/a/d/h/Nb;

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 1

    .line 1
    invoke-static {}, Lb/d/b/a/d/h/Eb;->k()Lb/d/b/a/d/h/Nb;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/d/h/X;->zzza:Lb/d/b/a/d/h/Nb;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lb/d/b/a/d/h/M;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 7
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    sget-object p1, Lb/d/b/a/d/h/X;->zzuo:Lb/d/b/a/d/h/wc;

    if-nez p1, :cond_1

    .line 9
    const-class p2, Lb/d/b/a/d/h/X;

    monitor-enter p2

    .line 10
    :try_start_0
    sget-object p1, Lb/d/b/a/d/h/X;->zzuo:Lb/d/b/a/d/h/wc;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lb/d/b/a/d/h/Eb$c;

    sget-object p3, Lb/d/b/a/d/h/X;->zzzb:Lb/d/b/a/d/h/X;

    invoke-direct {p1, p3}, Lb/d/b/a/d/h/Eb$c;-><init>(Lb/d/b/a/d/h/Eb;)V

    .line 12
    sput-object p1, Lb/d/b/a/d/h/X;->zzuo:Lb/d/b/a/d/h/wc;

    .line 13
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

    .line 14
    :pswitch_3
    sget-object p1, Lb/d/b/a/d/h/X;->zzzb:Lb/d/b/a/d/h/X;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzwg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzza"

    aput-object p3, p1, p2

    .line 16
    sget-object p2, Lb/d/b/a/d/h/X;->zzzb:Lb/d/b/a/d/h/X;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0014"

    invoke-static {p2, p3, p1}, Lb/d/b/a/d/h/Eb;->a(Lb/d/b/a/d/h/oc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    new-instance p1, Lb/d/b/a/d/h/X$a;

    invoke-direct {p1, p2}, Lb/d/b/a/d/h/X$a;-><init>(Lb/d/b/a/d/h/M;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lb/d/b/a/d/h/X;

    invoke-direct {p1}, Lb/d/b/a/d/h/X;-><init>()V

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

.method public final b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/X;->zzza:Lb/d/b/a/d/h/Nb;

    invoke-interface {v0, p1}, Lb/d/b/a/d/h/Nb;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/X;->zzwg:I

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/X;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

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
    iget-object v0, p0, Lb/d/b/a/d/h/X;->zzza:Lb/d/b/a/d/h/Nb;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/X;->zzza:Lb/d/b/a/d/h/Nb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
