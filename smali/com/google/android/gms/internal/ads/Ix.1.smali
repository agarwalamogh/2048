.class public final Lcom/google/android/gms/internal/ads/Ix;
.super Lcom/google/android/gms/internal/ads/G;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/Sv;

.field private final c:Lcom/google/android/gms/internal/ads/_v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Sv;Lcom/google/android/gms/internal/ads/_v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/G;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ix;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ix;->b:Lcom/google/android/gms/internal/ads/Sv;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ix;->c:Lcom/google/android/gms/internal/ads/_v;

    return-void
.end method


# virtual methods
.method public final A()Lb/d/b/a/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ix;->c:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_v;->B()Lb/d/b/a/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/internal/ads/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ix;->c:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_v;->A()Lcom/google/android/gms/internal/ads/m;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ix;->c:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_v;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ix;->c:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_v;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ix;->c:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_v;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ix;->c:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_v;->l()D

    move-result-wide v0

    return-wide v0
.end method

.method public final L()Lcom/google/android/gms/internal/ads/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ix;->c:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_v;->z()Lcom/google/android/gms/internal/ads/t;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lb/d/b/a/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ix;->b:Lcom/google/android/gms/internal/ads/Sv;

    invoke-static {v0}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ix;->c:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_v;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ix;->b:Lcom/google/android/gms/internal/ads/Sv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Sv;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ix;->b:Lcom/google/android/gms/internal/ads/Sv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Sv;->c(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ix;->b:Lcom/google/android/gms/internal/ads/Sv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sv;->a()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ix;->b:Lcom/google/android/gms/internal/ads/Sv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Sv;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ix;->c:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_v;->f()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/Jea;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ix;->c:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_v;->n()Lcom/google/android/gms/internal/ads/Jea;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ix;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ix;->c:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_v;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ix;->c:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_v;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
