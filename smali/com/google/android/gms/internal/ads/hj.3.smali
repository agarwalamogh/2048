.class public final Lcom/google/android/gms/internal/ads/hj;
.super Lcom/google/android/gms/internal/ads/ce;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Bc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ce;-><init>(Lcom/google/android/gms/internal/ads/Bc;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj;->e:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Ada;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hj;

    new-instance v1, Lcom/google/android/gms/internal/ads/jh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/jh;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/hj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Bc;)V

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "admob_volley"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/Ada;

    new-instance v2, Lcom/google/android/gms/internal/ads/ue;

    const/high16 v3, 0x1400000

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ue;-><init>(Ljava/io/File;I)V

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/Ada;-><init>(Lcom/google/android/gms/internal/ads/a;Lcom/google/android/gms/internal/ads/MZ;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ada;->a()V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nba;)Lcom/google/android/gms/internal/ads/maa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/nba<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/maa;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nba;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nba;->b()I

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nba;->c()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/Ofa;->Od:Lcom/google/android/gms/internal/ads/Dfa;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->a()Lcom/google/android/gms/internal/ads/Qj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj;->e:Landroid/content/Context;

    const v1, 0xcc77c0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Qj;->c(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/rb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hj;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rb;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rb;->a(Lcom/google/android/gms/internal/ads/nba;)Lcom/google/android/gms/internal/ads/maa;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Got gmscore asset response: "

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nba;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wi;->f(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "Failed to get gmscore asset response: "

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nba;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi;->f(Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ce;->a(Lcom/google/android/gms/internal/ads/nba;)Lcom/google/android/gms/internal/ads/maa;

    move-result-object p1

    return-object p1
.end method
