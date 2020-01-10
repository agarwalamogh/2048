.class public final Lcom/google/android/gms/internal/ads/tC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/UB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/UB<",
        "Lcom/google/android/gms/internal/ads/Eu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/_u;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/QJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/_u;Lcom/google/android/gms/internal/ads/QJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tC;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tC;->b:Lcom/google/android/gms/internal/ads/_u;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tC;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tC;->d:Lcom/google/android/gms/internal/ads/QJ;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/TJ;)Ljava/lang/String;
    .locals 1

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/TJ;->s:Lorg/json/JSONObject;

    const-string v0, "tab_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final synthetic a(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 7

    .line 6
    :try_start_0
    new-instance p4, La/c/a/a$a;

    invoke-direct {p4}, La/c/a/a$a;-><init>()V

    invoke-virtual {p4}, La/c/a/a$a;->a()La/c/a/a;

    move-result-object p4

    .line 7
    iget-object v0, p4, La/c/a/a;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/b;

    iget-object p1, p4, La/c/a/a;->a:Landroid/content/Intent;

    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/internal/overlay/b;-><init>(Landroid/content/Intent;)V

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/rk;-><init>()V

    .line 10
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/tC;->b:Lcom/google/android/gms/internal/ads/_u;

    new-instance v0, Lcom/google/android/gms/internal/ads/dr;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/dr;-><init>(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/Fu;

    new-instance p3, Lcom/google/android/gms/internal/ads/vC;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/vC;-><init>(Lcom/google/android/gms/internal/ads/rk;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/Fu;-><init>(Lcom/google/android/gms/internal/ads/gv;)V

    .line 11
    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/internal/ads/_u;->a(Lcom/google/android/gms/internal/ads/dr;Lcom/google/android/gms/internal/ads/Fu;)Lcom/google/android/gms/internal/ads/Gu;

    move-result-object p2

    .line 12
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Gu;->i()Lcom/google/android/gms/internal/ads/Ps;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/gk;

    const/4 p4, 0x0

    invoke-direct {v6, p4, p4, p4}, Lcom/google/android/gms/internal/ads/gk;-><init>(IIZ)V

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/b;Lcom/google/android/gms/internal/ads/ida;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/ads/internal/overlay/v;Lcom/google/android/gms/internal/ads/gk;)V

    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/rk;->b(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tC;->d:Lcom/google/android/gms/internal/ads/QJ;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/QJ;->c()V

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Gu;->h()Lcom/google/android/gms/internal/ads/Eu;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Error in CustomTabsAdRenderer"

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)Lcom/google/android/gms/internal/ads/HN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aK;",
            "Lcom/google/android/gms/internal/ads/TJ;",
            ")",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/Eu;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tC;->a(Lcom/google/android/gms/internal/ads/TJ;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/wC;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/wC;-><init>(Lcom/google/android/gms/internal/ads/tC;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tC;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/hN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tC;->a:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/n;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tC;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mga;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tC;->a(Lcom/google/android/gms/internal/ads/TJ;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
