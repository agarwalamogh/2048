.class public final Lb/d/b/a/d/h/T;
.super Lb/d/b/a/d/h/Eb;

# interfaces
.implements Lb/d/b/a/d/h/qc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/a/d/h/T$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/d/h/Eb<",
        "Lb/d/b/a/d/h/T;",
        "Lb/d/b/a/d/h/T$a;",
        ">;",
        "Lb/d/b/a/d/h/qc;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lb/d/b/a/d/h/wc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/h/wc<",
            "Lb/d/b/a/d/h/T;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzww:Lb/d/b/a/d/h/T;


# instance fields
.field private zzwv:Lb/d/b/a/d/h/Mb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/h/Mb<",
            "Lb/d/b/a/d/h/U;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/d/b/a/d/h/T;

    invoke-direct {v0}, Lb/d/b/a/d/h/T;-><init>()V

    sput-object v0, Lb/d/b/a/d/h/T;->zzww:Lb/d/b/a/d/h/T;

    .line 2
    const-class v0, Lb/d/b/a/d/h/T;

    sget-object v1, Lb/d/b/a/d/h/T;->zzww:Lb/d/b/a/d/h/T;

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

    iput-object v0, p0, Lb/d/b/a/d/h/T;->zzwv:Lb/d/b/a/d/h/Mb;

    return-void
.end method

.method static synthetic a(Lb/d/b/a/d/h/T;Lb/d/b/a/d/h/U$a;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lb/d/b/a/d/h/T;->a(Lb/d/b/a/d/h/U$a;)V

    return-void
.end method

.method private final a(Lb/d/b/a/d/h/U$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/T;->zzwv:Lb/d/b/a/d/h/Mb;

    invoke-interface {v0}, Lb/d/b/a/d/h/Mb;->sa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/T;->zzwv:Lb/d/b/a/d/h/Mb;

    .line 3
    invoke-static {v0}, Lb/d/b/a/d/h/Eb;->a(Lb/d/b/a/d/h/Mb;)Lb/d/b/a/d/h/Mb;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/d/h/T;->zzwv:Lb/d/b/a/d/h/Mb;

    .line 4
    :cond_0
    iget-object v0, p0, Lb/d/b/a/d/h/T;->zzwv:Lb/d/b/a/d/h/Mb;

    invoke-virtual {p1}, Lb/d/b/a/d/h/Eb$a;->da()Lb/d/b/a/d/h/oc;

    move-result-object p1

    check-cast p1, Lb/d/b/a/d/h/U;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static n()Lb/d/b/a/d/h/T$a;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/T;->zzww:Lb/d/b/a/d/h/T;

    invoke-virtual {v0}, Lb/d/b/a/d/h/Eb;->h()Lb/d/b/a/d/h/Eb$a;

    move-result-object v0

    check-cast v0, Lb/d/b/a/d/h/T$a;

    return-object v0
.end method

.method static synthetic o()Lb/d/b/a/d/h/T;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/T;->zzww:Lb/d/b/a/d/h/T;

    return-object v0
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
    sget-object p1, Lb/d/b/a/d/h/T;->zzuo:Lb/d/b/a/d/h/wc;

    if-nez p1, :cond_1

    .line 9
    const-class p2, Lb/d/b/a/d/h/T;

    monitor-enter p2

    .line 10
    :try_start_0
    sget-object p1, Lb/d/b/a/d/h/T;->zzuo:Lb/d/b/a/d/h/wc;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lb/d/b/a/d/h/Eb$c;

    sget-object p3, Lb/d/b/a/d/h/T;->zzww:Lb/d/b/a/d/h/T;

    invoke-direct {p1, p3}, Lb/d/b/a/d/h/Eb$c;-><init>(Lb/d/b/a/d/h/Eb;)V

    .line 12
    sput-object p1, Lb/d/b/a/d/h/T;->zzuo:Lb/d/b/a/d/h/wc;

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
    sget-object p1, Lb/d/b/a/d/h/T;->zzww:Lb/d/b/a/d/h/T;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzwv"

    aput-object v0, p1, p2

    const-class p2, Lb/d/b/a/d/h/U;

    aput-object p2, p1, p3

    .line 16
    sget-object p2, Lb/d/b/a/d/h/T;->zzww:Lb/d/b/a/d/h/T;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lb/d/b/a/d/h/Eb;->a(Lb/d/b/a/d/h/oc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    new-instance p1, Lb/d/b/a/d/h/T$a;

    invoke-direct {p1, p2}, Lb/d/b/a/d/h/T$a;-><init>(Lb/d/b/a/d/h/M;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lb/d/b/a/d/h/T;

    invoke-direct {p1}, Lb/d/b/a/d/h/T;-><init>()V

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

.method public final b(I)Lb/d/b/a/d/h/U;
    .locals 1

    .line 1
    iget-object p1, p0, Lb/d/b/a/d/h/T;->zzwv:Lb/d/b/a/d/h/Mb;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/b/a/d/h/U;

    return-object p1
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/d/b/a/d/h/U;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/T;->zzwv:Lb/d/b/a/d/h/Mb;

    return-object v0
.end method
