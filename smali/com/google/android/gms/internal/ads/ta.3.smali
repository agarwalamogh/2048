.class public final Lcom/google/android/gms/internal/ads/ta;
.super Lcom/google/android/gms/ads/formats/j;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sa;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/u;

.field private final d:Lcom/google/android/gms/ads/n;

.field private final e:Lcom/google/android/gms/ads/formats/b$a;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sa;)V
    .locals 5

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/j;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ta;->b:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/n;

    invoke-direct {v1}, Lcom/google/android/gms/ads/n;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ta;->d:Lcom/google/android/gms/ads/n;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ta;->f:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/sa;

    const/4 p1, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/sa;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sa;->E()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 10
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 11
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/t;

    if-eqz v4, :cond_1

    .line 12
    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/internal/ads/t;

    goto :goto_1

    .line 13
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/v;-><init>(Landroid/os/IBinder;)V

    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_0

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ta;->b:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/u;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/u;-><init>(Lcom/google/android/gms/internal/ads/t;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/sa;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sa;->db()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_5

    .line 19
    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Dea;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Bea;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, p1

    :goto_3
    if-eqz v2, :cond_4

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ta;->f:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/Fea;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/Fea;-><init>(Lcom/google/android/gms/internal/ads/Bea;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_6
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/sa;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sa;->L()Lcom/google/android/gms/internal/ads/t;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/u;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/u;-><init>(Lcom/google/android/gms/internal/ads/t;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object v2, p1

    .line 25
    :goto_4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ta;->c:Lcom/google/android/gms/internal/ads/u;

    .line 26
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/sa;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sa;->B()Lcom/google/android/gms/internal/ads/m;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/n;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/sa;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sa;->B()Lcom/google/android/gms/internal/ads/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/n;-><init>(Lcom/google/android/gms/internal/ads/m;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-object p1, v1

    goto :goto_5

    :catch_3
    move-exception v1

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_8
    :goto_5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta;->e:Lcom/google/android/gms/ads/formats/b$a;

    return-void
.end method

.method private final m()Lb/d/b/a/c/a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/sa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sa;->P()Lb/d/b/a/c/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/sa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sa;->Q()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/sa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sa;->D()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/sa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sa;->y()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/sa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sa;->w()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/ads/formats/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->c:Lcom/google/android/gms/internal/ads/u;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/sa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sa;->H()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/Double;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/sa;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sa;->K()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, ""

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/sa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sa;->R()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/n;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/sa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sa;->getVideoController()Lcom/google/android/gms/internal/ads/Jea;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->d:Lcom/google/android/gms/ads/n;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/sa;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sa;->getVideoController()Lcom/google/android/gms/internal/ads/Jea;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/n;->a(Lcom/google/android/gms/internal/ads/Jea;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->d:Lcom/google/android/gms/ads/n;

    return-object v0
.end method

.method protected final synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ta;->m()Lb/d/b/a/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/sa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sa;->A()Lb/d/b/a/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
