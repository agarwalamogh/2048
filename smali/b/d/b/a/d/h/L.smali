.class public final Lb/d/b/a/d/h/L;
.super Lb/d/b/a/d/h/Eb;

# interfaces
.implements Lb/d/b/a/d/h/qc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/a/d/h/L$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/d/h/Eb<",
        "Lb/d/b/a/d/h/L;",
        "Lb/d/b/a/d/h/L$a;",
        ">;",
        "Lb/d/b/a/d/h/qc;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lb/d/b/a/d/h/wc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/h/wc<",
            "Lb/d/b/a/d/h/L;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzwa:Lb/d/b/a/d/h/L;


# instance fields
.field private zzue:I

.field private zzvy:Ljava/lang/String;

.field private zzvz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/d/b/a/d/h/L;

    invoke-direct {v0}, Lb/d/b/a/d/h/L;-><init>()V

    sput-object v0, Lb/d/b/a/d/h/L;->zzwa:Lb/d/b/a/d/h/L;

    .line 2
    const-class v0, Lb/d/b/a/d/h/L;

    sget-object v1, Lb/d/b/a/d/h/L;->zzwa:Lb/d/b/a/d/h/L;

    invoke-static {v0, v1}, Lb/d/b/a/d/h/Eb;->a(Ljava/lang/Class;Lb/d/b/a/d/h/Eb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/Eb;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lb/d/b/a/d/h/L;->zzvy:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lb/d/b/a/d/h/L;->zzvz:Ljava/lang/String;

    return-void
.end method

.method public static o()Lb/d/b/a/d/h/wc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/a/d/h/wc<",
            "Lb/d/b/a/d/h/L;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/d/b/a/d/h/L;->zzwa:Lb/d/b/a/d/h/L;

    .line 2
    sget v1, Lb/d/b/a/d/h/Eb$d;->g:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lb/d/b/a/d/h/L;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lb/d/b/a/d/h/wc;

    return-object v0
.end method

.method static synthetic p()Lb/d/b/a/d/h/L;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/L;->zzwa:Lb/d/b/a/d/h/L;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lb/d/b/a/d/h/K;->a:[I

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
    sget-object p1, Lb/d/b/a/d/h/L;->zzuo:Lb/d/b/a/d/h/wc;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lb/d/b/a/d/h/L;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lb/d/b/a/d/h/L;->zzuo:Lb/d/b/a/d/h/wc;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lb/d/b/a/d/h/Eb$c;

    sget-object p3, Lb/d/b/a/d/h/L;->zzwa:Lb/d/b/a/d/h/L;

    invoke-direct {p1, p3}, Lb/d/b/a/d/h/Eb$c;-><init>(Lb/d/b/a/d/h/Eb;)V

    .line 8
    sput-object p1, Lb/d/b/a/d/h/L;->zzuo:Lb/d/b/a/d/h/wc;

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
    sget-object p1, Lb/d/b/a/d/h/L;->zzwa:Lb/d/b/a/d/h/L;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzvy"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzvz"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lb/d/b/a/d/h/L;->zzwa:Lb/d/b/a/d/h/L;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001"

    invoke-static {p2, p3, p1}, Lb/d/b/a/d/h/Eb;->a(Lb/d/b/a/d/h/oc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lb/d/b/a/d/h/L$a;

    invoke-direct {p1, p2}, Lb/d/b/a/d/h/L$a;-><init>(Lb/d/b/a/d/h/K;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lb/d/b/a/d/h/L;

    invoke-direct {p1}, Lb/d/b/a/d/h/L;-><init>()V

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

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/L;->zzvy:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/L;->zzvz:Ljava/lang/String;

    return-object v0
.end method
