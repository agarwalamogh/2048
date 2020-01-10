.class public final Lb/d/b/a/d/h/C;
.super Lb/d/b/a/d/h/Eb;

# interfaces
.implements Lb/d/b/a/d/h/qc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/a/d/h/C$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/d/h/Eb<",
        "Lb/d/b/a/d/h/C;",
        "Lb/d/b/a/d/h/C$a;",
        ">;",
        "Lb/d/b/a/d/h/qc;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lb/d/b/a/d/h/wc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/h/wc<",
            "Lb/d/b/a/d/h/C;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzut:Lb/d/b/a/d/h/C;


# instance fields
.field private zzue:I

.field private zzup:Lb/d/b/a/d/h/F;

.field private zzuq:Lb/d/b/a/d/h/D;

.field private zzur:Z

.field private zzus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/d/b/a/d/h/C;

    invoke-direct {v0}, Lb/d/b/a/d/h/C;-><init>()V

    sput-object v0, Lb/d/b/a/d/h/C;->zzut:Lb/d/b/a/d/h/C;

    .line 2
    const-class v0, Lb/d/b/a/d/h/C;

    sget-object v1, Lb/d/b/a/d/h/C;->zzut:Lb/d/b/a/d/h/C;

    invoke-static {v0, v1}, Lb/d/b/a/d/h/Eb;->a(Ljava/lang/Class;Lb/d/b/a/d/h/Eb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/Eb;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lb/d/b/a/d/h/C;->zzus:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lb/d/b/a/d/h/C;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lb/d/b/a/d/h/C;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/C;->zzue:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lb/d/b/a/d/h/C;->zzue:I

    .line 2
    iput-object p1, p0, Lb/d/b/a/d/h/C;->zzus:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static t()Lb/d/b/a/d/h/C;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/C;->zzut:Lb/d/b/a/d/h/C;

    return-object v0
.end method

.method static synthetic u()Lb/d/b/a/d/h/C;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/C;->zzut:Lb/d/b/a/d/h/C;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    sget-object p2, Lb/d/b/a/d/h/A;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 6
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    sget-object p1, Lb/d/b/a/d/h/C;->zzuo:Lb/d/b/a/d/h/wc;

    if-nez p1, :cond_1

    .line 8
    const-class p2, Lb/d/b/a/d/h/C;

    monitor-enter p2

    .line 9
    :try_start_0
    sget-object p1, Lb/d/b/a/d/h/C;->zzuo:Lb/d/b/a/d/h/wc;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lb/d/b/a/d/h/Eb$c;

    sget-object p3, Lb/d/b/a/d/h/C;->zzut:Lb/d/b/a/d/h/C;

    invoke-direct {p1, p3}, Lb/d/b/a/d/h/Eb$c;-><init>(Lb/d/b/a/d/h/Eb;)V

    .line 11
    sput-object p1, Lb/d/b/a/d/h/C;->zzuo:Lb/d/b/a/d/h/wc;

    .line 12
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

    .line 13
    :pswitch_3
    sget-object p1, Lb/d/b/a/d/h/C;->zzut:Lb/d/b/a/d/h/C;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzup"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzuq"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzur"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzus"

    aput-object p3, p1, p2

    .line 15
    sget-object p2, Lb/d/b/a/d/h/C;->zzut:Lb/d/b/a/d/h/C;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\u0007\u0002\u0004\u0008\u0003"

    invoke-static {p2, p3, p1}, Lb/d/b/a/d/h/Eb;->a(Lb/d/b/a/d/h/oc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lb/d/b/a/d/h/C$a;

    invoke-direct {p1, p2}, Lb/d/b/a/d/h/C$a;-><init>(Lb/d/b/a/d/h/A;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lb/d/b/a/d/h/C;

    invoke-direct {p1}, Lb/d/b/a/d/h/C;-><init>()V

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

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/C;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lb/d/b/a/d/h/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/C;->zzup:Lb/d/b/a/d/h/F;

    if-nez v0, :cond_0

    invoke-static {}, Lb/d/b/a/d/h/F;->u()Lb/d/b/a/d/h/F;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/C;->zzue:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lb/d/b/a/d/h/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/C;->zzuq:Lb/d/b/a/d/h/D;

    if-nez v0, :cond_0

    invoke-static {}, Lb/d/b/a/d/h/D;->w()Lb/d/b/a/d/h/D;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/C;->zzue:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/d/b/a/d/h/C;->zzur:Z

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/C;->zzus:Ljava/lang/String;

    return-object v0
.end method
