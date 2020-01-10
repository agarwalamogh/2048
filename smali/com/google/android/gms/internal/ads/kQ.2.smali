.class public final Lcom/google/android/gms/internal/ads/kQ;
.super Lcom/google/android/gms/internal/ads/qS;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/kQ$b;,
        Lcom/google/android/gms/internal/ads/kQ$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qS<",
        "Lcom/google/android/gms/internal/ads/kQ;",
        "Lcom/google/android/gms/internal/ads/kQ$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/bT;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/hT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hT<",
            "Lcom/google/android/gms/internal/ads/kQ;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgxv:Lcom/google/android/gms/internal/ads/kQ;


# instance fields
.field private zzgxt:I

.field private zzgxu:Lcom/google/android/gms/internal/ads/xS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xS<",
            "Lcom/google/android/gms/internal/ads/kQ$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kQ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kQ;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/kQ;->zzgxv:Lcom/google/android/gms/internal/ads/kQ;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/kQ;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kQ;->zzgxu:Lcom/google/android/gms/internal/ads/xS;

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/ads/kQ;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kQ;->zzgxv:Lcom/google/android/gms/internal/ads/kQ;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/qS;[B)Lcom/google/android/gms/internal/ads/qS;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/kQ;

    return-object p0
.end method

.method static synthetic n()Lcom/google/android/gms/internal/ads/kQ;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kQ;->zzgxv:Lcom/google/android/gms/internal/ads/kQ;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/jQ;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/kQ;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_1

    .line 6
    const-class p2, Lcom/google/android/gms/internal/ads/kQ;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/kQ;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/qS$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/kQ;->zzgxv:Lcom/google/android/gms/internal/ads/kQ;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/qS$c;-><init>(Lcom/google/android/gms/internal/ads/qS;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/ads/kQ;->zzdv:Lcom/google/android/gms/internal/ads/hT;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/kQ;->zzgxv:Lcom/google/android/gms/internal/ads/kQ;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgxt"

    aput-object v0, p1, p2

    const-string p2, "zzgxu"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-class p3, Lcom/google/android/gms/internal/ads/kQ$a;

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/ads/kQ;->zzgxv:Lcom/google/android/gms/internal/ads/kQ;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/_S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/kQ$b;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/kQ$b;-><init>(Lcom/google/android/gms/internal/ads/jQ;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/kQ;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kQ;-><init>()V

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

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kQ;->zzgxt:I

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/kQ$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kQ;->zzgxu:Lcom/google/android/gms/internal/ads/xS;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kQ;->zzgxu:Lcom/google/android/gms/internal/ads/xS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
