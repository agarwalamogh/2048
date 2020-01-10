.class public final Lcom/google/android/gms/internal/ads/Ws;
.super Lcom/google/android/gms/internal/ads/qS;
.source "com.google.android.gms:play-services-gass@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/Ws$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qS<",
        "Lcom/google/android/gms/internal/ads/Ws;",
        "Lcom/google/android/gms/internal/ads/Ws$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/bT;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/hT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hT<",
            "Lcom/google/android/gms/internal/ads/Ws;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzkf:Lcom/google/android/gms/internal/ads/Ws;


# instance fields
.field private zzdj:I

.field private zzka:J

.field private zzkb:I

.field private zzkc:Z

.field private zzkd:Lcom/google/android/gms/internal/ads/vS;

.field private zzke:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ws;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ws;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/Ws;->zzkf:Lcom/google/android/gms/internal/ads/Ws;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/Ws;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qS;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qS;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qS;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/qS;->i()Lcom/google/android/gms/internal/ads/vS;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ws;->zzkd:Lcom/google/android/gms/internal/ads/vS;

    return-void
.end method

.method static synthetic k()Lcom/google/android/gms/internal/ads/Ws;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Ws;->zzkf:Lcom/google/android/gms/internal/ads/Ws;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/At;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Ws;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/Ws;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Ws;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/qS$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/Ws;->zzkf:Lcom/google/android/gms/internal/ads/Ws;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/qS$c;-><init>(Lcom/google/android/gms/internal/ads/qS;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/Ws;->zzdv:Lcom/google/android/gms/internal/ads/hT;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Ws;->zzkf:Lcom/google/android/gms/internal/ads/Ws;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzka"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzkb"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzkc"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzkd"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzke"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/Ws;->zzkf:Lcom/google/android/gms/internal/ads/Ws;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u0002\u0000\u0002\u0004\u0001\u0003\u0007\u0002\u0004\u0016\u0005\u0003\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/_S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/Ws$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Ws$a;-><init>(Lcom/google/android/gms/internal/ads/At;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/Ws;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ws;-><init>()V

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
