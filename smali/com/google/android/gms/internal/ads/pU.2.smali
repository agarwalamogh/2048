.class public final Lcom/google/android/gms/internal/ads/pU;
.super Lcom/google/android/gms/internal/ads/qS;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/pU$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qS<",
        "Lcom/google/android/gms/internal/ads/pU;",
        "Lcom/google/android/gms/internal/ads/pU$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/bT;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/hT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hT<",
            "Lcom/google/android/gms/internal/ads/pU;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhsr:Lcom/google/android/gms/internal/ads/pU;


# instance fields
.field private zzdj:I

.field private zzgww:Lcom/google/android/gms/internal/ads/GR;

.field private zzhrl:B

.field private zzhsq:Lcom/google/android/gms/internal/ads/GR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pU;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pU;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/pU;->zzhsr:Lcom/google/android/gms/internal/ads/pU;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/pU;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qS;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qS;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qS;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/pU;->zzhrl:B

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/GR;->a:Lcom/google/android/gms/internal/ads/GR;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pU;->zzhsq:Lcom/google/android/gms/internal/ads/GR;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pU;->zzgww:Lcom/google/android/gms/internal/ads/GR;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/GR;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pU;->zzdj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/pU;->zzdj:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pU;->zzgww:Lcom/google/android/gms/internal/ads/GR;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/pU;Lcom/google/android/gms/internal/ads/GR;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pU;->b(Lcom/google/android/gms/internal/ads/GR;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/GR;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pU;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/pU;->zzdj:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pU;->zzhsq:Lcom/google/android/gms/internal/ads/GR;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/pU;Lcom/google/android/gms/internal/ads/GR;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pU;->a(Lcom/google/android/gms/internal/ads/GR;)V

    return-void
.end method

.method public static k()Lcom/google/android/gms/internal/ads/pU$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pU;->zzhsr:Lcom/google/android/gms/internal/ads/pU;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qS;->h()Lcom/google/android/gms/internal/ads/qS$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pU$a;

    return-object v0
.end method

.method static synthetic l()Lcom/google/android/gms/internal/ads/pU;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pU;->zzhsr:Lcom/google/android/gms/internal/ads/pU;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 4
    sget-object p3, Lcom/google/android/gms/internal/ads/wU;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    int-to-byte p1, p3

    .line 6
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/pU;->zzhrl:B

    return-object v1

    .line 7
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/pU;->zzhrl:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/pU;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_2

    .line 9
    const-class p2, Lcom/google/android/gms/internal/ads/pU;

    monitor-enter p2

    .line 10
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/pU;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_1

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/qS$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/pU;->zzhsr:Lcom/google/android/gms/internal/ads/pU;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/qS$c;-><init>(Lcom/google/android/gms/internal/ads/qS;)V

    .line 12
    sput-object p1, Lcom/google/android/gms/internal/ads/pU;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    .line 13
    :cond_1
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-object p1

    .line 14
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/pU;->zzhsr:Lcom/google/android/gms/internal/ads/pU;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdj"

    aput-object p2, p1, p3

    const-string p2, "zzhsq"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzgww"

    aput-object p3, p1, p2

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/ads/pU;->zzhsr:Lcom/google/android/gms/internal/ads/pU;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u050a\u0000\u0002\n\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/_S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/pU$a;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/pU$a;-><init>(Lcom/google/android/gms/internal/ads/wU;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/pU;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pU;-><init>()V

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
