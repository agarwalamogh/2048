.class public final Lcom/google/android/gms/measurement/internal/Wd;
.super Lcom/google/android/gms/measurement/internal/jc;


# static fields
.field private static final c:[Ljava/lang/String;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/security/SecureRandom;

.field private final f:Ljava/util/concurrent/atomic/AtomicLong;

.field private g:I

.field private h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "firebase_"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "google_"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "ga_"

    aput-object v5, v1, v4

    sput-object v1, Lcom/google/android/gms/measurement/internal/Wd;->c:[Ljava/lang/String;

    const/4 v1, 0x5

    .line 2
    new-array v1, v1, [Ljava/lang/String;

    const-string v5, "source"

    aput-object v5, v1, v2

    const-string v2, "medium"

    aput-object v2, v1, v3

    const-string v2, "campaign"

    aput-object v2, v1, v4

    const-string v2, "term"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "content"

    aput-object v2, v1, v0

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/Wd;->d:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/Ob;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/jc;-><init>(Lcom/google/android/gms/measurement/internal/Ob;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Wd;->h:Ljava/lang/Integer;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Wd;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static a(JJ)J
    .locals 2

    const-wide/32 v0, 0xea60

    mul-long p2, p2, v0

    add-long/2addr p0, p2

    const-wide/32 p2, 0x5265c00

    .line 246
    div-long/2addr p0, p2

    return-wide p0
.end method

.method static a([B)J
    .locals 9

    .line 194
    invoke-static {p0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Z)V

    const-wide/16 v3, 0x0

    .line 196
    array-length v0, p0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_1

    .line 197
    array-length v1, p0

    add-int/lit8 v1, v1, -0x8

    if-lt v0, v1, :cond_1

    .line 198
    aget-byte v1, p0, v0

    int-to-long v5, v1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    shl-long/2addr v5, v2

    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-wide v3
.end method

.method public static a(Ljava/util/List;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/Rd;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 272
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 273
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/Rd;

    .line 274
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Rd;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 275
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Rd;->d:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 277
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 278
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Rd;->h:Ljava/lang/Double;

    if-eqz v2, :cond_1

    .line 279
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static a(ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 91
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    if-nez v1, :cond_a

    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_1

    goto :goto_2

    .line 92
    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 93
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 94
    :cond_2
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_3

    .line 95
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 96
    :cond_3
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_4

    .line 97
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 98
    :cond_4
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_5
    const-wide/16 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 100
    :cond_6
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 101
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 102
    :cond_7
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_9

    instance-of v1, p1, Ljava/lang/Character;

    if-nez v1, :cond_9

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    return-object v0

    .line 103
    :cond_9
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_2
    return-object p1
.end method

.method public static a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 105
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p1, :cond_2

    if-eqz p2, :cond_1

    .line 106
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    return-object p0
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    .line 167
    invoke-static {p0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 168
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v0, p1

    const-string p1, "_el"

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method static a(Landroid/content/Context;Z)Z
    .locals 1

    .line 199
    invoke-static {p0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    const-string p1, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 201
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/Wd;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p1, "com.google.android.gms.measurement.AppMeasurementService"

    .line 202
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/Wd;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "android.intent.extra.REFERRER_NAME"

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://www.google.com"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android-app://com.google.appcrawler"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/os/Bundle;I)Z
    .locals 6

    const-string v0, "_err"

    .line 165
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    int-to-long v1, p1

    .line 166
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 203
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_1

    const-string v1, "_ep"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p4, :cond_0

    return v0

    .line 57
    :cond_0
    instance-of v1, p4, Ljava/lang/Long;

    if-nez v1, :cond_b

    instance-of v1, p4, Ljava/lang/Float;

    if-nez v1, :cond_b

    instance-of v1, p4, Ljava/lang/Integer;

    if-nez v1, :cond_b

    instance-of v1, p4, Ljava/lang/Byte;

    if-nez v1, :cond_b

    instance-of v1, p4, Ljava/lang/Short;

    if-nez v1, :cond_b

    instance-of v1, p4, Ljava/lang/Boolean;

    if-nez v1, :cond_b

    instance-of v1, p4, Ljava/lang/Double;

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 58
    :cond_1
    instance-of v1, p4, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    instance-of v1, p4, Ljava/lang/Character;

    if-nez v1, :cond_a

    instance-of v1, p4, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 59
    :cond_2
    instance-of p1, p4, Landroid/os/Bundle;

    if-eqz p1, :cond_3

    if-eqz p5, :cond_3

    return v0

    .line 60
    :cond_3
    instance-of p1, p4, [Landroid/os/Parcelable;

    if-eqz p1, :cond_6

    if-eqz p5, :cond_6

    .line 61
    check-cast p4, [Landroid/os/Parcelable;

    .line 62
    array-length p1, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_5

    aget-object p5, p4, p3

    .line 63
    instance-of v1, p5, Landroid/os/Bundle;

    if-nez v1, :cond_4

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->w()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    .line 66
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string p4, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 67
    invoke-virtual {p1, p4, p3, p2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return v0

    .line 68
    :cond_6
    instance-of p1, p4, Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    if-eqz p5, :cond_9

    .line 69
    check-cast p4, Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p3, 0x0

    :cond_7
    if-ge p3, p1, :cond_8

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p3, p3, 0x1

    .line 71
    instance-of v1, p5, Landroid/os/Bundle;

    if-nez v1, :cond_7

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->w()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    .line 74
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string p4, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 75
    invoke-virtual {p1, p4, p3, p2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_8
    return v0

    :cond_9
    return v2

    .line 76
    :cond_a
    :goto_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 77
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    invoke-virtual {p4, v2, p5}, Ljava/lang/String;->codePointCount(II)I

    move-result p5

    if-le p5, p3, :cond_b

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p3

    .line 79
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/kb;->w()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p3

    .line 80
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "Value is too long; discarded. Value kind, name, value length"

    .line 81
    invoke-virtual {p3, p5, p1, p2, p4}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_b
    :goto_2
    return v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v3

    .line 87
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    .line 88
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v3

    .line 89
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    return v3

    :cond_8
    :goto_0
    return v2

    .line 90
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    return v3

    :cond_b
    :goto_1
    return v2
.end method

.method static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 204
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static a(Landroid/os/Parcelable;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 239
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 240
    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 241
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 243
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method static a(Ljava/lang/Object;)[Landroid/os/Bundle;
    .locals 2

    .line 111
    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 112
    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    check-cast p0, Landroid/os/Bundle;

    aput-object p0, v0, v1

    return-object v0

    .line 113
    :cond_0
    instance-of v0, p0, [Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 114
    check-cast p0, [Landroid/os/Parcelable;

    array-length v0, p0

    const-class v1, [Landroid/os/Bundle;

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    .line 115
    :cond_1
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 116
    check-cast p0, Ljava/util/ArrayList;

    .line 117
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    if-nez p0, :cond_0

    .line 26
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    .line 27
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_2

    .line 32
    new-instance v3, Landroid/os/Bundle;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 33
    :cond_2
    instance-of v1, v2, [Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 34
    check-cast v2, [Landroid/os/Parcelable;

    .line 35
    :goto_1
    array-length v1, v2

    if-ge v3, v1, :cond_1

    .line 36
    aget-object v1, v2, v3

    instance-of v1, v1, Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 37
    new-instance v1, Landroid/os/Bundle;

    aget-object v4, v2, v3

    check-cast v4, Landroid/os/Bundle;

    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v1, v2, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 38
    :cond_4
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 42
    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_5

    .line 43
    new-instance v4, Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/de;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 44
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 45
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/de;

    .line 47
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 48
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/de;->a:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/de;->b:Ljava/lang/String;

    const-string v4, "origin"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/de;->d:J

    const-string v5, "creation_timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 51
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/Rd;->b:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Rd;->Y()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/lc;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 53
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/de;->e:Z

    const-string v4, "active"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/de;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "trigger_event_name"

    .line 55
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/de;->g:Lcom/google/android/gms/measurement/internal/j;

    if-eqz v3, :cond_2

    .line 57
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    const-string v4, "timed_out_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/de;->g:Lcom/google/android/gms/measurement/internal/j;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/i;

    if-eqz v3, :cond_2

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i;->Y()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "timed_out_event_params"

    .line 60
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    :cond_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/de;->h:J

    const-string v5, "trigger_timeout"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 62
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/de;->i:Lcom/google/android/gms/measurement/internal/j;

    if-eqz v3, :cond_3

    .line 63
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    const-string v4, "triggered_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/de;->i:Lcom/google/android/gms/measurement/internal/j;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/i;

    if-eqz v3, :cond_3

    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i;->Y()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "triggered_event_params"

    .line 66
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    :cond_3
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/Rd;->c:J

    const-string v5, "triggered_timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 68
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/de;->j:J

    const-string v5, "time_to_live"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 69
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/de;->k:Lcom/google/android/gms/measurement/internal/j;

    if-eqz v3, :cond_4

    .line 70
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    const-string v4, "expired_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/de;->k:Lcom/google/android/gms/measurement/internal/j;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/i;

    if-eqz v1, :cond_4

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->Y()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "expired_event_params"

    .line 73
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 24
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 25
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 23
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/d/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object p1

    const/16 v1, 0x40

    .line 25
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/common/d/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p2, p2

    if-lez p2, :cond_0

    .line 27
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    const-string p2, "X.509"

    .line 28
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p2

    .line 29
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 30
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 31
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string v0, "Package name not found"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string v0, "Error obtaining certificate"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static h(Ljava/lang/String;)I
    .locals 1

    const-string v0, "_ldl"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x800

    return p0

    :cond_0
    const-string v0, "_id"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x100

    return p0

    :cond_1
    const/16 p0, 0x24

    return p0
.end method

.method static r()Ljava/security/MessageDigest;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :try_start_0
    const-string v1, "MD5"

    .line 1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic W()Lcom/google/android/gms/measurement/internal/kb;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)I
    .locals 2

    .line 244
    invoke-static {}, Lcom/google/android/gms/common/f;->a()Lcom/google/android/gms/common/f;

    move-result-object p1

    .line 245
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method final a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 6

    .line 225
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->h()V

    .line 226
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 229
    invoke-static {}, Lcom/google/android/gms/measurement/internal/Wd;->r()Ljava/security/MessageDigest;

    move-result-object v1

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    if-nez v1, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    const-string p2, "Could not get MD5 instance"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 231
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Wd;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 232
    invoke-static {p1}, Lcom/google/android/gms/common/d/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object p1

    .line 233
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/d/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 234
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_1

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p2, p2

    if-lez p2, :cond_1

    .line 235
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 236
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/Wd;->a([B)J

    move-result-wide v2

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    const-string p2, "Could not get signatures"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 238
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string v0, "Package name not found"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    move-wide v2, v4

    :goto_0
    return-wide v2
.end method

.method final a(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "gclid"

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "utm_campaign"

    .line 4
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "utm_source"

    .line 5
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "utm_medium"

    .line 6
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    .line 8
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    .line 12
    :cond_3
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "campaign"

    .line 14
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "source"

    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "medium"

    .line 18
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 20
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "utm_term"

    .line 21
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "term"

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "utm_content"

    .line 24
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "content"

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v1, "aclid"

    .line 27
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v1, "cp1"

    .line 30
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v1, "anid"

    .line 33
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v0

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v2, "Install referrer url isn\'t a hierarchical URI"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 205
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 206
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 207
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    .line 209
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/kb;->w()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v3

    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->j()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/ib;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Param value can\'t be null"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/Wd;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    const/4 v10, 0x0

    if-eqz v8, :cond_15

    .line 118
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Wd;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/l;->Ca:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 122
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v5, 0x28

    const/4 v0, 0x3

    if-eqz v9, :cond_2

    .line 123
    invoke-interface {v9, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_6

    :cond_2
    :goto_2
    const/16 v1, 0xe

    const-string v2, "event param"

    if-eqz p5, :cond_5

    .line 124
    invoke-virtual {v6, v2, v15}, Lcom/google/android/gms/measurement/internal/Wd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_3
    const/4 v3, 0x3

    goto :goto_4

    .line 125
    :cond_3
    invoke-virtual {v6, v2, v10, v15}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0xe

    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v6, v2, v5, v15}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_8

    .line 127
    invoke-virtual {v6, v2, v15}, Lcom/google/android/gms/measurement/internal/Wd;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_5
    const/4 v1, 0x3

    goto :goto_6

    .line 128
    :cond_6
    invoke-virtual {v6, v2, v10, v15}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    .line 129
    :cond_7
    invoke-virtual {v6, v2, v5, v15}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_6
    const-string v4, "_ev"

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    .line 130
    invoke-static {v11, v1}, Lcom/google/android/gms/measurement/internal/Wd;->a(Landroid/os/Bundle;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 131
    invoke-static {v15, v5, v3}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v11, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v0, :cond_9

    .line 133
    invoke-static {v11, v15}, Lcom/google/android/gms/measurement/internal/Wd;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 134
    :cond_9
    invoke-virtual {v11, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 135
    :cond_a
    invoke-virtual {v8, v15}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Wd;->h()V

    if-eqz p6, :cond_d

    .line 137
    instance-of v0, v2, [Landroid/os/Parcelable;

    if-eqz v0, :cond_b

    .line 138
    move-object v0, v2

    check-cast v0, [Landroid/os/Parcelable;

    array-length v0, v0

    goto :goto_7

    .line 139
    :cond_b
    instance-of v0, v2, Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 140
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_7
    const/16 v1, 0x3e8

    if-le v0, v1, :cond_c

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->w()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "param"

    const-string v5, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 144
    invoke-virtual {v1, v5, v3, v15, v0}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_d

    const/16 v0, 0x11

    move-object v13, v4

    const/16 v10, 0x28

    goto :goto_a

    .line 145
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Wd;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/fe;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 146
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/Wd;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 147
    :cond_e
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/Wd;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/16 v3, 0x100

    const-string v1, "param"

    move-object/from16 v0, p0

    move-object v5, v2

    move-object v2, v15

    const/4 v10, 0x1

    move-object v13, v4

    move-object v4, v5

    const/16 v10, 0x28

    move/from16 v5, p6

    .line 148
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result v0

    goto :goto_9

    :cond_10
    move-object v5, v2

    move-object v13, v4

    const/16 v10, 0x28

    const/16 v3, 0x64

    const-string v1, "param"

    move-object/from16 v0, p0

    move-object v2, v15

    move-object v4, v5

    move/from16 v5, p6

    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result v0

    :goto_9
    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_a

    :cond_11
    const/4 v0, 0x4

    :goto_a
    if-eqz v0, :cond_13

    .line 150
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 151
    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/Wd;->a(Landroid/os/Bundle;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    .line 152
    invoke-static {v15, v10, v0}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v11, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v8, v15}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/Wd;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 155
    :cond_12
    invoke-virtual {v11, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_b
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 156
    :cond_13
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    add-int/lit8 v14, v14, 0x1

    const/16 v0, 0x19

    if-le v14, v0, :cond_14

    const/16 v0, 0x30

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Event can\'t contain more than 25 params"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->t()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Wd;->j()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Wd;->j()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/ib;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 163
    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/Wd;->a(Landroid/os/Bundle;I)Z

    .line 164
    invoke-virtual {v11, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    move-object/from16 v3, p2

    goto :goto_b

    :cond_15
    const/4 v11, 0x0

    :cond_16
    return-object v11
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/ee;
    .locals 1

    .line 293
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/j;
    .locals 7

    .line 212
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 213
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/Wd;->b(Ljava/lang/String;)I

    move-result p7

    if-nez p7, :cond_2

    if-eqz p3, :cond_1

    .line 214
    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object v3, p7

    const-string p3, "_o"

    .line 215
    invoke-virtual {v3, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {p3}, Lcom/google/android/gms/common/util/f;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 217
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/Wd;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 219
    new-instance p3, Lcom/google/android/gms/measurement/internal/j;

    new-instance v2, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/i;-><init>(Landroid/os/Bundle;)V

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;Ljava/lang/String;J)V

    return-object p3

    .line 220
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    .line 222
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->j()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid conditional property event name"

    .line 223
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "_ev"

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 108
    invoke-static {v1, p2, p1}, Lcom/google/android/gms/measurement/internal/Wd;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 109
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/Wd;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    :goto_0
    const/4 p1, 0x0

    .line 110
    invoke-static {v1, p2, p1}, Lcom/google/android/gms/measurement/internal/Wd;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 6

    .line 284
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    invoke-static {p3}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s"

    const/4 v1, 0x3

    .line 286
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "v%s.%s"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    .line 287
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    aput-object p4, v1, v5

    aput-object p3, v1, v3

    .line 288
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 289
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 290
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    .line 291
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    .line 292
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 183
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method final a(Landroid/os/Bundle;J)V
    .locals 6

    const-string v0, "_et"

    .line 247
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Params already contained engagement"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    add-long/2addr p2, v1

    .line 249
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 171
    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 172
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 173
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 174
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 175
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 176
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 177
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void

    :cond_3
    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 178
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 179
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p3

    .line 180
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/kb;->w()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p3

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->j()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/ib;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Not putting event parameter. Invalid value type. name, type"

    .line 182
    invoke-virtual {p3, v0, p2, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final a(Lb/d/b/a/d/h/xf;I)V
    .locals 2

    .line 258
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 259
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 260
    :try_start_0
    invoke-interface {p1, v0}, Lb/d/b/a/d/h/xf;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 261
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string v0, "Error returning int value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lb/d/b/a/d/h/xf;J)V
    .locals 2

    .line 254
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 255
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 256
    :try_start_0
    invoke-interface {p1, v0}, Lb/d/b/a/d/h/xf;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 257
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string p3, "Error returning long value to wrapper"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lb/d/b/a/d/h/xf;Landroid/os/Bundle;)V
    .locals 1

    .line 270
    :try_start_0
    invoke-interface {p1, p2}, Lb/d/b/a/d/h/xf;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 271
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string v0, "Error returning bundle value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lb/d/b/a/d/h/xf;Ljava/lang/String;)V
    .locals 2

    .line 250
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 251
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :try_start_0
    invoke-interface {p1, v0}, Lb/d/b/a/d/h/xf;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 253
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string v0, "Error returning string value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lb/d/b/a/d/h/xf;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/d/h/xf;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 280
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 281
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 282
    :try_start_0
    invoke-interface {p1, v0}, Lb/d/b/a/d/h/xf;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 283
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string v0, "Error returning bundle list to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lb/d/b/a/d/h/xf;Z)V
    .locals 2

    .line 266
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 267
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 268
    :try_start_0
    invoke-interface {p1, v0}, Lb/d/b/a/d/h/xf;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 269
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string v0, "Error returning boolean value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lb/d/b/a/d/h/xf;[B)V
    .locals 2

    .line 262
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 263
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 264
    :try_start_0
    invoke-interface {p1, v0}, Lb/d/b/a/d/h/xf;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 265
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string v0, "Error returning byte array to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 184
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 185
    invoke-static {v0, p2}, Lcom/google/android/gms/measurement/internal/Wd;->a(Landroid/os/Bundle;I)Z

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->va:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 187
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 188
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 190
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x6

    if-eq p2, p1, :cond_2

    const/4 p1, 0x7

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    :cond_2
    int-to-long p1, p5

    const-string p3, "_el"

    .line 191
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 192
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ob;->a()Lcom/google/android/gms/measurement/internal/ee;

    .line 193
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object p1

    const-string p2, "auto"

    const-string p3, "_err"

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/uc;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method final a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->t()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string p3, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 53
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p2, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->t()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "Name is too long. Type, maximum supported length, name"

    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->t()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string p3, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 42
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lcom/google/android/gms/measurement/internal/Wd;->c:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    .line 44
    invoke-virtual {p3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->t()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string v1, "Name starts with reserved prefix. Type, name"

    .line 47
    invoke-virtual {p2, v1, p1, p3}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_3
    if-eqz p2, :cond_6

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    array-length v1, p2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v3, p2, v2

    .line 50
    invoke-static {p3, v3}, Lcom/google/android/gms/measurement/internal/Wd;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_6

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->t()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string v1, "Name is reserved. Type, name"

    invoke-virtual {p2, v1, p1, p3}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_6
    return v4
.end method

.method final b(Ljava/lang/String;)I
    .locals 3

    const-string v0, "event"

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/Wd;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    return v2

    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/oc;->a:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xd

    return p1

    :cond_1
    const/16 v1, 0x28

    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method final b(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 7

    const-string v0, "_ldl"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/Wd;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const-string v2, "user property referrer"

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result p1

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/Wd;->h(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    const-string v1, "user property"

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x7

    return p1
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->t()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->t()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string v1, "Name is required and can\'t be empty. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 4
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->t()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v2, "Name must start with a letter. Type, name"

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 7
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 8
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_4

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_3

    .line 10
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->t()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 13
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 14
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method final c(Ljava/lang/String;)I
    .locals 3

    const-string v0, "user property"

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/Wd;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    return v2

    .line 18
    :cond_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/qc;->a:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xf

    return p1

    :cond_1
    const/16 v1, 0x18

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/Ib;
    .locals 1

    .line 34
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    return-object v0
.end method

.method final c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "_ldl"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/Wd;->h(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/Wd;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/Wd;->h(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/Wd;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->t()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->t()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string v1, "Name is required and can\'t be empty. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 4
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    const/16 v3, 0x5f

    if-nez v2, :cond_2

    if-eq v1, v3, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->t()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 8
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 9
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 10
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_4

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    if-eq v4, v3, :cond_3

    .line 12
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->t()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 15
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 16
    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/tb;
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/lang/String;)Z
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->h()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/d/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/d/b;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v1, "Permission not granted"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/Wd;->g(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->t()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 7
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v1

    .line 8
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/Wd;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->t()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Invalid admob_app_id. Analytics disabled."

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ob;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->t()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    const-string p2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/fe;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()V
    .locals 0

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->f()V

    return-void
.end method

.method final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fe;->t()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->a()Lcom/google/android/gms/measurement/internal/ee;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()V
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->h()V

    return-void
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/ib;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->j()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/Wd;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v0

    return-object v0
.end method

.method protected final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->h()V

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v3, "Utils falling back to Random for random id"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Wd;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final s()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Wd;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Wd;->f:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, p0, Lcom/google/android/gms/measurement/internal/Wd;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/measurement/internal/Wd;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Wd;->f:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Wd;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Wd;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    .line 8
    monitor-exit v0

    return-wide v1

    :catchall_1
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method final t()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->h()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Wd;->e:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Wd;->e:Ljava/security/SecureRandom;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Wd;->e:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public final u()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Wd;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/f;->a()Lcom/google/android/gms/common/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/f;->b(Landroid/content/Context;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Wd;->h:Ljava/lang/Integer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Wd;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final v()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Wd;->t()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
