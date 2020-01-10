.class public final Lcom/google/android/gms/internal/ads/yca;
.super Lcom/google/android/gms/internal/ads/qS;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/yca$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qS<",
        "Lcom/google/android/gms/internal/ads/yca;",
        "Lcom/google/android/gms/internal/ads/yca$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/bT;"
    }
.end annotation


# static fields
.field private static final zzbvi:Lcom/google/android/gms/internal/ads/yca;

.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/hT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hT<",
            "Lcom/google/android/gms/internal/ads/yca;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbvc:I

.field private zzbvd:Lcom/google/android/gms/internal/ads/Jca;

.field private zzbve:Lcom/google/android/gms/internal/ads/Jca;

.field private zzbvf:Lcom/google/android/gms/internal/ads/Jca;

.field private zzbvg:Lcom/google/android/gms/internal/ads/xS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xS<",
            "Lcom/google/android/gms/internal/ads/Jca;",
            ">;"
        }
    .end annotation
.end field

.field private zzbvh:I

.field private zzdj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yca;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/yca;->zzbvi:Lcom/google/android/gms/internal/ads/yca;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/yca;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yca;->zzbvg:Lcom/google/android/gms/internal/ads/xS;

    return-void
.end method

.method static synthetic k()Lcom/google/android/gms/internal/ads/yca;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yca;->zzbvi:Lcom/google/android/gms/internal/ads/yca;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/Mca;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/yca;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/yca;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/yca;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/qS$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/yca;->zzbvi:Lcom/google/android/gms/internal/ads/yca;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/qS$c;-><init>(Lcom/google/android/gms/internal/ads/qS;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/yca;->zzdv:Lcom/google/android/gms/internal/ads/hT;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/yca;->zzbvi:Lcom/google/android/gms/internal/ads/yca;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzbvc"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbvd"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbve"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbvf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbvg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/google/android/gms/internal/ads/Jca;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzbvh"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/yca;->zzbvi:Lcom/google/android/gms/internal/ads/yca;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0004\u0000\u0002\t\u0001\u0003\t\u0002\u0004\t\u0003\u0005\u001b\u0006\u0004\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/_S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/yca$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yca$a;-><init>(Lcom/google/android/gms/internal/ads/Mca;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/yca;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/yca;-><init>()V

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
