.class public final Lcom/google/android/gms/internal/ads/uU;
.super Lcom/google/android/gms/internal/ads/qS;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/uU$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qS<",
        "Lcom/google/android/gms/internal/ads/uU;",
        "Lcom/google/android/gms/internal/ads/uU$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/bT;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/hT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hT<",
            "Lcom/google/android/gms/internal/ads/uU;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhuq:Lcom/google/android/gms/internal/ads/uU;


# instance fields
.field private zzdj:I

.field private zzhun:Ljava/lang/String;

.field private zzhuo:J

.field private zzhup:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uU;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uU;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/uU;->zzhuq:Lcom/google/android/gms/internal/ads/uU;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/uU;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qS;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qS;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qS;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uU;->zzhun:Ljava/lang/String;

    return-void
.end method

.method private final a(J)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/uU;->zzdj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/uU;->zzdj:I

    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/uU;->zzhuo:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/uU;J)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/uU;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/uU;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uU;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/uU;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uU;->a(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uU;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/uU;->zzdj:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uU;->zzhun:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final a(Z)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/uU;->zzdj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/uU;->zzdj:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uU;->zzhup:Z

    return-void
.end method

.method public static k()Lcom/google/android/gms/internal/ads/uU$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/uU;->zzhuq:Lcom/google/android/gms/internal/ads/uU;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qS;->h()Lcom/google/android/gms/internal/ads/qS$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uU$a;

    return-object v0
.end method

.method static synthetic l()Lcom/google/android/gms/internal/ads/uU;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/uU;->zzhuq:Lcom/google/android/gms/internal/ads/uU;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/wU;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/uU;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Lcom/google/android/gms/internal/ads/uU;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/uU;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/qS$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/uU;->zzhuq:Lcom/google/android/gms/internal/ads/uU;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/qS$c;-><init>(Lcom/google/android/gms/internal/ads/qS;)V

    .line 15
    sput-object p1, Lcom/google/android/gms/internal/ads/uU;->zzdv:Lcom/google/android/gms/internal/ads/hT;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/uU;->zzhuq:Lcom/google/android/gms/internal/ads/uU;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzhun"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhuo"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhup"

    aput-object p3, p1, p2

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/uU;->zzhuq:Lcom/google/android/gms/internal/ads/uU;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001\u0003\u0007\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/_S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/uU$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/uU$a;-><init>(Lcom/google/android/gms/internal/ads/wU;)V

    return-object p1

    .line 21
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/uU;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/uU;-><init>()V

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
