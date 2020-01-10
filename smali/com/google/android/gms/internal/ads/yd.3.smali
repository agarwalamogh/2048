.class public final Lcom/google/android/gms/internal/ads/yd;
.super Lcom/google/android/gms/internal/ads/An;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/measurement/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/An;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yd;->a:Lcom/google/android/gms/measurement/a/a;

    return-void
.end method


# virtual methods
.method public final La()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->a:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->a:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/a/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->a:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/a/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lb/d/b/a/c/a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->a:Lcom/google/android/gms/measurement/a/a;

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p3}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->a:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lb/d/b/a/c/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->a:Lcom/google/android/gms/measurement/a/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->a:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->a:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->a:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/a/a;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->a:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/a/a;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->a:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->a:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/a/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->a:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->a:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/a/a;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final ja()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->a:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final la()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->a:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final oa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->a:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final pa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->a:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
