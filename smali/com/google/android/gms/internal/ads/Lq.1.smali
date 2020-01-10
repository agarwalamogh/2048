.class public Lcom/google/android/gms/internal/ads/Lq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/aK;

.field protected final b:Lcom/google/android/gms/internal/ads/TJ;

.field private final c:Lcom/google/android/gms/internal/ads/ps;

.field private final d:Lcom/google/android/gms/internal/ads/Gs;

.field private final e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/Kq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Kq;->a(Lcom/google/android/gms/internal/ads/Kq;)Lcom/google/android/gms/internal/ads/aK;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Lq;->a:Lcom/google/android/gms/internal/ads/aK;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Kq;->b(Lcom/google/android/gms/internal/ads/Kq;)Lcom/google/android/gms/internal/ads/TJ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Lq;->b:Lcom/google/android/gms/internal/ads/TJ;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Kq;->c(Lcom/google/android/gms/internal/ads/Kq;)Lcom/google/android/gms/internal/ads/ps;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Lq;->c:Lcom/google/android/gms/internal/ads/ps;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Kq;->d(Lcom/google/android/gms/internal/ads/Kq;)Lcom/google/android/gms/internal/ads/Gs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Lq;->d:Lcom/google/android/gms/internal/ads/Gs;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Kq;->e(Lcom/google/android/gms/internal/ads/Kq;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lq;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/TJ;)Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/TJ;->s:Lorg/json/JSONObject;

    const-string v0, "class_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lq;->c:Lcom/google/android/gms/internal/ads/ps;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lq;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lq;->d:Lcom/google/android/gms/internal/ads/Gs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gs;->n()V

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ps;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lq;->c:Lcom/google/android/gms/internal/ads/ps;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lq;->e:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lq;->e:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lq;->b:Lcom/google/android/gms/internal/ads/TJ;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Lq;->a(Lcom/google/android/gms/internal/ads/TJ;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lq;->e:Ljava/lang/String;

    :cond_3
    return-object v0
.end method
