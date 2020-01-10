.class public final Lcom/google/android/gms/internal/ads/oO;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static final a([B)Lcom/google/android/gms/internal/ads/lO;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kQ;->a([B)Lcom/google/android/gms/internal/ads/kQ;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oO;->a(Lcom/google/android/gms/internal/ads/kQ;)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lO;->a(Lcom/google/android/gms/internal/ads/kQ;)Lcom/google/android/gms/internal/ads/lO;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/AS; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/kQ;)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kQ;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kQ$a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kQ$a;->n()Lcom/google/android/gms/internal/ads/_P;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/_P;->m()Lcom/google/android/gms/internal/ads/_P$b;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/_P$b;->a:Lcom/google/android/gms/internal/ads/_P$b;

    if-eq v1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kQ$a;->n()Lcom/google/android/gms/internal/ads/_P;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/_P;->m()Lcom/google/android/gms/internal/ads/_P$b;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/_P$b;->b:Lcom/google/android/gms/internal/ads/_P$b;

    if-eq v1, v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kQ$a;->n()Lcom/google/android/gms/internal/ads/_P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_P;->m()Lcom/google/android/gms/internal/ads/_P$b;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/_P$b;->c:Lcom/google/android/gms/internal/ads/_P$b;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method
