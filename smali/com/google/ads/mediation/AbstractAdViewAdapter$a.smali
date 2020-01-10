.class final Lcom/google/ads/mediation/AbstractAdViewAdapter$a;
.super Lcom/google/android/gms/ads/mediation/t;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final n:Lcom/google/android/gms/ads/formats/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/t;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;->n:Lcom/google/android/gms/ads/formats/g;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/t;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/t;->a(Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/t;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->g()Lcom/google/android/gms/ads/formats/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->g()Lcom/google/android/gms/ads/formats/b$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/t;->a(Lcom/google/android/gms/ads/formats/b$b;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/t;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/t;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/r;->b(Z)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/r;->a(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->h()Lcom/google/android/gms/ads/n;

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

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;->n:Lcom/google/android/gms/ads/formats/g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/d;->setNativeAd(Lcom/google/android/gms/ads/formats/b;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/formats/e;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/e;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;->n:Lcom/google/android/gms/ads/formats/g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/e;->a(Lcom/google/android/gms/ads/formats/b;)V

    :cond_1
    return-void
.end method
