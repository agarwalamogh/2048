.class public final Lcom/google/android/gms/internal/ads/EP;
.super Lcom/google/android/gms/internal/ads/qS;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/EP$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qS<",
        "Lcom/google/android/gms/internal/ads/EP;",
        "Lcom/google/android/gms/internal/ads/EP$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/bT;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/hT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hT<",
            "Lcom/google/android/gms/internal/ads/EP;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgvn:Lcom/google/android/gms/internal/ads/EP;


# instance fields
.field private zzgvm:Lcom/google/android/gms/internal/ads/FP;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/EP;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/EP;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/EP;->zzgvn:Lcom/google/android/gms/internal/ads/EP;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/EP;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qS;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qS;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qS;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/EP;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/EP;->zzgvn:Lcom/google/android/gms/internal/ads/EP;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/qS;Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/qS;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/EP;

    return-object p0
.end method

.method static synthetic l()Lcom/google/android/gms/internal/ads/EP;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/EP;->zzgvn:Lcom/google/android/gms/internal/ads/EP;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/DP;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/EP;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_1

    .line 6
    const-class p2, Lcom/google/android/gms/internal/ads/EP;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/EP;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/qS$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/EP;->zzgvn:Lcom/google/android/gms/internal/ads/EP;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/qS$c;-><init>(Lcom/google/android/gms/internal/ads/qS;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/ads/EP;->zzdv:Lcom/google/android/gms/internal/ads/hT;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/EP;->zzgvn:Lcom/google/android/gms/internal/ads/EP;

    return-object p1

    .line 12
    :pswitch_4
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzgvm"

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/ads/EP;->zzgvn:Lcom/google/android/gms/internal/ads/EP;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/_S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/EP$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/EP$a;-><init>(Lcom/google/android/gms/internal/ads/DP;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/EP;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/EP;-><init>()V

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

.method public final k()Lcom/google/android/gms/internal/ads/FP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EP;->zzgvm:Lcom/google/android/gms/internal/ads/FP;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/FP;->n()Lcom/google/android/gms/internal/ads/FP;

    move-result-object v0

    :cond_0
    return-object v0
.end method
