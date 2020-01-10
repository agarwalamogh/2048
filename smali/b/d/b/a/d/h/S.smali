.class public final Lb/d/b/a/d/h/S;
.super Lb/d/b/a/d/h/Eb;

# interfaces
.implements Lb/d/b/a/d/h/qc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/a/d/h/S$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/d/h/Eb<",
        "Lb/d/b/a/d/h/S;",
        "Lb/d/b/a/d/h/S$a;",
        ">;",
        "Lb/d/b/a/d/h/qc;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lb/d/b/a/d/h/wc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/h/wc<",
            "Lb/d/b/a/d/h/S;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzwu:Lb/d/b/a/d/h/S;


# instance fields
.field private zzue:I

.field private zzwk:Ljava/lang/String;

.field private zzwp:J

.field private zzwr:Ljava/lang/String;

.field private zzws:F

.field private zzwt:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/d/b/a/d/h/S;

    invoke-direct {v0}, Lb/d/b/a/d/h/S;-><init>()V

    sput-object v0, Lb/d/b/a/d/h/S;->zzwu:Lb/d/b/a/d/h/S;

    .line 2
    const-class v0, Lb/d/b/a/d/h/S;

    sget-object v1, Lb/d/b/a/d/h/S;->zzwu:Lb/d/b/a/d/h/S;

    invoke-static {v0, v1}, Lb/d/b/a/d/h/Eb;->a(Ljava/lang/Class;Lb/d/b/a/d/h/Eb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/Eb;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lb/d/b/a/d/h/S;->zzwk:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lb/d/b/a/d/h/S;->zzwr:Ljava/lang/String;

    return-void
.end method

.method private final a(D)V
    .locals 1

    .line 6
    iget v0, p0, Lb/d/b/a/d/h/S;->zzue:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lb/d/b/a/d/h/S;->zzue:I

    .line 7
    iput-wide p1, p0, Lb/d/b/a/d/h/S;->zzwt:D

    return-void
.end method

.method private final a(J)V
    .locals 1

    .line 4
    iget v0, p0, Lb/d/b/a/d/h/S;->zzue:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lb/d/b/a/d/h/S;->zzue:I

    .line 5
    iput-wide p1, p0, Lb/d/b/a/d/h/S;->zzwp:J

    return-void
.end method

.method static synthetic a(Lb/d/b/a/d/h/S;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lb/d/b/a/d/h/S;->v()V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/d/h/S;D)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lb/d/b/a/d/h/S;->a(D)V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/d/h/S;J)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lb/d/b/a/d/h/S;->a(J)V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/d/h/S;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lb/d/b/a/d/h/S;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/S;->zzue:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/d/b/a/d/h/S;->zzue:I

    .line 2
    iput-object p1, p0, Lb/d/b/a/d/h/S;->zzwk:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic b(Lb/d/b/a/d/h/S;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lb/d/b/a/d/h/S;->w()V

    return-void
.end method

.method static synthetic b(Lb/d/b/a/d/h/S;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lb/d/b/a/d/h/S;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/S;->zzue:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/d/b/a/d/h/S;->zzue:I

    .line 2
    iput-object p1, p0, Lb/d/b/a/d/h/S;->zzwr:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic c(Lb/d/b/a/d/h/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/S;->y()V

    return-void
.end method

.method public static t()Lb/d/b/a/d/h/S$a;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/S;->zzwu:Lb/d/b/a/d/h/S;

    invoke-virtual {v0}, Lb/d/b/a/d/h/Eb;->h()Lb/d/b/a/d/h/Eb$a;

    move-result-object v0

    check-cast v0, Lb/d/b/a/d/h/S$a;

    return-object v0
.end method

.method static synthetic u()Lb/d/b/a/d/h/S;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/S;->zzwu:Lb/d/b/a/d/h/S;

    return-object v0
.end method

.method private final v()V
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/S;->zzue:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lb/d/b/a/d/h/S;->zzue:I

    .line 2
    sget-object v0, Lb/d/b/a/d/h/S;->zzwu:Lb/d/b/a/d/h/S;

    .line 3
    iget-object v0, v0, Lb/d/b/a/d/h/S;->zzwr:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lb/d/b/a/d/h/S;->zzwr:Ljava/lang/String;

    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/S;->zzue:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lb/d/b/a/d/h/S;->zzue:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lb/d/b/a/d/h/S;->zzwp:J

    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/S;->zzue:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lb/d/b/a/d/h/S;->zzue:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lb/d/b/a/d/h/S;->zzwt:D

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    sget-object p2, Lb/d/b/a/d/h/M;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 10
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    sget-object p1, Lb/d/b/a/d/h/S;->zzuo:Lb/d/b/a/d/h/wc;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Lb/d/b/a/d/h/S;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Lb/d/b/a/d/h/S;->zzuo:Lb/d/b/a/d/h/wc;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lb/d/b/a/d/h/Eb$c;

    sget-object p3, Lb/d/b/a/d/h/S;->zzwu:Lb/d/b/a/d/h/S;

    invoke-direct {p1, p3}, Lb/d/b/a/d/h/Eb$c;-><init>(Lb/d/b/a/d/h/Eb;)V

    .line 15
    sput-object p1, Lb/d/b/a/d/h/S;->zzuo:Lb/d/b/a/d/h/wc;

    .line 16
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

    .line 17
    :pswitch_3
    sget-object p1, Lb/d/b/a/d/h/S;->zzwu:Lb/d/b/a/d/h/S;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzwk"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzwr"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzwp"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzws"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzwt"

    aput-object p3, p1, p2

    .line 19
    sget-object p2, Lb/d/b/a/d/h/S;->zzwu:Lb/d/b/a/d/h/S;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0001\u0003\u0005\u0000\u0004"

    invoke-static {p2, p3, p1}, Lb/d/b/a/d/h/Eb;->a(Lb/d/b/a/d/h/oc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_5
    new-instance p1, Lb/d/b/a/d/h/S$a;

    invoke-direct {p1, p2}, Lb/d/b/a/d/h/S$a;-><init>(Lb/d/b/a/d/h/M;)V

    return-object p1

    .line 21
    :pswitch_6
    new-instance p1, Lb/d/b/a/d/h/S;

    invoke-direct {p1}, Lb/d/b/a/d/h/S;-><init>()V

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

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/S;->zzwk:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/S;->zzue:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/S;->zzwr:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/S;->zzue:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/d/b/a/d/h/S;->zzwp:J

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/S;->zzue:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/d/b/a/d/h/S;->zzwt:D

    return-wide v0
.end method
