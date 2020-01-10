.class public final Lcom/google/android/gms/internal/ads/lQ;
.super Lcom/google/android/gms/internal/ads/qS;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/lQ$a;,
        Lcom/google/android/gms/internal/ads/lQ$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qS<",
        "Lcom/google/android/gms/internal/ads/lQ;",
        "Lcom/google/android/gms/internal/ads/lQ$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/bT;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/hT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hT<",
            "Lcom/google/android/gms/internal/ads/lQ;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgyb:Lcom/google/android/gms/internal/ads/lQ;


# instance fields
.field private zzgxt:I

.field private zzgya:Lcom/google/android/gms/internal/ads/xS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xS<",
            "Lcom/google/android/gms/internal/ads/lQ$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lQ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lQ;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/lQ;->zzgyb:Lcom/google/android/gms/internal/ads/lQ;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/lQ;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lQ;->zzgya:Lcom/google/android/gms/internal/ads/xS;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/lQ$b;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lQ;->zzgya:Lcom/google/android/gms/internal/ads/xS;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xS;->ta()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lQ;->zzgya:Lcom/google/android/gms/internal/ads/xS;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/xS;)Lcom/google/android/gms/internal/ads/xS;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lQ;->zzgya:Lcom/google/android/gms/internal/ads/xS;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lQ;->zzgya:Lcom/google/android/gms/internal/ads/xS;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/lQ;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lQ;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/lQ;Lcom/google/android/gms/internal/ads/lQ$b;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lQ;->a(Lcom/google/android/gms/internal/ads/lQ$b;)V

    return-void
.end method

.method private final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/lQ;->zzgxt:I

    return-void
.end method

.method public static k()Lcom/google/android/gms/internal/ads/lQ$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/lQ;->zzgyb:Lcom/google/android/gms/internal/ads/lQ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qS;->h()Lcom/google/android/gms/internal/ads/qS$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lQ$a;

    return-object v0
.end method

.method static synthetic l()Lcom/google/android/gms/internal/ads/lQ;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/lQ;->zzgyb:Lcom/google/android/gms/internal/ads/lQ;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/mQ;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 8
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/lQ;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_1

    .line 10
    const-class p2, Lcom/google/android/gms/internal/ads/lQ;

    monitor-enter p2

    .line 11
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/lQ;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/qS$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/lQ;->zzgyb:Lcom/google/android/gms/internal/ads/lQ;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/qS$c;-><init>(Lcom/google/android/gms/internal/ads/qS;)V

    .line 13
    sput-object p1, Lcom/google/android/gms/internal/ads/lQ;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    .line 14
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

    .line 15
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/lQ;->zzgyb:Lcom/google/android/gms/internal/ads/lQ;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgxt"

    aput-object v0, p1, p2

    const-string p2, "zzgya"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-class p3, Lcom/google/android/gms/internal/ads/lQ$b;

    aput-object p3, p1, p2

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/lQ;->zzgyb:Lcom/google/android/gms/internal/ads/lQ;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/_S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/lQ$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/lQ$a;-><init>(Lcom/google/android/gms/internal/ads/mQ;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/lQ;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/lQ;-><init>()V

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
