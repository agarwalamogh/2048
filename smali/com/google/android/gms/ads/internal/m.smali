.class final Lcom/google/android/gms/ads/internal/m;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/j;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/j;->a(Lcom/google/android/gms/ads/internal/j;)Lcom/google/android/gms/internal/ads/Qda;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/j;->a(Lcom/google/android/gms/ads/internal/j;)Lcom/google/android/gms/internal/ads/Qda;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Qda;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/j;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/j;->Lb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Ofa;->sd:Lcom/google/android/gms/internal/ads/Dfa;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "#007 Could not call remote method."

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/j;->a(Lcom/google/android/gms/ads/internal/j;)Lcom/google/android/gms/internal/ads/Qda;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/j;->a(Lcom/google/android/gms/ads/internal/j;)Lcom/google/android/gms/internal/ads/Qda;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Qda;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/j;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/j;->c(I)V

    return v2

    .line 9
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/Ofa;->td:Lcom/google/android/gms/internal/ads/Dfa;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/j;->a(Lcom/google/android/gms/ads/internal/j;)Lcom/google/android/gms/internal/ads/Qda;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/j;->a(Lcom/google/android/gms/ads/internal/j;)Lcom/google/android/gms/internal/ads/Qda;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Qda;->b(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/j;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/j;->c(I)V

    return v2

    .line 16
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/Ofa;->ud:Lcom/google/android/gms/internal/ads/Dfa;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/j;->a(Lcom/google/android/gms/ads/internal/j;)Lcom/google/android/gms/internal/ads/Qda;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/j;->a(Lcom/google/android/gms/ads/internal/j;)Lcom/google/android/gms/internal/ads/Qda;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Qda;->n()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 21
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/j;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/j;->E(Ljava/lang/String;)I

    move-result p1

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/j;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/j;->c(I)V

    return v2

    :cond_6
    const-string p1, "gmsg://"

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v2

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/j;->a(Lcom/google/android/gms/ads/internal/j;)Lcom/google/android/gms/internal/ads/Qda;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 26
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/j;->a(Lcom/google/android/gms/ads/internal/j;)Lcom/google/android/gms/internal/ads/Qda;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Qda;->s()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/j;

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/j;->a(Lcom/google/android/gms/ads/internal/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/j;

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/j;->b(Lcom/google/android/gms/ads/internal/j;Ljava/lang/String;)V

    return v2
.end method
