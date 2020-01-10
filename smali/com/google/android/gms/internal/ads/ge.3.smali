.class public final Lcom/google/android/gms/internal/ads/ge;
.super Lcom/google/android/gms/internal/ads/Pd;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/ads/mediation/a;

.field private final b:Lcom/google/android/gms/internal/ads/Sg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/mediation/a;Lcom/google/android/gms/internal/ads/Sg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Pd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ge;->a:Lcom/google/android/gms/ads/mediation/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ge;->b:Lcom/google/android/gms/internal/ads/Sg;

    return-void
.end method


# virtual methods
.method public final Eb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ge;->b:Lcom/google/android/gms/internal/ads/Sg;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ge;->a:Lcom/google/android/gms/ads/mediation/a;

    invoke-static {v1}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Sg;->k(Lb/d/b/a/c/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/P;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Rd;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Xg;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Zg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ge;->b:Lcom/google/android/gms/internal/ads/Sg;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ge;->a:Lcom/google/android/gms/ads/mediation/a;

    .line 3
    invoke-static {v1}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Xg;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zg;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zg;->J()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/Xg;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Sg;->a(Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/Xg;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ge;->b:Lcom/google/android/gms/internal/ads/Sg;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ge;->a:Lcom/google/android/gms/ads/mediation/a;

    invoke-static {v1}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Sg;->c(Lb/d/b/a/c/a;I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final f(I)V
    .locals 0

    return-void
.end method

.method public final ga()V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ma()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ge;->b:Lcom/google/android/gms/internal/ads/Sg;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ge;->a:Lcom/google/android/gms/ads/mediation/a;

    invoke-static {v1}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Sg;->K(Lb/d/b/a/c/a;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ge;->b:Lcom/google/android/gms/internal/ads/Sg;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ge;->a:Lcom/google/android/gms/ads/mediation/a;

    invoke-static {v1}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Sg;->s(Lb/d/b/a/c/a;)V

    :cond_0
    return-void
.end method

.method public final qa()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ge;->b:Lcom/google/android/gms/internal/ads/Sg;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ge;->a:Lcom/google/android/gms/ads/mediation/a;

    invoke-static {v1}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Sg;->x(Lb/d/b/a/c/a;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ge;->b:Lcom/google/android/gms/internal/ads/Sg;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ge;->a:Lcom/google/android/gms/ads/mediation/a;

    invoke-static {v1}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Sg;->p(Lb/d/b/a/c/a;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ge;->b:Lcom/google/android/gms/internal/ads/Sg;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ge;->a:Lcom/google/android/gms/ads/mediation/a;

    invoke-static {v1}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Sg;->B(Lb/d/b/a/c/a;)V

    :cond_0
    return-void
.end method
