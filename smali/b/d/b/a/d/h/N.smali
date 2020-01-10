.class public final Lb/d/b/a/d/h/N;
.super Lb/d/b/a/d/h/Eb;

# interfaces
.implements Lb/d/b/a/d/h/qc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/a/d/h/N$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/d/h/Eb<",
        "Lb/d/b/a/d/h/N;",
        "Lb/d/b/a/d/h/N$a;",
        ">;",
        "Lb/d/b/a/d/h/qc;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lb/d/b/a/d/h/wc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/h/wc<",
            "Lb/d/b/a/d/h/N;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzwf:Lb/d/b/a/d/h/N;


# instance fields
.field private zzue:I

.field private zzwb:I

.field private zzwc:Lb/d/b/a/d/h/W;

.field private zzwd:Lb/d/b/a/d/h/W;

.field private zzwe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/d/b/a/d/h/N;

    invoke-direct {v0}, Lb/d/b/a/d/h/N;-><init>()V

    sput-object v0, Lb/d/b/a/d/h/N;->zzwf:Lb/d/b/a/d/h/N;

    .line 2
    const-class v0, Lb/d/b/a/d/h/N;

    sget-object v1, Lb/d/b/a/d/h/N;->zzwf:Lb/d/b/a/d/h/N;

    invoke-static {v0, v1}, Lb/d/b/a/d/h/Eb;->a(Ljava/lang/Class;Lb/d/b/a/d/h/Eb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/Eb;-><init>()V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/d/h/N;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lb/d/b/a/d/h/N;->b(I)V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/d/h/N;Lb/d/b/a/d/h/W$a;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lb/d/b/a/d/h/N;->a(Lb/d/b/a/d/h/W$a;)V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/d/h/N;Lb/d/b/a/d/h/W;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lb/d/b/a/d/h/N;->a(Lb/d/b/a/d/h/W;)V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/d/h/N;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lb/d/b/a/d/h/N;->a(Z)V

    return-void
.end method

.method private final a(Lb/d/b/a/d/h/W$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object p1

    check-cast p1, Lb/d/b/a/d/h/W;

    iput-object p1, p0, Lb/d/b/a/d/h/N;->zzwc:Lb/d/b/a/d/h/W;

    .line 2
    iget p1, p0, Lb/d/b/a/d/h/N;->zzue:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lb/d/b/a/d/h/N;->zzue:I

    return-void
.end method

.method private final a(Lb/d/b/a/d/h/W;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lb/d/b/a/d/h/N;->zzwd:Lb/d/b/a/d/h/W;

    .line 4
    iget p1, p0, Lb/d/b/a/d/h/N;->zzue:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lb/d/b/a/d/h/N;->zzue:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final a(Z)V
    .locals 1

    .line 6
    iget v0, p0, Lb/d/b/a/d/h/N;->zzue:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lb/d/b/a/d/h/N;->zzue:I

    .line 7
    iput-boolean p1, p0, Lb/d/b/a/d/h/N;->zzwe:Z

    return-void
.end method

.method private final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/N;->zzue:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/d/b/a/d/h/N;->zzue:I

    .line 2
    iput p1, p0, Lb/d/b/a/d/h/N;->zzwb:I

    return-void
.end method

.method public static t()Lb/d/b/a/d/h/N$a;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/N;->zzwf:Lb/d/b/a/d/h/N;

    invoke-virtual {v0}, Lb/d/b/a/d/h/Eb;->h()Lb/d/b/a/d/h/Eb$a;

    move-result-object v0

    check-cast v0, Lb/d/b/a/d/h/N$a;

    return-object v0
.end method

.method static synthetic u()Lb/d/b/a/d/h/N;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/N;->zzwf:Lb/d/b/a/d/h/N;

    return-object v0
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
    sget-object p1, Lb/d/b/a/d/h/N;->zzuo:Lb/d/b/a/d/h/wc;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Lb/d/b/a/d/h/N;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Lb/d/b/a/d/h/N;->zzuo:Lb/d/b/a/d/h/wc;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lb/d/b/a/d/h/Eb$c;

    sget-object p3, Lb/d/b/a/d/h/N;->zzwf:Lb/d/b/a/d/h/N;

    invoke-direct {p1, p3}, Lb/d/b/a/d/h/Eb$c;-><init>(Lb/d/b/a/d/h/Eb;)V

    .line 15
    sput-object p1, Lb/d/b/a/d/h/N;->zzuo:Lb/d/b/a/d/h/wc;

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
    sget-object p1, Lb/d/b/a/d/h/N;->zzwf:Lb/d/b/a/d/h/N;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzwb"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzwc"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzwd"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzwe"

    aput-object p3, p1, p2

    .line 19
    sget-object p2, Lb/d/b/a/d/h/N;->zzwf:Lb/d/b/a/d/h/N;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\t\u0001\u0003\t\u0002\u0004\u0007\u0003"

    invoke-static {p2, p3, p1}, Lb/d/b/a/d/h/Eb;->a(Lb/d/b/a/d/h/oc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_5
    new-instance p1, Lb/d/b/a/d/h/N$a;

    invoke-direct {p1, p2}, Lb/d/b/a/d/h/N$a;-><init>(Lb/d/b/a/d/h/M;)V

    return-object p1

    .line 21
    :pswitch_6
    new-instance p1, Lb/d/b/a/d/h/N;

    invoke-direct {p1}, Lb/d/b/a/d/h/N;-><init>()V

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

.method public final m()Lb/d/b/a/d/h/W;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/N;->zzwc:Lb/d/b/a/d/h/W;

    if-nez v0, :cond_0

    invoke-static {}, Lb/d/b/a/d/h/W;->v()Lb/d/b/a/d/h/W;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/N;->zzue:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Lb/d/b/a/d/h/W;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/N;->zzwd:Lb/d/b/a/d/h/W;

    if-nez v0, :cond_0

    invoke-static {}, Lb/d/b/a/d/h/W;->v()Lb/d/b/a/d/h/W;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/N;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/N;->zzwb:I

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/N;->zzue:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/d/b/a/d/h/N;->zzwe:Z

    return v0
.end method
