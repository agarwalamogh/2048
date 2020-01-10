.class public final Lb/d/b/a/d/h/O;
.super Lb/d/b/a/d/h/Eb;

# interfaces
.implements Lb/d/b/a/d/h/qc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/a/d/h/O$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/d/h/Eb<",
        "Lb/d/b/a/d/h/O;",
        "Lb/d/b/a/d/h/O$a;",
        ">;",
        "Lb/d/b/a/d/h/qc;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lb/d/b/a/d/h/wc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/h/wc<",
            "Lb/d/b/a/d/h/O;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzwi:Lb/d/b/a/d/h/O;


# instance fields
.field private zzue:I

.field private zzwg:I

.field private zzwh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/d/b/a/d/h/O;

    invoke-direct {v0}, Lb/d/b/a/d/h/O;-><init>()V

    sput-object v0, Lb/d/b/a/d/h/O;->zzwi:Lb/d/b/a/d/h/O;

    .line 2
    const-class v0, Lb/d/b/a/d/h/O;

    sget-object v1, Lb/d/b/a/d/h/O;->zzwi:Lb/d/b/a/d/h/O;

    invoke-static {v0, v1}, Lb/d/b/a/d/h/Eb;->a(Ljava/lang/Class;Lb/d/b/a/d/h/Eb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/Eb;-><init>()V

    return-void
.end method

.method private final a(J)V
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/O;->zzue:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/d/b/a/d/h/O;->zzue:I

    .line 2
    iput-wide p1, p0, Lb/d/b/a/d/h/O;->zzwh:J

    return-void
.end method

.method static synthetic a(Lb/d/b/a/d/h/O;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lb/d/b/a/d/h/O;->b(I)V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/d/h/O;J)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lb/d/b/a/d/h/O;->a(J)V

    return-void
.end method

.method private final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/O;->zzue:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/d/b/a/d/h/O;->zzue:I

    .line 2
    iput p1, p0, Lb/d/b/a/d/h/O;->zzwg:I

    return-void
.end method

.method public static q()Lb/d/b/a/d/h/O$a;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/O;->zzwi:Lb/d/b/a/d/h/O;

    invoke-virtual {v0}, Lb/d/b/a/d/h/Eb;->h()Lb/d/b/a/d/h/Eb$a;

    move-result-object v0

    check-cast v0, Lb/d/b/a/d/h/O$a;

    return-object v0
.end method

.method static synthetic r()Lb/d/b/a/d/h/O;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/O;->zzwi:Lb/d/b/a/d/h/O;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lb/d/b/a/d/h/M;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 5
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    sget-object p1, Lb/d/b/a/d/h/O;->zzuo:Lb/d/b/a/d/h/wc;

    if-nez p1, :cond_1

    .line 7
    const-class p2, Lb/d/b/a/d/h/O;

    monitor-enter p2

    .line 8
    :try_start_0
    sget-object p1, Lb/d/b/a/d/h/O;->zzuo:Lb/d/b/a/d/h/wc;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lb/d/b/a/d/h/Eb$c;

    sget-object p3, Lb/d/b/a/d/h/O;->zzwi:Lb/d/b/a/d/h/O;

    invoke-direct {p1, p3}, Lb/d/b/a/d/h/Eb$c;-><init>(Lb/d/b/a/d/h/Eb;)V

    .line 10
    sput-object p1, Lb/d/b/a/d/h/O;->zzuo:Lb/d/b/a/d/h/wc;

    .line 11
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

    .line 12
    :pswitch_3
    sget-object p1, Lb/d/b/a/d/h/O;->zzwi:Lb/d/b/a/d/h/O;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzwg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzwh"

    aput-object p3, p1, p2

    .line 14
    sget-object p2, Lb/d/b/a/d/h/O;->zzwi:Lb/d/b/a/d/h/O;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0002\u0001"

    invoke-static {p2, p3, p1}, Lb/d/b/a/d/h/Eb;->a(Lb/d/b/a/d/h/oc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lb/d/b/a/d/h/O$a;

    invoke-direct {p1, p2}, Lb/d/b/a/d/h/O$a;-><init>(Lb/d/b/a/d/h/M;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lb/d/b/a/d/h/O;

    invoke-direct {p1}, Lb/d/b/a/d/h/O;-><init>()V

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

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/O;->zzwg:I

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/O;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/O;->zzue:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/d/b/a/d/h/O;->zzwh:J

    return-wide v0
.end method
