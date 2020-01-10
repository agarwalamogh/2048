.class public final Lcom/google/android/gms/internal/ads/Xs;
.super Lcom/google/android/gms/internal/ads/qS;
.source "com.google.android.gms:play-services-gass@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/Xs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qS<",
        "Lcom/google/android/gms/internal/ads/Xs;",
        "Lcom/google/android/gms/internal/ads/Xs$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/bT;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/hT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hT<",
            "Lcom/google/android/gms/internal/ads/Xs;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzkn:Lcom/google/android/gms/internal/ads/Xs;


# instance fields
.field private zzdj:I

.field private zzkj:Lcom/google/android/gms/internal/ads/GR;

.field private zzkk:Lcom/google/android/gms/internal/ads/GR;

.field private zzkl:Lcom/google/android/gms/internal/ads/GR;

.field private zzkm:Lcom/google/android/gms/internal/ads/GR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Xs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Xs;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/Xs;->zzkn:Lcom/google/android/gms/internal/ads/Xs;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/Xs;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qS;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qS;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qS;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/GR;->a:Lcom/google/android/gms/internal/ads/GR;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->zzkj:Lcom/google/android/gms/internal/ads/GR;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->zzkk:Lcom/google/android/gms/internal/ads/GR;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->zzkl:Lcom/google/android/gms/internal/ads/GR;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->zzkm:Lcom/google/android/gms/internal/ads/GR;

    return-void
.end method

.method public static a([BLcom/google/android/gms/internal/ads/cS;)Lcom/google/android/gms/internal/ads/Xs;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/Xs;->zzkn:Lcom/google/android/gms/internal/ads/Xs;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/qS;[BLcom/google/android/gms/internal/ads/cS;)Lcom/google/android/gms/internal/ads/qS;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Xs;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/GR;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Xs;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Xs;->zzdj:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xs;->zzkj:Lcom/google/android/gms/internal/ads/GR;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Xs;Lcom/google/android/gms/internal/ads/GR;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Xs;->a(Lcom/google/android/gms/internal/ads/GR;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/GR;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Xs;->zzdj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Xs;->zzdj:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xs;->zzkk:Lcom/google/android/gms/internal/ads/GR;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/Xs;Lcom/google/android/gms/internal/ads/GR;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Xs;->b(Lcom/google/android/gms/internal/ads/GR;)V

    return-void
.end method

.method private final c(Lcom/google/android/gms/internal/ads/GR;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Xs;->zzdj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/Xs;->zzdj:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xs;->zzkl:Lcom/google/android/gms/internal/ads/GR;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/Xs;Lcom/google/android/gms/internal/ads/GR;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Xs;->c(Lcom/google/android/gms/internal/ads/GR;)V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/ads/GR;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Xs;->zzdj:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/Xs;->zzdj:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xs;->zzkm:Lcom/google/android/gms/internal/ads/GR;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/Xs;Lcom/google/android/gms/internal/ads/GR;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Xs;->d(Lcom/google/android/gms/internal/ads/GR;)V

    return-void
.end method

.method public static o()Lcom/google/android/gms/internal/ads/Xs$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Xs;->zzkn:Lcom/google/android/gms/internal/ads/Xs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qS;->h()Lcom/google/android/gms/internal/ads/qS$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Xs$a;

    return-object v0
.end method

.method static synthetic p()Lcom/google/android/gms/internal/ads/Xs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Xs;->zzkn:Lcom/google/android/gms/internal/ads/Xs;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/At;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Xs;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_1

    .line 9
    const-class p2, Lcom/google/android/gms/internal/ads/Xs;

    monitor-enter p2

    .line 10
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Xs;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/qS$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/Xs;->zzkn:Lcom/google/android/gms/internal/ads/Xs;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/qS$c;-><init>(Lcom/google/android/gms/internal/ads/qS;)V

    .line 12
    sput-object p1, Lcom/google/android/gms/internal/ads/Xs;->zzdv:Lcom/google/android/gms/internal/ads/hT;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Xs;->zzkn:Lcom/google/android/gms/internal/ads/Xs;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzkj"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzkk"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzkl"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzkm"

    aput-object p3, p1, p2

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/ads/Xs;->zzkn:Lcom/google/android/gms/internal/ads/Xs;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\n\u0000\u0002\n\u0001\u0003\n\u0002\u0004\n\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/_S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/Xs$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Xs$a;-><init>(Lcom/google/android/gms/internal/ads/At;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/Xs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Xs;-><init>()V

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

.method public final k()Lcom/google/android/gms/internal/ads/GR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->zzkj:Lcom/google/android/gms/internal/ads/GR;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/GR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->zzkk:Lcom/google/android/gms/internal/ads/GR;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/GR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->zzkl:Lcom/google/android/gms/internal/ads/GR;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/GR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->zzkm:Lcom/google/android/gms/internal/ads/GR;

    return-object v0
.end method
