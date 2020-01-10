.class public final Lcom/google/android/gms/ads/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Vea;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/Vea;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Vea;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/Vea;

    const-string v0, "Context cannot be null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/Vea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vea;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/ads/b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/Vea;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Vea;->a(Lcom/google/android/gms/ads/b;)V

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ida;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/Vea;

    check-cast p1, Lcom/google/android/gms/internal/ads/ida;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Vea;->a(Lcom/google/android/gms/internal/ads/ida;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/Vea;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Vea;->a(Lcom/google/android/gms/internal/ads/ida;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/Vea;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/d;->a()Lcom/google/android/gms/internal/ads/Rea;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Vea;->a(Lcom/google/android/gms/internal/ads/Rea;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/e/a;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/Vea;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Vea;->a(Lcom/google/android/gms/ads/e/a;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/e/d;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/Vea;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Vea;->a(Lcom/google/android/gms/ads/e/d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/Vea;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Vea;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/Vea;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Vea;->a(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/Vea;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Vea;->b(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/Vea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vea;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/Vea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vea;->c()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/Vea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vea;->d()V

    return-void
.end method
