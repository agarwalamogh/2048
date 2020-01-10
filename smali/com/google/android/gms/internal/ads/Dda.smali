.class public Lcom/google/android/gms/internal/ads/Dda;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nda;

.field private final b:Lcom/google/android/gms/internal/ads/oda;

.field private final c:Lcom/google/android/gms/internal/ads/ffa;

.field private final d:Lcom/google/android/gms/internal/ads/va;

.field private final e:Lcom/google/android/gms/internal/ads/Lg;

.field private final f:Lcom/google/android/gms/internal/ads/ih;

.field private final g:Lcom/google/android/gms/internal/ads/of;

.field private final h:Lcom/google/android/gms/internal/ads/ya;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nda;Lcom/google/android/gms/internal/ads/oda;Lcom/google/android/gms/internal/ads/ffa;Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/Lg;Lcom/google/android/gms/internal/ads/ih;Lcom/google/android/gms/internal/ads/of;Lcom/google/android/gms/internal/ads/ya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dda;->a:Lcom/google/android/gms/internal/ads/nda;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dda;->b:Lcom/google/android/gms/internal/ads/oda;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Dda;->c:Lcom/google/android/gms/internal/ads/ffa;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Dda;->d:Lcom/google/android/gms/internal/ads/va;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Dda;->e:Lcom/google/android/gms/internal/ads/Lg;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Dda;->f:Lcom/google/android/gms/internal/ads/ih;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Dda;->g:Lcom/google/android/gms/internal/ads/of;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Dda;->h:Lcom/google/android/gms/internal/ads/ya;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Dda;)Lcom/google/android/gms/internal/ads/nda;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dda;->a:Lcom/google/android/gms/internal/ads/nda;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Dda;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/Dda;)Lcom/google/android/gms/internal/ads/oda;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dda;->b:Lcom/google/android/gms/internal/ads/oda;

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    .line 2
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    .line 3
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->a()Lcom/google/android/gms/internal/ads/Qj;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->g()Lcom/google/android/gms/internal/ads/gk;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gk;->a:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Qj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/Dda;)Lcom/google/android/gms/internal/ads/ffa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dda;->c:Lcom/google/android/gms/internal/ads/ffa;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/Dda;)Lcom/google/android/gms/internal/ads/va;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dda;->d:Lcom/google/android/gms/internal/ads/va;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/Dda;)Lcom/google/android/gms/internal/ads/Lg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dda;->e:Lcom/google/android/gms/internal/ads/Lg;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/Dda;)Lcom/google/android/gms/internal/ads/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dda;->g:Lcom/google/android/gms/internal/ads/of;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Gd;)Lcom/google/android/gms/internal/ads/Wda;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ida;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ida;-><init>(Lcom/google/android/gms/internal/ads/Dda;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Gd;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Kda;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/Wda;

    return-object p1
.end method

.method public final a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/nf;
    .locals 5

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/Eda;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Eda;-><init>(Lcom/google/android/gms/internal/ads/Dda;Landroid/app/Activity;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 12
    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/Kda;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/nf;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/x;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Jda;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/Jda;-><init>(Lcom/google/android/gms/internal/ads/Dda;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Kda;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/x;

    return-object p1
.end method
