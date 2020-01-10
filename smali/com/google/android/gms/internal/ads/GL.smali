.class public final Lcom/google/android/gms/internal/ads/GL;
.super Lcom/google/android/gms/internal/ads/qS;
.source "com.google.android.gms:play-services-gass@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/GL$a;,
        Lcom/google/android/gms/internal/ads/GL$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qS<",
        "Lcom/google/android/gms/internal/ads/GL;",
        "Lcom/google/android/gms/internal/ads/GL$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/bT;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/hT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hT<",
            "Lcom/google/android/gms/internal/ads/GL;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgnm:Lcom/google/android/gms/internal/ads/GL;


# instance fields
.field private zzdj:I

.field private zzdk:Ljava/lang/String;

.field private zzgnj:I

.field private zzgnk:Ljava/lang/String;

.field private zzgnl:Lcom/google/android/gms/internal/ads/CL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/GL;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/GL;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/GL;->zzgnm:Lcom/google/android/gms/internal/ads/GL;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/GL;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qS;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qS;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qS;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GL;->zzdk:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GL;->zzgnk:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/CL$b;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qS$a;->ca()Lcom/google/android/gms/internal/ads/_S;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/CL;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GL;->zzgnl:Lcom/google/android/gms/internal/ads/CL;

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/GL;->zzdj:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/GL;->zzdj:I

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/GL$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/GL;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/GL;->zzdj:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/GL$b;->W()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/GL;->zzgnj:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/GL;Lcom/google/android/gms/internal/ads/CL$b;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/GL;->a(Lcom/google/android/gms/internal/ads/CL$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/GL;Lcom/google/android/gms/internal/ads/GL$b;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/GL;->a(Lcom/google/android/gms/internal/ads/GL$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/GL;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/GL;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/GL;->zzdj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/GL;->zzdj:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GL;->zzdk:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static k()Lcom/google/android/gms/internal/ads/GL$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/GL;->zzgnm:Lcom/google/android/gms/internal/ads/GL;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qS;->h()Lcom/google/android/gms/internal/ads/qS$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/GL$a;

    return-object v0
.end method

.method static synthetic l()Lcom/google/android/gms/internal/ads/GL;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/GL;->zzgnm:Lcom/google/android/gms/internal/ads/GL;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/HL;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 11
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/GL;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_1

    .line 13
    const-class p2, Lcom/google/android/gms/internal/ads/GL;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/GL;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/qS$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/GL;->zzgnm:Lcom/google/android/gms/internal/ads/GL;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/qS$c;-><init>(Lcom/google/android/gms/internal/ads/qS;)V

    .line 16
    sput-object p1, Lcom/google/android/gms/internal/ads/GL;->zzdv:Lcom/google/android/gms/internal/ads/hT;

    .line 17
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

    .line 18
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/GL;->zzgnm:Lcom/google/android/gms/internal/ads/GL;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzgnj"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/GL$b;->a()Lcom/google/android/gms/internal/ads/wS;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzdk"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzgnk"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzgnl"

    aput-object p3, p1, p2

    .line 21
    sget-object p2, Lcom/google/android/gms/internal/ads/GL;->zzgnm:Lcom/google/android/gms/internal/ads/GL;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\t\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/_S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/GL$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/GL$a;-><init>(Lcom/google/android/gms/internal/ads/HL;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/GL;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/GL;-><init>()V

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
