.class public final Lb/d/b/a/d/h/B;
.super Lb/d/b/a/d/h/Eb;

# interfaces
.implements Lb/d/b/a/d/h/qc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/a/d/h/B$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/d/h/Eb<",
        "Lb/d/b/a/d/h/B;",
        "Lb/d/b/a/d/h/B$a;",
        ">;",
        "Lb/d/b/a/d/h/qc;"
    }
.end annotation


# static fields
.field private static final zzun:Lb/d/b/a/d/h/B;

.field private static volatile zzuo:Lb/d/b/a/d/h/wc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/h/wc<",
            "Lb/d/b/a/d/h/B;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzue:I

.field private zzuf:I

.field private zzug:Ljava/lang/String;

.field private zzuh:Lb/d/b/a/d/h/Mb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/h/Mb<",
            "Lb/d/b/a/d/h/C;",
            ">;"
        }
    .end annotation
.end field

.field private zzui:Z

.field private zzuj:Lb/d/b/a/d/h/D;

.field private zzuk:Z

.field private zzul:Z

.field private zzum:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/d/b/a/d/h/B;

    invoke-direct {v0}, Lb/d/b/a/d/h/B;-><init>()V

    sput-object v0, Lb/d/b/a/d/h/B;->zzun:Lb/d/b/a/d/h/B;

    .line 2
    const-class v0, Lb/d/b/a/d/h/B;

    sget-object v1, Lb/d/b/a/d/h/B;->zzun:Lb/d/b/a/d/h/B;

    invoke-static {v0, v1}, Lb/d/b/a/d/h/Eb;->a(Ljava/lang/Class;Lb/d/b/a/d/h/Eb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/Eb;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lb/d/b/a/d/h/B;->zzug:Ljava/lang/String;

    .line 3
    invoke-static {}, Lb/d/b/a/d/h/Eb;->l()Lb/d/b/a/d/h/Mb;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/d/h/B;->zzuh:Lb/d/b/a/d/h/Mb;

    return-void
.end method

.method public static a([BLb/d/b/a/d/h/rb;)Lb/d/b/a/d/h/B;
    .locals 1

    .line 9
    sget-object v0, Lb/d/b/a/d/h/B;->zzun:Lb/d/b/a/d/h/B;

    invoke-static {v0, p0, p1}, Lb/d/b/a/d/h/Eb;->a(Lb/d/b/a/d/h/Eb;[BLb/d/b/a/d/h/rb;)Lb/d/b/a/d/h/Eb;

    move-result-object p0

    check-cast p0, Lb/d/b/a/d/h/B;

    return-object p0
.end method

.method private final a(ILb/d/b/a/d/h/C;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lb/d/b/a/d/h/B;->zzuh:Lb/d/b/a/d/h/Mb;

    invoke-interface {v0}, Lb/d/b/a/d/h/Mb;->sa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lb/d/b/a/d/h/B;->zzuh:Lb/d/b/a/d/h/Mb;

    .line 6
    invoke-static {v0}, Lb/d/b/a/d/h/Eb;->a(Lb/d/b/a/d/h/Mb;)Lb/d/b/a/d/h/Mb;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/d/h/B;->zzuh:Lb/d/b/a/d/h/Mb;

    .line 7
    :cond_0
    iget-object v0, p0, Lb/d/b/a/d/h/B;->zzuh:Lb/d/b/a/d/h/Mb;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lb/d/b/a/d/h/B;ILb/d/b/a/d/h/C;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lb/d/b/a/d/h/B;->a(ILb/d/b/a/d/h/C;)V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/d/h/B;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lb/d/b/a/d/h/B;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/B;->zzue:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/d/b/a/d/h/B;->zzue:I

    .line 2
    iput-object p1, p0, Lb/d/b/a/d/h/B;->zzug:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static y()Lb/d/b/a/d/h/wc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/a/d/h/wc<",
            "Lb/d/b/a/d/h/B;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/d/b/a/d/h/B;->zzun:Lb/d/b/a/d/h/B;

    .line 2
    sget v1, Lb/d/b/a/d/h/Eb$d;->g:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lb/d/b/a/d/h/B;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lb/d/b/a/d/h/wc;

    return-object v0
.end method

.method static synthetic z()Lb/d/b/a/d/h/B;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/B;->zzun:Lb/d/b/a/d/h/B;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    sget-object p2, Lb/d/b/a/d/h/A;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 12
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lb/d/b/a/d/h/B;->zzuo:Lb/d/b/a/d/h/wc;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lb/d/b/a/d/h/B;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lb/d/b/a/d/h/B;->zzuo:Lb/d/b/a/d/h/wc;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lb/d/b/a/d/h/Eb$c;

    sget-object p3, Lb/d/b/a/d/h/B;->zzun:Lb/d/b/a/d/h/B;

    invoke-direct {p1, p3}, Lb/d/b/a/d/h/Eb$c;-><init>(Lb/d/b/a/d/h/Eb;)V

    .line 17
    sput-object p1, Lb/d/b/a/d/h/B;->zzuo:Lb/d/b/a/d/h/wc;

    .line 18
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

    .line 19
    :pswitch_3
    sget-object p1, Lb/d/b/a/d/h/B;->zzun:Lb/d/b/a/d/h/B;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzuf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzug"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzuh"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lb/d/b/a/d/h/C;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzui"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzuj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzuk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzul"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzum"

    aput-object p3, p1, p2

    .line 21
    sget-object p2, Lb/d/b/a/d/h/B;->zzun:Lb/d/b/a/d/h/B;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u001b\u0004\u0007\u0002\u0005\t\u0003\u0006\u0007\u0004\u0007\u0007\u0005\u0008\u0007\u0006"

    invoke-static {p2, p3, p1}, Lb/d/b/a/d/h/Eb;->a(Lb/d/b/a/d/h/oc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_5
    new-instance p1, Lb/d/b/a/d/h/B$a;

    invoke-direct {p1, p2}, Lb/d/b/a/d/h/B$a;-><init>(Lb/d/b/a/d/h/A;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lb/d/b/a/d/h/B;

    invoke-direct {p1}, Lb/d/b/a/d/h/B;-><init>()V

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

.method public final b(I)Lb/d/b/a/d/h/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/B;->zzuh:Lb/d/b/a/d/h/Mb;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/b/a/d/h/C;

    return-object p1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/B;->zzuf:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/B;->zzug:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/B;->zzuh:Lb/d/b/a/d/h/Mb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/B;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/d/b/a/d/h/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/B;->zzuh:Lb/d/b/a/d/h/Mb;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/B;->zzue:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Lb/d/b/a/d/h/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/B;->zzuj:Lb/d/b/a/d/h/D;

    if-nez v0, :cond_0

    invoke-static {}, Lb/d/b/a/d/h/D;->w()Lb/d/b/a/d/h/D;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/d/b/a/d/h/B;->zzuk:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/d/b/a/d/h/B;->zzul:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/B;->zzue:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/d/b/a/d/h/B;->zzum:Z

    return v0
.end method
