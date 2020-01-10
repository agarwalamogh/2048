.class public Lcom/google/android/gms/ads/c$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/Wda;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Wda;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/c$a;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/ads/c$a;->b:Lcom/google/android/gms/internal/ads/Wda;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->b()Lcom/google/android/gms/internal/ads/Dda;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Hd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Hd;-><init>()V

    .line 3
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/Dda;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Gd;)Lcom/google/android/gms/internal/ads/Wda;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/c$a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Wda;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/b;)Lcom/google/android/gms/ads/c$a;
    .locals 2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c$a;->b:Lcom/google/android/gms/internal/ads/Wda;

    new-instance v1, Lcom/google/android/gms/internal/ads/lda;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/lda;-><init>(Lcom/google/android/gms/ads/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Wda;->a(Lcom/google/android/gms/internal/ads/Qda;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set AdListener."

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public a(Lcom/google/android/gms/ads/formats/c;)Lcom/google/android/gms/ads/c$a;
    .locals 2

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c$a;->b:Lcom/google/android/gms/internal/ads/Wda;

    new-instance v1, Lcom/google/android/gms/internal/ads/k;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/k;-><init>(Lcom/google/android/gms/ads/formats/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Wda;->a(Lcom/google/android/gms/internal/ads/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public a(Lcom/google/android/gms/ads/formats/f$a;)Lcom/google/android/gms/ads/c$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c$a;->b:Lcom/google/android/gms/internal/ads/Wda;

    new-instance v1, Lcom/google/android/gms/internal/ads/xa;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/xa;-><init>(Lcom/google/android/gms/ads/formats/f$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Wda;->a(Lcom/google/android/gms/internal/ads/U;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add app install ad listener"

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public a(Lcom/google/android/gms/ads/formats/g$a;)Lcom/google/android/gms/ads/c$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c$a;->b:Lcom/google/android/gms/internal/ads/Wda;

    new-instance v1, Lcom/google/android/gms/internal/ads/Aa;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Aa;-><init>(Lcom/google/android/gms/ads/formats/g$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Wda;->a(Lcom/google/android/gms/internal/ads/V;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add content ad listener"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public a(Lcom/google/android/gms/ads/formats/j$b;)Lcom/google/android/gms/ads/c$a;
    .locals 2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c$a;->b:Lcom/google/android/gms/internal/ads/Wda;

    new-instance v1, Lcom/google/android/gms/internal/ads/Da;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Da;-><init>(Lcom/google/android/gms/ads/formats/j$b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Wda;->a(Lcom/google/android/gms/internal/ads/ia;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/ads/formats/h$b;Lcom/google/android/gms/ads/formats/h$a;)Lcom/google/android/gms/ads/c$a;
    .locals 2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c$a;->b:Lcom/google/android/gms/internal/ads/Wda;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ca;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/Ca;-><init>(Lcom/google/android/gms/ads/formats/h$b;)V

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/za;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/za;-><init>(Lcom/google/android/gms/ads/formats/h$a;)V

    .line 9
    :goto_0
    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/Wda;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ba;Lcom/google/android/gms/internal/ads/aa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Failed to add custom template ad listener"

    .line 10
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method

.method public a()Lcom/google/android/gms/ads/c;
    .locals 3

    .line 15
    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/c;

    iget-object v1, p0, Lcom/google/android/gms/ads/c$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/c$a;->b:Lcom/google/android/gms/internal/ads/Wda;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Wda;->Qa()Lcom/google/android/gms/internal/ads/Vda;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Vda;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
