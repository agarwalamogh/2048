.class public final Lcom/google/android/gms/internal/ads/Eca;
.super Lcom/google/android/gms/internal/ads/qS;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/Eca$c;,
        Lcom/google/android/gms/internal/ads/Eca$a;,
        Lcom/google/android/gms/internal/ads/Eca$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qS<",
        "Lcom/google/android/gms/internal/ads/Eca;",
        "Lcom/google/android/gms/internal/ads/Eca$c;",
        ">;",
        "Lcom/google/android/gms/internal/ads/bT;"
    }
.end annotation


# static fields
.field private static final zzbxe:Lcom/google/android/gms/internal/ads/Eca;

.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/hT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hT<",
            "Lcom/google/android/gms/internal/ads/Eca;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbtu:Lcom/google/android/gms/internal/ads/xS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xS<",
            "Lcom/google/android/gms/internal/ads/Eca$a;",
            ">;"
        }
    .end annotation
.end field

.field private zzbwz:I

.field private zzbxa:I

.field private zzbxb:J

.field private zzbxc:Ljava/lang/String;

.field private zzbxd:J

.field private zzdj:I

.field private zzdk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Eca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Eca;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/Eca;->zzbxe:Lcom/google/android/gms/internal/ads/Eca;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/Eca;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qS;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qS;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qS;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/qS;->j()Lcom/google/android/gms/internal/ads/xS;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Eca;->zzbtu:Lcom/google/android/gms/internal/ads/xS;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Eca;->zzdk:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Eca;->zzbxc:Ljava/lang/String;

    return-void
.end method

.method private final a(J)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/Eca;->zzdj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/Eca;->zzdj:I

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Eca;->zzbxb:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Eca;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Eca;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Eca;J)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Eca;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Eca;Ljava/lang/Iterable;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Eca;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Eca;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Eca;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/Eca$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eca;->zzbtu:Lcom/google/android/gms/internal/ads/xS;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xS;->ta()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eca;->zzbtu:Lcom/google/android/gms/internal/ads/xS;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/xS;)Lcom/google/android/gms/internal/ads/xS;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Eca;->zzbtu:Lcom/google/android/gms/internal/ads/xS;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eca;->zzbtu:Lcom/google/android/gms/internal/ads/xS;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zR;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/Eca;->zzdj:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/Eca;->zzdj:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Eca;->zzbxc:Ljava/lang/String;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Eca;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Eca;->zzdj:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/Eca;->zzbwz:I

    return-void
.end method

.method private final b(J)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/Eca;->zzdj:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/Eca;->zzdj:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Eca;->zzbxd:J

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/Eca;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Eca;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/Eca;J)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Eca;->b(J)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/Eca;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Eca;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/Eca;->zzdj:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/Eca;->zzdj:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Eca;->zzdk:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Eca;->zzdj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Eca;->zzdj:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/Eca;->zzbxa:I

    return-void
.end method

.method public static k()Lcom/google/android/gms/internal/ads/Eca$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Eca;->zzbxe:Lcom/google/android/gms/internal/ads/Eca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qS;->h()Lcom/google/android/gms/internal/ads/qS$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Eca$c;

    return-object v0
.end method

.method static synthetic l()Lcom/google/android/gms/internal/ads/Eca;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Eca;->zzbxe:Lcom/google/android/gms/internal/ads/Eca;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/ads/Mca;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Eca;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lcom/google/android/gms/internal/ads/Eca;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Eca;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/qS$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/Eca;->zzbxe:Lcom/google/android/gms/internal/ads/Eca;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/qS$c;-><init>(Lcom/google/android/gms/internal/ads/qS;)V

    .line 17
    sput-object p1, Lcom/google/android/gms/internal/ads/Eca;->zzdv:Lcom/google/android/gms/internal/ads/hT;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Eca;->zzbxe:Lcom/google/android/gms/internal/ads/Eca;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzbtu"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-class p3, Lcom/google/android/gms/internal/ads/Eca$a;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbwz"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbxa"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbxb"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzdk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzbxc"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzbxd"

    aput-object p3, p1, p2

    .line 21
    sget-object p2, Lcom/google/android/gms/internal/ads/Eca;->zzbxe:Lcom/google/android/gms/internal/ads/Eca;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u001b\u0002\u0004\u0000\u0003\u0004\u0001\u0004\u0002\u0002\u0005\u0008\u0003\u0006\u0008\u0004\u0007\u0002\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/_S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/Eca$c;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Eca$c;-><init>(Lcom/google/android/gms/internal/ads/Mca;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/Eca;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Eca;-><init>()V

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
