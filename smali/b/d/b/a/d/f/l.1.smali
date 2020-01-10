.class public final Lb/d/b/a/d/f/l;
.super Lb/d/b/a/d/f/Y;

# interfaces
.implements Lb/d/b/a/d/f/Ea;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/a/d/f/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/d/f/Y<",
        "Lb/d/b/a/d/f/l;",
        "Lb/d/b/a/d/f/l$a;",
        ">;",
        "Lb/d/b/a/d/f/Ea;"
    }
.end annotation


# static fields
.field private static volatile zzhk:Lb/d/b/a/d/f/Ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/f/Ma<",
            "Lb/d/b/a/d/f/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhp:Lb/d/b/a/d/f/l;


# instance fields
.field private zzhd:I

.field private zzhe:I

.field private zzhg:J

.field private zzhi:B

.field private zzhm:Ljava/lang/String;

.field private zzhn:J

.field private zzho:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/d/b/a/d/f/l;

    invoke-direct {v0}, Lb/d/b/a/d/f/l;-><init>()V

    sput-object v0, Lb/d/b/a/d/f/l;->zzhp:Lb/d/b/a/d/f/l;

    .line 2
    const-class v0, Lb/d/b/a/d/f/l;

    sget-object v1, Lb/d/b/a/d/f/l;->zzhp:Lb/d/b/a/d/f/l;

    invoke-static {v0, v1}, Lb/d/b/a/d/f/Y;->a(Ljava/lang/Class;Lb/d/b/a/d/f/Y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/f/Y;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lb/d/b/a/d/f/l;->zzhi:B

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lb/d/b/a/d/f/l;->zzhe:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lb/d/b/a/d/f/l;->zzhm:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lb/d/b/a/d/f/l;->zzhn:J

    .line 6
    iput-wide v0, p0, Lb/d/b/a/d/f/l;->zzhg:J

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lb/d/b/a/d/f/l;->zzho:I

    return-void
.end method

.method private final a(J)V
    .locals 1

    .line 4
    iget v0, p0, Lb/d/b/a/d/f/l;->zzhd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lb/d/b/a/d/f/l;->zzhd:I

    .line 5
    iput-wide p1, p0, Lb/d/b/a/d/f/l;->zzhg:J

    return-void
.end method

.method static synthetic a(Lb/d/b/a/d/f/l;I)V
    .locals 0

    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, Lb/d/b/a/d/f/l;->b(I)V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/d/f/l;J)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lb/d/b/a/d/f/l;->b(J)V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/d/f/l;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lb/d/b/a/d/f/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lb/d/b/a/d/f/l;->zzhd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/d/b/a/d/f/l;->zzhd:I

    .line 2
    iput-object p1, p0, Lb/d/b/a/d/f/l;->zzhm:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/f/l;->zzhd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/d/b/a/d/f/l;->zzhd:I

    .line 2
    iput p1, p0, Lb/d/b/a/d/f/l;->zzhe:I

    return-void
.end method

.method private final b(J)V
    .locals 1

    .line 3
    iget v0, p0, Lb/d/b/a/d/f/l;->zzhd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lb/d/b/a/d/f/l;->zzhd:I

    .line 4
    iput-wide p1, p0, Lb/d/b/a/d/f/l;->zzhn:J

    return-void
.end method

.method static synthetic b(Lb/d/b/a/d/f/l;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lb/d/b/a/d/f/l;->c(I)V

    return-void
.end method

.method static synthetic b(Lb/d/b/a/d/f/l;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lb/d/b/a/d/f/l;->a(J)V

    return-void
.end method

.method private final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/f/l;->zzhd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lb/d/b/a/d/f/l;->zzhd:I

    .line 2
    iput p1, p0, Lb/d/b/a/d/f/l;->zzho:I

    return-void
.end method

.method public static k()Lb/d/b/a/d/f/l$a;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/f/l;->zzhp:Lb/d/b/a/d/f/l;

    invoke-virtual {v0}, Lb/d/b/a/d/f/Y;->j()Lb/d/b/a/d/f/Y$a;

    move-result-object v0

    check-cast v0, Lb/d/b/a/d/f/l$a;

    return-object v0
.end method

.method static synthetic l()Lb/d/b/a/d/f/l;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/f/l;->zzhp:Lb/d/b/a/d/f/l;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 6
    sget-object p3, Lb/d/b/a/d/f/m;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    int-to-byte p1, p3

    .line 8
    iput-byte p1, p0, Lb/d/b/a/d/f/l;->zzhi:B

    return-object v1

    .line 9
    :pswitch_1
    iget-byte p1, p0, Lb/d/b/a/d/f/l;->zzhi:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lb/d/b/a/d/f/l;->zzhk:Lb/d/b/a/d/f/Ma;

    if-nez p1, :cond_2

    .line 11
    const-class p2, Lb/d/b/a/d/f/l;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lb/d/b/a/d/f/l;->zzhk:Lb/d/b/a/d/f/Ma;

    if-nez p1, :cond_1

    .line 13
    new-instance p1, Lb/d/b/a/d/f/Y$b;

    sget-object p3, Lb/d/b/a/d/f/l;->zzhp:Lb/d/b/a/d/f/l;

    invoke-direct {p1, p3}, Lb/d/b/a/d/f/Y$b;-><init>(Lb/d/b/a/d/f/Y;)V

    .line 14
    sput-object p1, Lb/d/b/a/d/f/l;->zzhk:Lb/d/b/a/d/f/Ma;

    .line 15
    :cond_1
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-object p1

    .line 16
    :pswitch_3
    sget-object p1, Lb/d/b/a/d/f/l;->zzhp:Lb/d/b/a/d/f/l;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzhd"

    aput-object p2, p1, p3

    const-string p2, "zzhe"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzhm"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhn"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzhg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzho"

    aput-object p3, p1, p2

    .line 18
    sget-object p2, Lb/d/b/a/d/f/l;->zzhp:Lb/d/b/a/d/f/l;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0004\u0001\u0504\u0000\u0002\u0508\u0001\u0003\u0510\u0002\u0004\u0510\u0003\u0005\u0004\u0004"

    invoke-static {p2, p3, p1}, Lb/d/b/a/d/f/Y;->a(Lb/d/b/a/d/f/Ca;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lb/d/b/a/d/f/l$a;

    invoke-direct {p1, v1}, Lb/d/b/a/d/f/l$a;-><init>(Lb/d/b/a/d/f/m;)V

    return-object p1

    .line 20
    :pswitch_6
    new-instance p1, Lb/d/b/a/d/f/l;

    invoke-direct {p1}, Lb/d/b/a/d/f/l;-><init>()V

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
