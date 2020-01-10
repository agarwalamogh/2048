.class public final Lcom/google/android/gms/internal/ads/Cca;
.super Lcom/google/android/gms/internal/ads/qS;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/Cca$a;,
        Lcom/google/android/gms/internal/ads/Cca$b;,
        Lcom/google/android/gms/internal/ads/Cca$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qS<",
        "Lcom/google/android/gms/internal/ads/Cca;",
        "Lcom/google/android/gms/internal/ads/Cca$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/bT;"
    }
.end annotation


# static fields
.field private static final zzbvy:Lcom/google/android/gms/internal/ads/Cca;

.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/hT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hT<",
            "Lcom/google/android/gms/internal/ads/Cca;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbuv:I

.field private zzbvx:I

.field private zzdj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Cca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Cca;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/Cca;->zzbvy:Lcom/google/android/gms/internal/ads/Cca;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/Cca;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qS;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qS;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qS;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/Cca$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/Cca;->zzdj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Cca;->zzdj:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Cca$b;->W()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Cca;->zzbvx:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final a(Lcom/google/android/gms/internal/ads/Cca$c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Cca;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Cca;->zzdj:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Cca$c;->W()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Cca;->zzbuv:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Cca;Lcom/google/android/gms/internal/ads/Cca$b;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Cca;->a(Lcom/google/android/gms/internal/ads/Cca$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Cca;Lcom/google/android/gms/internal/ads/Cca$c;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Cca;->a(Lcom/google/android/gms/internal/ads/Cca$c;)V

    return-void
.end method

.method public static k()Lcom/google/android/gms/internal/ads/Cca$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Cca;->zzbvy:Lcom/google/android/gms/internal/ads/Cca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qS;->h()Lcom/google/android/gms/internal/ads/qS$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Cca$a;

    return-object v0
.end method

.method static synthetic l()Lcom/google/android/gms/internal/ads/Cca;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Cca;->zzbvy:Lcom/google/android/gms/internal/ads/Cca;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/Mca;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Cca;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lcom/google/android/gms/internal/ads/Cca;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Cca;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/qS$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/Cca;->zzbvy:Lcom/google/android/gms/internal/ads/Cca;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/qS$c;-><init>(Lcom/google/android/gms/internal/ads/qS;)V

    .line 14
    sput-object p1, Lcom/google/android/gms/internal/ads/Cca;->zzdv:Lcom/google/android/gms/internal/ads/hT;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Cca;->zzbvy:Lcom/google/android/gms/internal/ads/Cca;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzbuv"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cca$c;->a()Lcom/google/android/gms/internal/ads/wS;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbvx"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cca$b;->a()Lcom/google/android/gms/internal/ads/wS;

    move-result-object p3

    aput-object p3, p1, p2

    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/Cca;->zzbvy:Lcom/google/android/gms/internal/ads/Cca;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/_S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/Cca$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Cca$a;-><init>(Lcom/google/android/gms/internal/ads/Mca;)V

    return-object p1

    .line 22
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/Cca;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Cca;-><init>()V

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
