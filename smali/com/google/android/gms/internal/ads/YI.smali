.class public final Lcom/google/android/gms/internal/ads/YI;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ZU<",
        "Lcom/google/android/gms/internal/ads/TH<",
        "Lorg/json/JSONObject;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/FI;Lcom/google/android/gms/internal/ads/TU;Lcom/google/android/gms/internal/ads/TU;Lcom/google/android/gms/internal/ads/TU;Lcom/google/android/gms/internal/ads/TU;Lcom/google/android/gms/internal/ads/TU;Lcom/google/android/gms/internal/ads/TU;Lcom/google/android/gms/internal/ads/TU;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/TH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/jI;",
            "Lcom/google/android/gms/internal/ads/FI;",
            "Lcom/google/android/gms/internal/ads/TU<",
            "Lcom/google/android/gms/internal/ads/dI;",
            ">;",
            "Lcom/google/android/gms/internal/ads/TU<",
            "Lcom/google/android/gms/internal/ads/nI;",
            ">;",
            "Lcom/google/android/gms/internal/ads/TU<",
            "Lcom/google/android/gms/internal/ads/sI;",
            ">;",
            "Lcom/google/android/gms/internal/ads/TU<",
            "Lcom/google/android/gms/internal/ads/BI;",
            ">;",
            "Lcom/google/android/gms/internal/ads/TU<",
            "Lcom/google/android/gms/internal/ads/GI;",
            ">;",
            "Lcom/google/android/gms/internal/ads/TU<",
            "Lcom/google/android/gms/internal/ads/KI;",
            ">;",
            "Lcom/google/android/gms/internal/ads/TU<",
            "Lcom/google/android/gms/internal/ads/_I;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/TH<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/xI;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object p0, Lcom/google/android/gms/internal/ads/Ofa;->Qe:Lcom/google/android/gms/internal/ads/Dfa;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/TU;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/QH;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/Ofa;->Re:Lcom/google/android/gms/internal/ads/Dfa;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 13
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/TU;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/QH;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/Ofa;->Se:Lcom/google/android/gms/internal/ads/Dfa;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 17
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/TU;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/QH;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/Ofa;->Te:Lcom/google/android/gms/internal/ads/Dfa;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 21
    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/TU;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/QH;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/Ofa;->We:Lcom/google/android/gms/internal/ads/Dfa;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 25
    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/TU;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/QH;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/Ofa;->Ye:Lcom/google/android/gms/internal/ads/Dfa;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 29
    invoke-interface {p8}, Lcom/google/android/gms/internal/ads/TU;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/QH;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/Ofa;->Ze:Lcom/google/android/gms/internal/ads/Dfa;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 33
    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/TU;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/QH;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/TH;

    invoke-direct {p0, p10, v0}, Lcom/google/android/gms/internal/ads/TH;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/eV;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/TH;

    return-object p0
.end method
