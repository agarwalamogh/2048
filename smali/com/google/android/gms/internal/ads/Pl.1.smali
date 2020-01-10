.class public final Lcom/google/android/gms/internal/ads/Pl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Xa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/Xa<",
        "Lcom/google/android/gms/internal/ads/fl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->a()Lcom/google/android/gms/internal/ads/Qj;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Qj;->a(Landroid/content/Context;I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x22

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Could not parse "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in a video GMSG: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return p3
.end method

.method private static a(Lcom/google/android/gms/internal/ads/Pk;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Pk;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "minBufferMs"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "maxBufferMs"

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bufferForPlaybackMs"

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 7
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "socketReceiveBufferSize"

    .line 8
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 10
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/Pk;->b(I)V

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 12
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/Pk;->c(I)V

    :cond_1
    if-eqz v2, :cond_2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Pk;->d(I)V

    :cond_2
    if-eqz v3, :cond_3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Pk;->e(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Pk;->f(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x2

    .line 19
    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 20
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/fl;

    const-string v0, "action"

    .line 23
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "Action missing from video GMSG."

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/_j;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "google.afma.Notify_dt"

    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video GMSG: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    :cond_1
    const-string v1, "background"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "color"

    .line 30
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Color parameter missing from color video GMSG."

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_2
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 34
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/fl;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Invalid color parameter in video GMSG."

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "decoderProps"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const-string v0, "mimeTypes"

    .line 37
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_4

    const-string p2, "No MIME types specified for decoder properties inspection."

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    const-string p2, "missingMimeTypes"

    .line 39
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Pk;->a(Lcom/google/android/gms/internal/ads/fl;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_5

    const-string p2, "Video decoder properties available on API versions >= 16."

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    const-string p2, "deficientApiVersion"

    .line 42
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Pk;->a(Lcom/google/android/gms/internal/ads/fl;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ","

    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, p2, v2

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Oj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Pk;->a(Lcom/google/android/gms/internal/ads/fl;Ljava/util/Map;)V

    return-void

    .line 47
    :cond_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl;->K()Lcom/google/android/gms/internal/ads/Vk;

    move-result-object v1

    if-nez v1, :cond_8

    const-string p1, "Could not get underlay container for a video GMSG."

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v3, "new"

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "position"

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "y"

    const-string v6, "x"

    if-nez v3, :cond_26

    if-eqz v4, :cond_9

    goto/16 :goto_8

    .line 51
    :cond_9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl;->e()Lcom/google/android/gms/internal/ads/Jm;

    move-result-object v3

    const-string v4, "currentTime"

    if-eqz v3, :cond_d

    const-string v7, "timeupdate"

    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 53
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_a

    const-string p1, "currentTime parameter missing from timeupdate video GMSG."

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    return-void

    .line 55
    :cond_a
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    .line 56
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/Jm;->b(F)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_b
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v7, "skip"

    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Jm;->Kb()V

    return-void

    .line 60
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vk;->c()Lcom/google/android/gms/internal/ads/Pk;

    move-result-object v1

    if-nez v1, :cond_e

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Pk;->a(Lcom/google/android/gms/internal/ads/fl;)V

    return-void

    :cond_e
    const-string v3, "click"

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 63
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 64
    invoke-static {p1, p2, v6, v2}, Lcom/google/android/gms/internal/ads/Pl;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 65
    invoke-static {p1, p2, v5, v2}, Lcom/google/android/gms/internal/ads/Pl;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    int-to-float v7, v0

    int-to-float v8, p1

    const/4 v9, 0x0

    move-wide v2, v4

    .line 67
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Pk;->a(Landroid/view/MotionEvent;)V

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    .line 70
    :cond_f
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string p1, "time"

    .line 71
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_10

    const-string p1, "Time parameter missing from currentTime video GMSG."

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_10
    :try_start_2
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 74
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/Pk;->a(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    const-string p2, "Could not parse time parameter from currentTime video GMSG: "

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_11
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    return-void

    :cond_12
    const-string v3, "hide"

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 p1, 0x4

    .line 77
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_13
    const-string v3, "load"

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pk;->k()V

    return-void

    :cond_14
    const-string v3, "loadControl"

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 81
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/Pl;->a(Lcom/google/android/gms/internal/ads/Pk;Ljava/util/Map;)V

    return-void

    :cond_15
    const-string v3, "muted"

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 83
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pk;->l()V

    return-void

    .line 85
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pk;->m()V

    return-void

    :cond_17
    const-string v3, "pause"

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pk;->i()V

    return-void

    :cond_18
    const-string v3, "play"

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pk;->j()V

    return-void

    :cond_19
    const-string v3, "show"

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_1a
    const-string v3, "src"

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1e

    .line 93
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 94
    new-array v0, v5, [Ljava/lang/String;

    aput-object p1, v0, v2

    const-string v3, "demuxed"

    .line 95
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1d

    .line 96
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 98
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_1b

    .line 99
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1b
    move-object v0, v3

    goto :goto_5

    :catch_3
    nop

    const-string v0, "Malformed demuxed URL list for playback: "

    .line 100
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_1c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    .line 101
    new-array v0, v5, [Ljava/lang/String;

    aput-object p1, v0, v2

    .line 102
    :cond_1d
    :goto_5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Pk;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1e
    const-string v3, "touchMove"

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 104
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "dx"

    .line 105
    invoke-static {v0, p2, v3, v2}, Lcom/google/android/gms/internal/ads/Pl;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "dy"

    .line 106
    invoke-static {v0, p2, v4, v2}, Lcom/google/android/gms/internal/ads/Pl;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    int-to-float v0, v3

    int-to-float p2, p2

    .line 107
    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/Pk;->a(FF)V

    .line 108
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/Pl;->a:Z

    if-nez p2, :cond_1f

    .line 109
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl;->M()V

    .line 110
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/Pl;->a:Z

    :cond_1f
    return-void

    :cond_20
    const-string p1, "volume"

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 112
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_21

    const-string p1, "Level parameter missing from volume video GMSG."

    .line 113
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    return-void

    .line 114
    :cond_21
    :try_start_4
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    .line 115
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/Pk;->setVolume(F)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    const-string p2, "Could not parse volume parameter from volume video GMSG: "

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_22
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    return-void

    :cond_23
    const-string p1, "watermark"

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pk;->n()V

    return-void

    :cond_24
    const-string p1, "Unknown video action: "

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_25
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    return-void

    .line 120
    :cond_26
    :goto_8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 121
    invoke-static {v0, p2, v6, v2}, Lcom/google/android/gms/internal/ads/Pl;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    .line 122
    invoke-static {v0, p2, v5, v2}, Lcom/google/android/gms/internal/ads/Pl;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    const-string v7, "w"

    .line 123
    invoke-static {v0, p2, v7, v6}, Lcom/google/android/gms/internal/ads/Pl;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    const-string v8, "h"

    .line 124
    invoke-static {v0, p2, v8, v6}, Lcom/google/android/gms/internal/ads/Pl;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 125
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl;->L()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 126
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl;->N()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v7

    :try_start_5
    const-string p1, "player"

    .line 127
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move v8, v2

    goto :goto_9

    :catch_5
    const/4 v8, 0x0

    :goto_9
    const-string p1, "spherical"

    .line 128
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v3, :cond_28

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vk;->c()Lcom/google/android/gms/internal/ads/Pk;

    move-result-object p1

    if-nez p1, :cond_28

    .line 130
    new-instance v10, Lcom/google/android/gms/internal/ads/cl;

    const-string p1, "flags"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v10, p1}, Lcom/google/android/gms/internal/ads/cl;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    .line 131
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/Vk;->a(IIIIIZLcom/google/android/gms/internal/ads/cl;)V

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vk;->c()Lcom/google/android/gms/internal/ads/Pk;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 133
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Pl;->a(Lcom/google/android/gms/internal/ads/Pk;Ljava/util/Map;)V

    :cond_27
    return-void

    .line 134
    :cond_28
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/Vk;->a(IIII)V

    return-void
.end method
