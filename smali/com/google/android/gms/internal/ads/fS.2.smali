.class final Lcom/google/android/gms/internal/ads/fS;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-base@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/gms/internal/ads/hS<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/fS;


# instance fields
.field final b:Lcom/google/android/gms/internal/ads/tT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tT<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fS;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fS;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fS;->a:Lcom/google/android/gms/internal/ads/fS;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fS;->d:Z

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tT;->a(I)Lcom/google/android/gms/internal/ads/tT;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fS;->b:Lcom/google/android/gms/internal/ads/tT;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fS;->d:Z

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tT;->a(I)Lcom/google/android/gms/internal/ads/tT;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fS;->b:Lcom/google/android/gms/internal/ads/tT;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fS;->e()V

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/YT;ILjava/lang/Object;)I
    .locals 1

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ZR;->e(I)I

    move-result p1

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/YT;->j:Lcom/google/android/gms/internal/ads/YT;

    if-ne p0, v0, :cond_0

    .line 41
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/_S;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rS;->a(Lcom/google/android/gms/internal/ads/_S;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 42
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/fS;->b(Lcom/google/android/gms/internal/ads/YT;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Lcom/google/android/gms/internal/ads/hS;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/hS<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 43
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hS;->ja()Lcom/google/android/gms/internal/ads/YT;

    move-result-object v0

    .line 44
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hS;->W()I

    move-result v1

    .line 45
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hS;->na()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 46
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hS;->pa()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 47
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fS;->b(Lcom/google/android/gms/internal/ads/YT;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ZR;->e(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ZR;->l(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 51
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 52
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fS;->a(Lcom/google/android/gms/internal/ads/YT;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 53
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fS;->a(Lcom/google/android/gms/internal/ads/YT;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/hS;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fS;->b:Lcom/google/android/gms/internal/ads/tT;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tT;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/BS;

    if-nez v0, :cond_0

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/BS;->c()Lcom/google/android/gms/internal/ads/_S;

    const/4 p1, 0x0

    throw p1
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 33
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/dT;

    if-eqz v0, :cond_0

    .line 34
    check-cast p0, Lcom/google/android/gms/internal/ads/dT;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dT;->Y()Lcom/google/android/gms/internal/ads/dT;

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 36
    check-cast p0, [B

    .line 37
    array-length v0, p0

    new-array v0, v0, [B

    .line 38
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/YT;Ljava/lang/Object;)V
    .locals 2

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rS;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/iS;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/YT;->a()Lcom/google/android/gms/internal/ads/aU;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    .line 9
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/_S;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/google/android/gms/internal/ads/BS;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 10
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/google/android/gms/internal/ads/uS;

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 11
    :pswitch_2
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/GR;

    if-nez p0, :cond_0

    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    goto :goto_0

    .line 12
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_1

    .line 13
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_1

    .line 14
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_1

    .line 15
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_1

    .line 16
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_1

    .line 17
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_1
    move v1, v0

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 19
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hS;

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hS;->la()Lcom/google/android/gms/internal/ads/aU;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/aU;->i:Lcom/google/android/gms/internal/ads/aU;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hS;->na()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/_S;

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bT;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 25
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/_S;

    if-eqz v0, :cond_2

    .line 26
    check-cast p0, Lcom/google/android/gms/internal/ads/_S;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bT;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 27
    :cond_2
    instance-of p0, p0, Lcom/google/android/gms/internal/ads/BS;

    if-eqz p0, :cond_3

    return v3

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method private static b(Lcom/google/android/gms/internal/ads/YT;Ljava/lang/Object;)I
    .locals 1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/iS;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 35
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/uS;

    if-eqz p0, :cond_0

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/ads/uS;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uS;->W()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ZR;->k(I)I

    move-result p0

    return p0

    .line 38
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ZR;->k(I)I

    move-result p0

    return p0

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ZR;->f(J)I

    move-result p0

    return p0

    .line 40
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ZR;->h(I)I

    move-result p0

    return p0

    .line 41
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ZR;->h(J)I

    move-result p0

    return p0

    .line 42
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ZR;->j(I)I

    move-result p0

    return p0

    .line 43
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ZR;->g(I)I

    move-result p0

    return p0

    .line 44
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/GR;

    if-eqz p0, :cond_1

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/GR;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ZR;->a(Lcom/google/android/gms/internal/ads/GR;)I

    move-result p0

    return p0

    .line 46
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ZR;->b([B)I

    move-result p0

    return p0

    .line 47
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/GR;

    if-eqz p0, :cond_2

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/GR;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ZR;->a(Lcom/google/android/gms/internal/ads/GR;)I

    move-result p0

    return p0

    .line 49
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ZR;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 50
    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/BS;

    if-eqz p0, :cond_3

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/BS;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ZR;->a(Lcom/google/android/gms/internal/ads/FS;)I

    move-result p0

    return p0

    .line 52
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/ads/_S;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ZR;->a(Lcom/google/android/gms/internal/ads/_S;)I

    move-result p0

    return p0

    .line 53
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/_S;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ZR;->b(Lcom/google/android/gms/internal/ads/_S;)I

    move-result p0

    return p0

    .line 54
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ZR;->b(Z)I

    move-result p0

    return p0

    .line 55
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ZR;->i(I)I

    move-result p0

    return p0

    .line 56
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ZR;->g(J)I

    move-result p0

    return p0

    .line 57
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ZR;->f(I)I

    move-result p0

    return p0

    .line 58
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ZR;->e(J)I

    move-result p0

    return p0

    .line 59
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ZR;->d(J)I

    move-result p0

    return p0

    .line 60
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ZR;->b(F)I

    move-result p0

    return p0

    .line 61
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ZR;->b(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Lcom/google/android/gms/internal/ads/hS;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hS;->na()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hS;->ja()Lcom/google/android/gms/internal/ads/YT;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/fS;->a(Lcom/google/android/gms/internal/ads/YT;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hS;->ja()Lcom/google/android/gms/internal/ads/YT;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/fS;->a(Lcom/google/android/gms/internal/ads/YT;Ljava/lang/Object;)V

    .line 10
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/BS;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fS;->d:Z

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fS;->b:Lcom/google/android/gms/internal/ads/tT;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tT;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hS;

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 15
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/BS;

    if-nez v1, :cond_6

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hS;->na()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fS;->a(Lcom/google/android/gms/internal/ads/hS;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 20
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fS;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fS;->b:Lcom/google/android/gms/internal/ads/tT;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/tT;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hS;->la()Lcom/google/android/gms/internal/ads/aU;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/aU;->i:Lcom/google/android/gms/internal/ads/aU;

    if-ne v1, v2, :cond_5

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fS;->a(Lcom/google/android/gms/internal/ads/hS;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fS;->b:Lcom/google/android/gms/internal/ads/tT;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fS;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/tT;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_3
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/dT;

    if-eqz v2, :cond_4

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/dT;

    check-cast p1, Lcom/google/android/gms/internal/ads/dT;

    .line 27
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hS;->a(Lcom/google/android/gms/internal/ads/dT;Lcom/google/android/gms/internal/ads/dT;)Lcom/google/android/gms/internal/ads/dT;

    move-result-object p1

    goto :goto_1

    .line 28
    :cond_4
    check-cast v1, Lcom/google/android/gms/internal/ads/_S;

    .line 29
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/_S;->b()Lcom/google/android/gms/internal/ads/ZS;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/ads/_S;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hS;->a(Lcom/google/android/gms/internal/ads/ZS;Lcom/google/android/gms/internal/ads/_S;)Lcom/google/android/gms/internal/ads/ZS;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ZS;->ca()Lcom/google/android/gms/internal/ads/_S;

    move-result-object p1

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fS;->b:Lcom/google/android/gms/internal/ads/tT;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/tT;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fS;->b:Lcom/google/android/gms/internal/ads/tT;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fS;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/tT;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/BS;->c()Lcom/google/android/gms/internal/ads/_S;

    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static c(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hS;

    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hS;->la()Lcom/google/android/gms/internal/ads/aU;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/aU;->i:Lcom/google/android/gms/internal/ads/aU;

    if-ne v2, v3, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hS;->na()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hS;->pa()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/BS;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/hS;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hS;->W()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/ads/BS;

    .line 12
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/ZR;->b(ILcom/google/android/gms/internal/ads/FS;)I

    move-result p0

    return p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/hS;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hS;->W()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/ads/_S;

    .line 14
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/ZR;->d(ILcom/google/android/gms/internal/ads/_S;)I

    move-result p0

    return p0

    .line 15
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fS;->a(Lcom/google/android/gms/internal/ads/hS;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static f()Lcom/google/android/gms/internal/ads/fS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ads/hS<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/ads/fS<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fS;->a:Lcom/google/android/gms/internal/ads/fS;

    return-object v0
.end method


# virtual methods
.method final a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fS;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/GS;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fS;->b:Lcom/google/android/gms/internal/ads/tT;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tT;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/GS;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fS;->b:Lcom/google/android/gms/internal/ads/tT;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tT;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fS<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fS;->b:Lcom/google/android/gms/internal/ads/tT;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tT;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fS;->b:Lcom/google/android/gms/internal/ads/tT;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tT;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/fS;->b(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fS;->b:Lcom/google/android/gms/internal/ads/tT;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tT;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fS;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fS;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fS;->b:Lcom/google/android/gms/internal/ads/tT;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tT;->c()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fS;->b:Lcom/google/android/gms/internal/ads/tT;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tT;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fS;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fS;->b:Lcom/google/android/gms/internal/ads/tT;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tT;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fS;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fS;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fS;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fS;->b:Lcom/google/android/gms/internal/ads/tT;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tT;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fS;->b:Lcom/google/android/gms/internal/ads/tT;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tT;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/hS;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/fS;->b(Lcom/google/android/gms/internal/ads/hS;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fS;->b:Lcom/google/android/gms/internal/ads/tT;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tT;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/hS;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/fS;->b(Lcom/google/android/gms/internal/ads/hS;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fS;->d:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fS;->d:Z

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fS;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/GS;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fS;->b:Lcom/google/android/gms/internal/ads/tT;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tT;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/GS;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fS;->b:Lcom/google/android/gms/internal/ads/tT;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tT;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fS;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fS;->b:Lcom/google/android/gms/internal/ads/tT;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tT;->b()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fS;->c:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fS;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/fS;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fS;->b:Lcom/google/android/gms/internal/ads/tT;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fS;->b:Lcom/google/android/gms/internal/ads/tT;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tT;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fS;->b:Lcom/google/android/gms/internal/ads/tT;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tT;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fS;->b:Lcom/google/android/gms/internal/ads/tT;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tT;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fS;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fS;->b:Lcom/google/android/gms/internal/ads/tT;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tT;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fS;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fS;->b:Lcom/google/android/gms/internal/ads/tT;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tT;->hashCode()I

    move-result v0

    return v0
.end method
