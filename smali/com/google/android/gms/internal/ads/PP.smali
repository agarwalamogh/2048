.class public final Lcom/google/android/gms/internal/ads/PP;
.super Lcom/google/android/gms/internal/ads/qS;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/PP$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qS<",
        "Lcom/google/android/gms/internal/ads/PP;",
        "Lcom/google/android/gms/internal/ads/PP$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/bT;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/hT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hT<",
            "Lcom/google/android/gms/internal/ads/PP;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgwh:Lcom/google/android/gms/internal/ads/PP;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/PP;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/PP;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/PP;->zzgwh:Lcom/google/android/gms/internal/ads/PP;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/PP;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qS;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qS;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qS;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/PP;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/PP;->zzgwh:Lcom/google/android/gms/internal/ads/PP;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/qS;Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/qS;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/PP;

    return-object p0
.end method

.method static synthetic k()Lcom/google/android/gms/internal/ads/PP;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/PP;->zzgwh:Lcom/google/android/gms/internal/ads/PP;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/RP;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 4
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/PP;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_1

    .line 6
    const-class p2, Lcom/google/android/gms/internal/ads/PP;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/PP;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/qS$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/PP;->zzgwh:Lcom/google/android/gms/internal/ads/PP;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/qS$c;-><init>(Lcom/google/android/gms/internal/ads/qS;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/ads/PP;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    .line 10
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

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/PP;->zzgwh:Lcom/google/android/gms/internal/ads/PP;

    return-object p1

    .line 12
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/PP;->zzgwh:Lcom/google/android/gms/internal/ads/PP;

    const-string p3, "\u0000\u0000"

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/_S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/PP$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/PP$a;-><init>(Lcom/google/android/gms/internal/ads/RP;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/PP;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/PP;-><init>()V

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
