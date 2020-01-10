.class final Lcom/google/ads/mediation/AbstractAdViewAdapter$b;
.super Lcom/google/android/gms/ads/mediation/s;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final p:Lcom/google/android/gms/ads/formats/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/s;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->p:Lcom/google/android/gms/ads/formats/f;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/s;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/s;->a(Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/s;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->e()Lcom/google/android/gms/ads/formats/b$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/s;->a(Lcom/google/android/gms/ads/formats/b$b;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/s;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->h()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/mediation/s;->a(D)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/s;->e(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->g()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/s;->d(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/r;->b(Z)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/r;->a(Z)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->j()Lcom/google/android/gms/ads/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/r;->a(Lcom/google/android/gms/ads/n;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/ads/formats/d;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/ads/formats/d;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->p:Lcom/google/android/gms/ads/formats/f;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/d;->setNativeAd(Lcom/google/android/gms/ads/formats/b;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/formats/e;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/e;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->p:Lcom/google/android/gms/ads/formats/f;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/e;->a(Lcom/google/android/gms/ads/formats/b;)V

    :cond_1
    return-void
.end method
