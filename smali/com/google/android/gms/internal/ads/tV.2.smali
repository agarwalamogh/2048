.class final Lcom/google/android/gms/internal/ads/tV;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# static fields
.field static a:Lcom/google/android/gms/internal/ads/iO;


# direct methods
.method static a(Lcom/google/android/gms/internal/ads/mV;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/tV;->a:Lcom/google/android/gms/internal/ads/iO;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->Bc:Lcom/google/android/gms/internal/ads/Dfa;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_1
    if-nez p0, :cond_2

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    const-string v0, "Rx/heC2JEYsbYRXDgEN1gsty+F6bGgJ1u7nhpEb4M3zTVmNdSKl8jv7T9QBOGiBo"

    const-string v4, "VJKYVzPjjk7QpAOgA66fh/W7w026ne08y+a0kIFLwtw="

    .line 6
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/internal/ads/mV;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_4

    return v3

    .line 8
    :cond_4
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jC;->a(Ljava/lang/String;Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oO;->a([B)Lcom/google/android/gms/internal/ads/lO;

    move-result-object p0

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/NO;->a:Lcom/google/android/gms/internal/ads/yQ;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dO;->a(Lcom/google/android/gms/internal/ads/yQ;)V

    .line 11
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/PO;->a(Lcom/google/android/gms/internal/ads/lO;Lcom/google/android/gms/internal/ads/kO;)Lcom/google/android/gms/internal/ads/iO;

    move-result-object p0

    .line 12
    sput-object p0, Lcom/google/android/gms/internal/ads/tV;->a:Lcom/google/android/gms/internal/ads/iO;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    sget-object p0, Lcom/google/android/gms/internal/ads/tV;->a:Lcom/google/android/gms/internal/ads/iO;

    if-eqz p0, :cond_5

    return v1

    :catch_0
    :cond_5
    return v3
.end method
