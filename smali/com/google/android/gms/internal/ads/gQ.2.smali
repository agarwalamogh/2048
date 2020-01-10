.class public final Lcom/google/android/gms/internal/ads/gQ;
.super Lcom/google/android/gms/internal/ads/qS;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/gQ$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qS<",
        "Lcom/google/android/gms/internal/ads/gQ;",
        "Lcom/google/android/gms/internal/ads/gQ$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/bT;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/hT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hT<",
            "Lcom/google/android/gms/internal/ads/gQ;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgxn:Lcom/google/android/gms/internal/ads/gQ;


# instance fields
.field private zzgwv:Ljava/lang/String;

.field private zzgww:Lcom/google/android/gms/internal/ads/GR;

.field private zzgxm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gQ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gQ;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/gQ;->zzgxn:Lcom/google/android/gms/internal/ads/gQ;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/gQ;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qS;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qS;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qS;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gQ;->zzgwv:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/GR;->a:Lcom/google/android/gms/internal/ads/GR;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gQ;->zzgww:Lcom/google/android/gms/internal/ads/GR;

    return-void
.end method

.method public static m()Lcom/google/android/gms/internal/ads/gQ;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gQ;->zzgxn:Lcom/google/android/gms/internal/ads/gQ;

    return-object v0
.end method

.method static synthetic n()Lcom/google/android/gms/internal/ads/gQ;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gQ;->zzgxn:Lcom/google/android/gms/internal/ads/gQ;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/eQ;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/gQ;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/gQ;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/gQ;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/qS$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/gQ;->zzgxn:Lcom/google/android/gms/internal/ads/gQ;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/qS$c;-><init>(Lcom/google/android/gms/internal/ads/qS;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/gQ;->zzdv:Lcom/google/android/gms/internal/ads/hT;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/gQ;->zzgxn:Lcom/google/android/gms/internal/ads/gQ;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgwv"

    aput-object v0, p1, p2

    const-string p2, "zzgww"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgxm"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/gQ;->zzgxn:Lcom/google/android/gms/internal/ads/gQ;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/_S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/gQ$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/gQ$a;-><init>(Lcom/google/android/gms/internal/ads/eQ;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/gQ;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/gQ;-><init>()V

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

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gQ;->zzgwv:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/GR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gQ;->zzgww:Lcom/google/android/gms/internal/ads/GR;

    return-object v0
.end method
