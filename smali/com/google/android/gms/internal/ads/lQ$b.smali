.class public final Lcom/google/android/gms/internal/ads/lQ$b;
.super Lcom/google/android/gms/internal/ads/qS;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/lQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/lQ$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qS<",
        "Lcom/google/android/gms/internal/ads/lQ$b;",
        "Lcom/google/android/gms/internal/ads/lQ$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/bT;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/hT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hT<",
            "Lcom/google/android/gms/internal/ads/lQ$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgyc:Lcom/google/android/gms/internal/ads/lQ$b;


# instance fields
.field private zzgwv:Ljava/lang/String;

.field private zzgxm:I

.field private zzgxx:I

.field private zzgxy:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lQ$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lQ$b;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/lQ$b;->zzgyc:Lcom/google/android/gms/internal/ads/lQ$b;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/lQ$b;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qS;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qS;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qS;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lQ$b;->zzgwv:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/dQ;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dQ;->W()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/lQ$b;->zzgxx:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/lQ$b;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lQ$b;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/lQ$b;Lcom/google/android/gms/internal/ads/dQ;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lQ$b;->a(Lcom/google/android/gms/internal/ads/dQ;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/lQ$b;Lcom/google/android/gms/internal/ads/wQ;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lQ$b;->a(Lcom/google/android/gms/internal/ads/wQ;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/lQ$b;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lQ$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/wQ;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wQ;->W()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/lQ$b;->zzgxm:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lQ$b;->zzgwv:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/lQ$b;->zzgxy:I

    return-void
.end method

.method public static k()Lcom/google/android/gms/internal/ads/lQ$b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/lQ$b;->zzgyc:Lcom/google/android/gms/internal/ads/lQ$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qS;->h()Lcom/google/android/gms/internal/ads/qS$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lQ$b$a;

    return-object v0
.end method

.method static synthetic l()Lcom/google/android/gms/internal/ads/lQ$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/lQ$b;->zzgyc:Lcom/google/android/gms/internal/ads/lQ$b;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/mQ;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 9
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/lQ$b;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lcom/google/android/gms/internal/ads/lQ$b;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/lQ$b;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/qS$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/lQ$b;->zzgyc:Lcom/google/android/gms/internal/ads/lQ$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/qS$c;-><init>(Lcom/google/android/gms/internal/ads/qS;)V

    .line 14
    sput-object p1, Lcom/google/android/gms/internal/ads/lQ$b;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    .line 15
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

    .line 16
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/lQ$b;->zzgyc:Lcom/google/android/gms/internal/ads/lQ$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgwv"

    aput-object v0, p1, p2

    const-string p2, "zzgxx"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgxy"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzgxm"

    aput-object p3, p1, p2

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/lQ$b;->zzgyc:Lcom/google/android/gms/internal/ads/lQ$b;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/_S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/lQ$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/lQ$b$a;-><init>(Lcom/google/android/gms/internal/ads/mQ;)V

    return-object p1

    .line 20
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/lQ$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/lQ$b;-><init>()V

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
