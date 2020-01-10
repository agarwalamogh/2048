.class public final Lcom/google/android/gms/internal/ads/tP;
.super Lcom/google/android/gms/internal/ads/qS;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/tP$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qS<",
        "Lcom/google/android/gms/internal/ads/tP;",
        "Lcom/google/android/gms/internal/ads/tP$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/bT;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/hT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hT<",
            "Lcom/google/android/gms/internal/ads/tP;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzguj:Lcom/google/android/gms/internal/ads/tP;


# instance fields
.field private zzgtf:I

.field private zzgtn:Lcom/google/android/gms/internal/ads/GR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tP;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tP;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/tP;->zzguj:Lcom/google/android/gms/internal/ads/tP;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/tP;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qS;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qS;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qS;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/GR;->a:Lcom/google/android/gms/internal/ads/GR;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->zzgtn:Lcom/google/android/gms/internal/ads/GR;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/tP;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/tP;->zzguj:Lcom/google/android/gms/internal/ads/tP;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/qS;Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/qS;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/tP;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/tP;I)V
    .locals 0

    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tP;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/tP;Lcom/google/android/gms/internal/ads/GR;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tP;->b(Lcom/google/android/gms/internal/ads/GR;)V

    return-void
.end method

.method private final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/tP;->zzgtf:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/GR;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tP;->zzgtn:Lcom/google/android/gms/internal/ads/GR;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static m()Lcom/google/android/gms/internal/ads/tP$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/tP;->zzguj:Lcom/google/android/gms/internal/ads/tP;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qS;->h()Lcom/google/android/gms/internal/ads/qS$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tP$a;

    return-object v0
.end method

.method static synthetic n()Lcom/google/android/gms/internal/ads/tP;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/tP;->zzguj:Lcom/google/android/gms/internal/ads/tP;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/sP;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/tP;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_1

    .line 6
    const-class p2, Lcom/google/android/gms/internal/ads/tP;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/tP;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/qS$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/tP;->zzguj:Lcom/google/android/gms/internal/ads/tP;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/qS$c;-><init>(Lcom/google/android/gms/internal/ads/qS;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/ads/tP;->zzdv:Lcom/google/android/gms/internal/ads/hT;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/tP;->zzguj:Lcom/google/android/gms/internal/ads/tP;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgtf"

    aput-object v0, p1, p2

    const-string p2, "zzgtn"

    aput-object p2, p1, p3

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/ads/tP;->zzguj:Lcom/google/android/gms/internal/ads/tP;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/_S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/tP$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/tP$a;-><init>(Lcom/google/android/gms/internal/ads/sP;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/tP;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tP;-><init>()V

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

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tP;->zzgtf:I

    return v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/GR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->zzgtn:Lcom/google/android/gms/internal/ads/GR;

    return-object v0
.end method
