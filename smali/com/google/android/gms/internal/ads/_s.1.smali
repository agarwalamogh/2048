.class public final Lcom/google/android/gms/internal/ads/_s;
.super Lcom/google/android/gms/internal/ads/qS;
.source "com.google.android.gms:play-services-gass@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/_s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qS<",
        "Lcom/google/android/gms/internal/ads/_s;",
        "Lcom/google/android/gms/internal/ads/_s$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/bT;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/hT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hT<",
            "Lcom/google/android/gms/internal/ads/_s;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzli:Lcom/google/android/gms/internal/ads/_s;


# instance fields
.field private zzdj:I

.field private zzgx:I

.field private zzgy:I

.field private zzkk:Lcom/google/android/gms/internal/ads/GR;

.field private zzlh:Lcom/google/android/gms/internal/ads/xS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xS<",
            "Lcom/google/android/gms/internal/ads/GR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/_s;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/_s;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/_s;->zzli:Lcom/google/android/gms/internal/ads/_s;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/_s;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/_s;->zzlh:Lcom/google/android/gms/internal/ads/xS;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/GR;->a:Lcom/google/android/gms/internal/ads/GR;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/_s;->zzkk:Lcom/google/android/gms/internal/ads/GR;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/_s;->zzgy:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/_s;->zzgx:I

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/Dw;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/_s;->zzdj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/_s;->zzdj:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Dw;->W()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/_s;->zzgx:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final a(Lcom/google/android/gms/internal/ads/GR;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/_s;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/_s;->zzdj:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_s;->zzkk:Lcom/google/android/gms/internal/ads/GR;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/_s;Lcom/google/android/gms/internal/ads/Dw;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/_s;->a(Lcom/google/android/gms/internal/ads/Dw;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/_s;Lcom/google/android/gms/internal/ads/GR;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/_s;->b(Lcom/google/android/gms/internal/ads/GR;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/GR;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_s;->zzlh:Lcom/google/android/gms/internal/ads/xS;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xS;->ta()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_s;->zzlh:Lcom/google/android/gms/internal/ads/xS;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/xS;)Lcom/google/android/gms/internal/ads/xS;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/_s;->zzlh:Lcom/google/android/gms/internal/ads/xS;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_s;->zzlh:Lcom/google/android/gms/internal/ads/xS;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/_s;Lcom/google/android/gms/internal/ads/GR;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/_s;->a(Lcom/google/android/gms/internal/ads/GR;)V

    return-void
.end method

.method public static k()Lcom/google/android/gms/internal/ads/_s$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/_s;->zzli:Lcom/google/android/gms/internal/ads/_s;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qS;->h()Lcom/google/android/gms/internal/ads/qS$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/_s$a;

    return-object v0
.end method

.method static synthetic l()Lcom/google/android/gms/internal/ads/_s;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/_s;->zzli:Lcom/google/android/gms/internal/ads/_s;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/At;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/_s;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lcom/google/android/gms/internal/ads/_s;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/_s;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/qS$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/_s;->zzli:Lcom/google/android/gms/internal/ads/_s;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/qS$c;-><init>(Lcom/google/android/gms/internal/ads/qS;)V

    .line 14
    sput-object p1, Lcom/google/android/gms/internal/ads/_s;->zzdv:Lcom/google/android/gms/internal/ads/hT;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/_s;->zzli:Lcom/google/android/gms/internal/ads/_s;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzlh"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzkk"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzgy"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/gz;->a()Lcom/google/android/gms/internal/ads/wS;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzgx"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/Dw;->a()Lcom/google/android/gms/internal/ads/wS;

    move-result-object p3

    aput-object p3, p1, p2

    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/_s;->zzli:Lcom/google/android/gms/internal/ads/_s;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\n\u0000\u0003\u000c\u0001\u0004\u000c\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/_S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/_s$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/_s$a;-><init>(Lcom/google/android/gms/internal/ads/At;)V

    return-object p1

    .line 22
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/_s;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/_s;-><init>()V

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
