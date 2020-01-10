.class public final Lcom/google/android/gms/internal/ads/he;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/h;
.implements Lcom/google/android/gms/ads/mediation/m;
.implements Lcom/google/android/gms/ads/mediation/o;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Md;

.field private b:Lcom/google/android/gms/ads/mediation/r;

.field private c:Lcom/google/android/gms/ads/mediation/y;

.field private d:Lcom/google/android/gms/ads/formats/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Md;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he;->a:Lcom/google/android/gms/internal/ads/Md;

    return-void
.end method

.method private static a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/y;Lcom/google/android/gms/ads/mediation/r;)V
    .locals 1

    .line 35
    instance-of p0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance p0, Lcom/google/android/gms/ads/n;

    invoke-direct {p0}, Lcom/google/android/gms/ads/n;-><init>()V

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/_d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/_d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/n;->a(Lcom/google/android/gms/internal/ads/Jea;)V

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/y;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/mediation/y;->a(Lcom/google/android/gms/ads/n;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/r;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p2, p0}, Lcom/google/android/gms/ads/mediation/r;->a(Lcom/google/android/gms/ads/n;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/mediation/r;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/ads/mediation/r;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he;->a:Lcom/google/android/gms/internal/ads/Md;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Md;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he;->a:Lcom/google/android/gms/internal/ads/Md;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Md;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    const-string p1, "Adapter called onAppEvent."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he;->a:Lcom/google/android/gms/internal/ads/Md;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Md;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 19
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he;->a:Lcom/google/android/gms/internal/ads/Md;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Md;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 20
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he;->a:Lcom/google/android/gms/internal/ads/Md;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Md;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 59
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he;->a:Lcom/google/android/gms/internal/ads/Md;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Md;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 60
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 55
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he;->a:Lcom/google/android/gms/internal/ads/Md;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Md;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 56
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/formats/h;)V
    .locals 2

    const-string p1, "#008 Must be called on the main UI thread."

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 43
    invoke-interface {p2}, Lcom/google/android/gms/ads/formats/h;->W()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Adapter called onAdLoaded with template id "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/he;->d:Lcom/google/android/gms/ads/formats/h;

    .line 45
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he;->a:Lcom/google/android/gms/internal/ads/Md;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Md;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 46
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/formats/h;Ljava/lang/String;)V
    .locals 0

    .line 47
    instance-of p1, p2, Lcom/google/android/gms/internal/ads/Q;

    if-eqz p1, :cond_0

    .line 48
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he;->a:Lcom/google/android/gms/internal/ads/Md;

    check-cast p2, Lcom/google/android/gms/internal/ads/Q;

    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Q;->a()Lcom/google/android/gms/internal/ads/P;

    move-result-object p2

    .line 50
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Md;->a(Lcom/google/android/gms/internal/ads/P;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 51
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Unexpected native custom template ad type."

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/r;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/ads/mediation/r;

    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/he;->c:Lcom/google/android/gms/ads/mediation/y;

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/he;->c:Lcom/google/android/gms/ads/mediation/y;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/ads/mediation/r;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/he;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/y;Lcom/google/android/gms/ads/mediation/r;)V

    .line 26
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he;->a:Lcom/google/android/gms/internal/ads/Md;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Md;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 27
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/y;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/he;->c:Lcom/google/android/gms/ads/mediation/y;

    const/4 p2, 0x0

    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/ads/mediation/r;

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/he;->c:Lcom/google/android/gms/ads/mediation/y;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/ads/mediation/r;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/he;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/y;Lcom/google/android/gms/ads/mediation/r;)V

    .line 33
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he;->a:Lcom/google/android/gms/internal/ads/Md;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Md;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 34
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/ads/mediation/y;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->c:Lcom/google/android/gms/ads/mediation/y;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he;->a:Lcom/google/android/gms/internal/ads/Md;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Md;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he;->a:Lcom/google/android/gms/internal/ads/Md;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Md;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he;->a:Lcom/google/android/gms/internal/ads/Md;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Md;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/ads/formats/h;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->d:Lcom/google/android/gms/ads/formats/h;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he;->a:Lcom/google/android/gms/internal/ads/Md;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Md;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he;->a:Lcom/google/android/gms/internal/ads/Md;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Md;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 3

    const-string p1, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/ads/mediation/r;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->c:Lcom/google/android/gms/ads/mediation/y;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/he;->d:Lcom/google/android/gms/ads/formats/h;

    const-string v2, "#007 Could not call remote method."

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 13
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/y;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/r;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Adapter called onAdClicked."

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 19
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he;->a:Lcom/google/android/gms/internal/ads/Md;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Md;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he;->a:Lcom/google/android/gms/internal/ads/Md;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Md;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he;->a:Lcom/google/android/gms/internal/ads/Md;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Md;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he;->a:Lcom/google/android/gms/internal/ads/Md;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Md;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he;->a:Lcom/google/android/gms/internal/ads/Md;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Md;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he;->a:Lcom/google/android/gms/internal/ads/Md;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Md;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 3

    const-string p1, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/ads/mediation/r;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->c:Lcom/google/android/gms/ads/mediation/y;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/he;->d:Lcom/google/android/gms/ads/formats/h;

    const-string v2, "#007 Could not call remote method."

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 13
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/y;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/r;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Adapter called onAdImpression."

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 19
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he;->a:Lcom/google/android/gms/internal/ads/Md;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Md;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
