.class public final Lcom/google/android/gms/internal/ads/KD;
.super Lcom/google/android/gms/internal/ads/kE;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private h:Lcom/google/android/gms/internal/ads/nu;

.field private i:Lcom/google/android/gms/internal/ads/es;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/_r;Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/ws;Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/es;Lcom/google/android/gms/internal/ads/pt;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/Ps;Lcom/google/android/gms/internal/ads/nu;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/kE;-><init>(Lcom/google/android/gms/internal/ads/_r;Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/ws;Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/pt;Lcom/google/android/gms/internal/ads/Ps;Lcom/google/android/gms/internal/ads/su;)V

    move-object/from16 v0, p9

    .line 2
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/KD;->h:Lcom/google/android/gms/internal/ads/nu;

    move-object v0, p5

    .line 3
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/KD;->i:Lcom/google/android/gms/internal/ads/es;

    return-void
.end method


# virtual methods
.method public final Eb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KD;->h:Lcom/google/android/gms/internal/ads/nu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nu;->L()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Xg;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KD;->h:Lcom/google/android/gms/internal/ads/nu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nu;->a(Lcom/google/android/gms/internal/ads/Xg;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Zg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KD;->h:Lcom/google/android/gms/internal/ads/nu;

    new-instance v1, Lcom/google/android/gms/internal/ads/Xg;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zg;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zg;->J()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Xg;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nu;->a(Lcom/google/android/gms/internal/ads/Xg;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KD;->i:Lcom/google/android/gms/internal/ads/es;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/es;->f(I)V

    return-void
.end method

.method public final ma()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KD;->h:Lcom/google/android/gms/internal/ads/nu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nu;->L()V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KD;->h:Lcom/google/android/gms/internal/ads/nu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nu;->M()V

    return-void
.end method
