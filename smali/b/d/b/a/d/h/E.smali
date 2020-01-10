.class public final Lb/d/b/a/d/h/E;
.super Lb/d/b/a/d/h/Eb;

# interfaces
.implements Lb/d/b/a/d/h/qc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/a/d/h/E$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/d/h/Eb<",
        "Lb/d/b/a/d/h/E;",
        "Lb/d/b/a/d/h/E$a;",
        ">;",
        "Lb/d/b/a/d/h/qc;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lb/d/b/a/d/h/wc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/h/wc<",
            "Lb/d/b/a/d/h/E;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzvj:Lb/d/b/a/d/h/E;


# instance fields
.field private zzue:I

.field private zzuf:I

.field private zzuk:Z

.field private zzul:Z

.field private zzum:Z

.field private zzvh:Ljava/lang/String;

.field private zzvi:Lb/d/b/a/d/h/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/d/b/a/d/h/E;

    invoke-direct {v0}, Lb/d/b/a/d/h/E;-><init>()V

    sput-object v0, Lb/d/b/a/d/h/E;->zzvj:Lb/d/b/a/d/h/E;

    .line 2
    const-class v0, Lb/d/b/a/d/h/E;

    sget-object v1, Lb/d/b/a/d/h/E;->zzvj:Lb/d/b/a/d/h/E;

    invoke-static {v0, v1}, Lb/d/b/a/d/h/Eb;->a(Ljava/lang/Class;Lb/d/b/a/d/h/Eb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/Eb;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lb/d/b/a/d/h/E;->zzvh:Ljava/lang/String;

    return-void
.end method

.method public static a([BLb/d/b/a/d/h/rb;)Lb/d/b/a/d/h/E;
    .locals 1

    .line 4
    sget-object v0, Lb/d/b/a/d/h/E;->zzvj:Lb/d/b/a/d/h/E;

    invoke-static {v0, p0, p1}, Lb/d/b/a/d/h/Eb;->a(Lb/d/b/a/d/h/Eb;[BLb/d/b/a/d/h/rb;)Lb/d/b/a/d/h/Eb;

    move-result-object p0

    check-cast p0, Lb/d/b/a/d/h/E;

    return-object p0
.end method

.method static synthetic a(Lb/d/b/a/d/h/E;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lb/d/b/a/d/h/E;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/E;->zzue:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/d/b/a/d/h/E;->zzue:I

    .line 2
    iput-object p1, p0, Lb/d/b/a/d/h/E;->zzvh:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static t()Lb/d/b/a/d/h/wc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/a/d/h/wc<",
            "Lb/d/b/a/d/h/E;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/d/b/a/d/h/E;->zzvj:Lb/d/b/a/d/h/E;

    .line 2
    sget v1, Lb/d/b/a/d/h/Eb$d;->g:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lb/d/b/a/d/h/E;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lb/d/b/a/d/h/wc;

    return-object v0
.end method

.method static synthetic v()Lb/d/b/a/d/h/E;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/E;->zzvj:Lb/d/b/a/d/h/E;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lb/d/b/a/d/h/A;->a:[I

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
    sget-object p1, Lb/d/b/a/d/h/E;->zzuo:Lb/d/b/a/d/h/wc;

    if-nez p1, :cond_1

    .line 9
    const-class p2, Lb/d/b/a/d/h/E;

    monitor-enter p2

    .line 10
    :try_start_0
    sget-object p1, Lb/d/b/a/d/h/E;->zzuo:Lb/d/b/a/d/h/wc;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lb/d/b/a/d/h/Eb$c;

    sget-object p3, Lb/d/b/a/d/h/E;->zzvj:Lb/d/b/a/d/h/E;

    invoke-direct {p1, p3}, Lb/d/b/a/d/h/Eb$c;-><init>(Lb/d/b/a/d/h/Eb;)V

    .line 12
    sput-object p1, Lb/d/b/a/d/h/E;->zzuo:Lb/d/b/a/d/h/wc;

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
    sget-object p1, Lb/d/b/a/d/h/E;->zzvj:Lb/d/b/a/d/h/E;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzuf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzvh"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzvi"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzuk"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzul"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzum"

    aput-object p3, p1, p2

    .line 16
    sget-object p2, Lb/d/b/a/d/h/E;->zzvj:Lb/d/b/a/d/h/E;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\t\u0002\u0004\u0007\u0003\u0005\u0007\u0004\u0006\u0007\u0005"

    invoke-static {p2, p3, p1}, Lb/d/b/a/d/h/Eb;->a(Lb/d/b/a/d/h/oc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    new-instance p1, Lb/d/b/a/d/h/E$a;

    invoke-direct {p1, p2}, Lb/d/b/a/d/h/E$a;-><init>(Lb/d/b/a/d/h/A;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lb/d/b/a/d/h/E;

    invoke-direct {p1}, Lb/d/b/a/d/h/E;-><init>()V

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
    iget v0, p0, Lb/d/b/a/d/h/E;->zzuf:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/E;->zzvh:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/E;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/d/b/a/d/h/E;->zzuk:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/d/b/a/d/h/E;->zzul:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/E;->zzue:I

    and-int/lit8 v0, v0, 0x20

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
    iget-boolean v0, p0, Lb/d/b/a/d/h/E;->zzum:Z

    return v0
.end method

.method public final u()Lb/d/b/a/d/h/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/E;->zzvi:Lb/d/b/a/d/h/C;

    if-nez v0, :cond_0

    invoke-static {}, Lb/d/b/a/d/h/C;->t()Lb/d/b/a/d/h/C;

    move-result-object v0

    :cond_0
    return-object v0
.end method
