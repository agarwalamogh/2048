.class public final Lcom/google/android/gms/internal/ads/Ys;
.super Lcom/google/android/gms/internal/ads/qS;
.source "com.google.android.gms:play-services-gass@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/Ys$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qS<",
        "Lcom/google/android/gms/internal/ads/Ys;",
        "Lcom/google/android/gms/internal/ads/Ys$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/bT;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/hT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hT<",
            "Lcom/google/android/gms/internal/ads/Ys;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlf:Lcom/google/android/gms/internal/ads/Ys;


# instance fields
.field private zzdj:I

.field private zzka:J

.field private zzld:Ljava/lang/String;

.field private zzle:Lcom/google/android/gms/internal/ads/GR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ys;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ys;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/Ys;->zzlf:Lcom/google/android/gms/internal/ads/Ys;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/Ys;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qS;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qS;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qS;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ys;->zzld:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/GR;->a:Lcom/google/android/gms/internal/ads/GR;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ys;->zzle:Lcom/google/android/gms/internal/ads/GR;

    return-void
.end method

.method public static m()Lcom/google/android/gms/internal/ads/Ys;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Ys;->zzlf:Lcom/google/android/gms/internal/ads/Ys;

    return-object v0
.end method

.method static synthetic n()Lcom/google/android/gms/internal/ads/Ys;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Ys;->zzlf:Lcom/google/android/gms/internal/ads/Ys;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Ys;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/Ys;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Ys;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/qS$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/Ys;->zzlf:Lcom/google/android/gms/internal/ads/Ys;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/qS$c;-><init>(Lcom/google/android/gms/internal/ads/qS;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/Ys;->zzdv:Lcom/google/android/gms/internal/ads/hT;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Ys;->zzlf:Lcom/google/android/gms/internal/ads/Ys;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzka"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzld"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzle"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/Ys;->zzlf:Lcom/google/android/gms/internal/ads/Ys;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u0002\u0000\u0003\u0008\u0001\u0004\n\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/_S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/Ys$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Ys$a;-><init>(Lcom/google/android/gms/internal/ads/At;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/Ys;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ys;-><init>()V

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

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ys;->zzdj:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Ys;->zzka:J

    return-wide v0
.end method
