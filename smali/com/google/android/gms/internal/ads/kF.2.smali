.class public final Lcom/google/android/gms/internal/ads/kF;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lw;

.field private final b:Lcom/google/android/gms/internal/ads/eF;

.field private final c:Lcom/google/android/gms/internal/ads/fs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/eF;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eF;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kF;->b:Lcom/google/android/gms/internal/ads/eF;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kF;->a:Lcom/google/android/gms/internal/ads/lw;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kF;->b:Lcom/google/android/gms/internal/ads/eF;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kF;->a:Lcom/google/android/gms/internal/ads/lw;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lw;->e()Lcom/google/android/gms/internal/ads/Qb;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/jF;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/jF;-><init>(Lcom/google/android/gms/internal/ads/eF;Lcom/google/android/gms/internal/ads/Qb;)V

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kF;->c:Lcom/google/android/gms/internal/ads/fs;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/pv;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/pv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kF;->a:Lcom/google/android/gms/internal/ads/lw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kF;->b:Lcom/google/android/gms/internal/ads/eF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/eF;->a()Lcom/google/android/gms/internal/ads/Qda;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pv;-><init>(Lcom/google/android/gms/internal/ads/lw;Lcom/google/android/gms/internal/ads/Qda;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Qda;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kF;->b:Lcom/google/android/gms/internal/ads/eF;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eF;->a(Lcom/google/android/gms/internal/ads/Qda;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/as;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kF;->b:Lcom/google/android/gms/internal/ads/eF;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/Hs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kF;->b:Lcom/google/android/gms/internal/ads/eF;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/fs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kF;->c:Lcom/google/android/gms/internal/ads/fs;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ns;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kF;->b:Lcom/google/android/gms/internal/ads/eF;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ida;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kF;->b:Lcom/google/android/gms/internal/ads/eF;

    return-object v0
.end method
