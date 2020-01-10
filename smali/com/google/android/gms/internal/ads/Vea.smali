.class public final Lcom/google/android/gms/internal/ads/Vea;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Hd;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/uda;

.field private d:Lcom/google/android/gms/ads/b;

.field private e:Lcom/google/android/gms/internal/ads/ida;

.field private f:Lcom/google/android/gms/internal/ads/dea;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/ads/e/a;

.field private i:Lcom/google/android/gms/ads/a/a;

.field private j:Lcom/google/android/gms/ads/a/c;

.field private k:Lcom/google/android/gms/ads/e/d;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/uda;->a:Lcom/google/android/gms/internal/ads/uda;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/Vea;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uda;Lcom/google/android/gms/ads/a/e;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uda;Lcom/google/android/gms/ads/a/e;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Lcom/google/android/gms/internal/ads/Hd;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/Hd;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Vea;->a:Lcom/google/android/gms/internal/ads/Hd;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vea;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vea;->c:Lcom/google/android/gms/internal/ads/uda;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vea;->f:Lcom/google/android/gms/internal/ads/dea;

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is called."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vea;->f:Lcom/google/android/gms/internal/ads/dea;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vea;->f:Lcom/google/android/gms/internal/ads/dea;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dea;->V()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    .line 47
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/ads/b;)V
    .locals 2

    .line 26
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vea;->d:Lcom/google/android/gms/ads/b;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vea;->f:Lcom/google/android/gms/internal/ads/dea;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vea;->f:Lcom/google/android/gms/internal/ads/dea;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/lda;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/lda;-><init>(Lcom/google/android/gms/ads/b;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dea;->b(Lcom/google/android/gms/internal/ads/Qda;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 29
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/e/a;)V
    .locals 2

    .line 39
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vea;->h:Lcom/google/android/gms/ads/e/a;

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vea;->f:Lcom/google/android/gms/internal/ads/dea;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vea;->f:Lcom/google/android/gms/internal/ads/dea;

    if-eqz p1, :cond_0

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/qda;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/qda;-><init>(Lcom/google/android/gms/ads/e/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dea;->a(Lcom/google/android/gms/internal/ads/gea;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 44
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/e/d;)V
    .locals 2

    .line 49
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vea;->k:Lcom/google/android/gms/ads/e/d;

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vea;->f:Lcom/google/android/gms/internal/ads/dea;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vea;->f:Lcom/google/android/gms/internal/ads/dea;

    if-eqz p1, :cond_0

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/Og;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Og;-><init>(Lcom/google/android/gms/ads/e/d;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dea;->a(Lcom/google/android/gms/internal/ads/Hg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 54
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Rea;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vea;->f:Lcom/google/android/gms/internal/ads/dea;

    if-nez v0, :cond_8

    const-string v0, "loadAd"

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vea;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Vea;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Vea;->l:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/wda;->Y()Lcom/google/android/gms/internal/ads/wda;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/wda;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wda;-><init>()V

    :goto_0
    move-object v4, v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->b()Lcom/google/android/gms/internal/ads/Dda;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vea;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Vea;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Vea;->a:Lcom/google/android/gms/internal/ads/Hd;

    .line 6
    new-instance v7, Lcom/google/android/gms/internal/ads/Fda;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Fda;-><init>(Lcom/google/android/gms/internal/ads/Dda;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wda;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Gd;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/Kda;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/dea;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vea;->f:Lcom/google/android/gms/internal/ads/dea;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vea;->d:Lcom/google/android/gms/ads/b;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vea;->f:Lcom/google/android/gms/internal/ads/dea;

    new-instance v1, Lcom/google/android/gms/internal/ads/lda;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vea;->d:Lcom/google/android/gms/ads/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/lda;-><init>(Lcom/google/android/gms/ads/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dea;->b(Lcom/google/android/gms/internal/ads/Qda;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vea;->e:Lcom/google/android/gms/internal/ads/ida;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vea;->f:Lcom/google/android/gms/internal/ads/dea;

    new-instance v1, Lcom/google/android/gms/internal/ads/kda;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vea;->e:Lcom/google/android/gms/internal/ads/ida;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kda;-><init>(Lcom/google/android/gms/internal/ads/ida;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dea;->a(Lcom/google/android/gms/internal/ads/Pda;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vea;->h:Lcom/google/android/gms/ads/e/a;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vea;->f:Lcom/google/android/gms/internal/ads/dea;

    new-instance v1, Lcom/google/android/gms/internal/ads/qda;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vea;->h:Lcom/google/android/gms/ads/e/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/qda;-><init>(Lcom/google/android/gms/ads/e/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dea;->a(Lcom/google/android/gms/internal/ads/gea;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vea;->i:Lcom/google/android/gms/ads/a/a;

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vea;->f:Lcom/google/android/gms/internal/ads/dea;

    new-instance v1, Lcom/google/android/gms/internal/ads/yda;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vea;->i:Lcom/google/android/gms/ads/a/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/yda;-><init>(Lcom/google/android/gms/ads/a/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dea;->a(Lcom/google/android/gms/internal/ads/lea;)V

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vea;->j:Lcom/google/android/gms/ads/a/c;

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vea;->f:Lcom/google/android/gms/internal/ads/dea;

    new-instance v1, Lcom/google/android/gms/internal/ads/nga;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vea;->j:Lcom/google/android/gms/ads/a/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nga;-><init>(Lcom/google/android/gms/ads/a/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dea;->a(Lcom/google/android/gms/internal/ads/iga;)V

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vea;->k:Lcom/google/android/gms/ads/e/d;

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vea;->f:Lcom/google/android/gms/internal/ads/dea;

    new-instance v1, Lcom/google/android/gms/internal/ads/Og;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vea;->k:Lcom/google/android/gms/ads/e/d;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Og;-><init>(Lcom/google/android/gms/ads/e/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dea;->a(Lcom/google/android/gms/internal/ads/Hg;)V

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vea;->f:Lcom/google/android/gms/internal/ads/dea;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Vea;->m:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dea;->a(Z)V

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vea;->f:Lcom/google/android/gms/internal/ads/dea;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vea;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/uda;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Rea;)Lcom/google/android/gms/internal/ads/pda;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dea;->a(Lcom/google/android/gms/internal/ads/pda;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vea;->a:Lcom/google/android/gms/internal/ads/Hd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Rea;->m()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Hd;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ida;)V
    .locals 2

    .line 30
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vea;->e:Lcom/google/android/gms/internal/ads/ida;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vea;->f:Lcom/google/android/gms/internal/ads/dea;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vea;->f:Lcom/google/android/gms/internal/ads/dea;

    if-eqz p1, :cond_0

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/kda;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/kda;-><init>(Lcom/google/android/gms/internal/ads/ida;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dea;->a(Lcom/google/android/gms/internal/ads/Pda;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 35
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vea;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vea;->g:Ljava/lang/String;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    .line 55
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Vea;->m:Z

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vea;->f:Lcom/google/android/gms/internal/ads/dea;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vea;->f:Lcom/google/android/gms/internal/ads/dea;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dea;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 58
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Vea;->l:Z

    return-void
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vea;->f:Lcom/google/android/gms/internal/ads/dea;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vea;->f:Lcom/google/android/gms/internal/ads/dea;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dea;->z()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vea;->f:Lcom/google/android/gms/internal/ads/dea;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vea;->f:Lcom/google/android/gms/internal/ads/dea;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dea;->u()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final d()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Vea;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vea;->f:Lcom/google/android/gms/internal/ads/dea;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dea;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
