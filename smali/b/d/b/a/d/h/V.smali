.class public final Lb/d/b/a/d/h/V;
.super Lb/d/b/a/d/h/Eb;

# interfaces
.implements Lb/d/b/a/d/h/qc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/a/d/h/V$a;,
        Lb/d/b/a/d/h/V$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/d/h/Eb<",
        "Lb/d/b/a/d/h/V;",
        "Lb/d/b/a/d/h/V$a;",
        ">;",
        "Lb/d/b/a/d/h/qc;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lb/d/b/a/d/h/wc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/h/wc<",
            "Lb/d/b/a/d/h/V;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzyr:Lb/d/b/a/d/h/V;


# instance fields
.field private zzue:I

.field private zzyp:I

.field private zzyq:Lb/d/b/a/d/h/Mb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/h/Mb<",
            "Lb/d/b/a/d/h/Q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/d/b/a/d/h/V;

    invoke-direct {v0}, Lb/d/b/a/d/h/V;-><init>()V

    sput-object v0, Lb/d/b/a/d/h/V;->zzyr:Lb/d/b/a/d/h/V;

    .line 2
    const-class v0, Lb/d/b/a/d/h/V;

    sget-object v1, Lb/d/b/a/d/h/V;->zzyr:Lb/d/b/a/d/h/V;

    invoke-static {v0, v1}, Lb/d/b/a/d/h/Eb;->a(Ljava/lang/Class;Lb/d/b/a/d/h/Eb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/Eb;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb/d/b/a/d/h/V;->zzyp:I

    .line 3
    invoke-static {}, Lb/d/b/a/d/h/Eb;->l()Lb/d/b/a/d/h/Mb;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/d/h/V;->zzyq:Lb/d/b/a/d/h/Mb;

    return-void
.end method

.method static synthetic m()Lb/d/b/a/d/h/V;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/V;->zzyr:Lb/d/b/a/d/h/V;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lb/d/b/a/d/h/M;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lb/d/b/a/d/h/V;->zzuo:Lb/d/b/a/d/h/wc;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lb/d/b/a/d/h/V;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lb/d/b/a/d/h/V;->zzuo:Lb/d/b/a/d/h/wc;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lb/d/b/a/d/h/Eb$c;

    sget-object p3, Lb/d/b/a/d/h/V;->zzyr:Lb/d/b/a/d/h/V;

    invoke-direct {p1, p3}, Lb/d/b/a/d/h/Eb$c;-><init>(Lb/d/b/a/d/h/Eb;)V

    .line 8
    sput-object p1, Lb/d/b/a/d/h/V;->zzuo:Lb/d/b/a/d/h/wc;

    .line 9
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

    .line 10
    :pswitch_3
    sget-object p1, Lb/d/b/a/d/h/V;->zzyr:Lb/d/b/a/d/h/V;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzyp"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 12
    invoke-static {}, Lb/d/b/a/d/h/V$b;->a()Lb/d/b/a/d/h/Lb;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzyq"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lb/d/b/a/d/h/Q;

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lb/d/b/a/d/h/V;->zzyr:Lb/d/b/a/d/h/V;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u001b"

    invoke-static {p2, p3, p1}, Lb/d/b/a/d/h/Eb;->a(Lb/d/b/a/d/h/oc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lb/d/b/a/d/h/V$a;

    invoke-direct {p1, p2}, Lb/d/b/a/d/h/V$a;-><init>(Lb/d/b/a/d/h/M;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lb/d/b/a/d/h/V;

    invoke-direct {p1}, Lb/d/b/a/d/h/V;-><init>()V

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
