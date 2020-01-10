.class public Lcom/google/android/gms/internal/ads/Or;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/Or$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/bK;

.field private c:Landroid/os/Bundle;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/_J;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Or$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Or$a;->a(Lcom/google/android/gms/internal/ads/Or$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Or;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Or$a;->b(Lcom/google/android/gms/internal/ads/Or$a;)Lcom/google/android/gms/internal/ads/bK;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Or;->b:Lcom/google/android/gms/internal/ads/bK;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Or$a;->c(Lcom/google/android/gms/internal/ads/Or$a;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Or;->c:Landroid/os/Bundle;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Or$a;->d(Lcom/google/android/gms/internal/ads/Or$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Or;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Or$a;->e(Lcom/google/android/gms/internal/ads/Or$a;)Lcom/google/android/gms/internal/ads/_J;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Or;->e:Lcom/google/android/gms/internal/ads/_J;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Or$a;Lcom/google/android/gms/internal/ads/Nr;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Or;-><init>(Lcom/google/android/gms/internal/ads/Or$a;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Or;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Or;->a:Landroid/content/Context;

    return-object p1
.end method

.method final a()Lcom/google/android/gms/internal/ads/Or$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Or$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Or$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Or;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Or$a;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Or$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Or;->b:Lcom/google/android/gms/internal/ads/bK;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Or$a;->a(Lcom/google/android/gms/internal/ads/bK;)Lcom/google/android/gms/internal/ads/Or$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Or;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Or$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Or$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Or;->c:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Or$a;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Or$a;

    return-object v0
.end method

.method final b()Lcom/google/android/gms/internal/ads/bK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Or;->b:Lcom/google/android/gms/internal/ads/bK;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/_J;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Or;->e:Lcom/google/android/gms/internal/ads/_J;

    return-object v0
.end method

.method final d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Or;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Or;->d:Ljava/lang/String;

    return-object v0
.end method
