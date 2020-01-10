.class final Lcom/google/android/gms/internal/ads/KO;
.super Lcom/google/android/gms/internal/ads/jO;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/jO<",
        "Lcom/google/android/gms/internal/ads/iO;",
        "Lcom/google/android/gms/internal/ads/KP;",
        "Lcom/google/android/gms/internal/ads/PP;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/iO;

    const-class v1, Lcom/google/android/gms/internal/ads/KP;

    const-class v2, Lcom/google/android/gms/internal/ads/PP;

    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/jO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final c()Lcom/google/android/gms/internal/ads/_P$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/_P$b;->d:Lcom/google/android/gms/internal/ads/_P$b;

    return-object v0
.end method

.method protected final synthetic c(Lcom/google/android/gms/internal/ads/_S;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/KP;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/KP;->k()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oR;->a(II)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/KP;->n()Lcom/google/android/gms/internal/ads/FP;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/UO;->a(Lcom/google/android/gms/internal/ads/FP;)V

    return-void
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/_S;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/KP;->a(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/KP;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic d(Lcom/google/android/gms/internal/ads/_S;)V
    .locals 0

    return-void
.end method

.method protected final synthetic e(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/_S;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/PP;->a(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/PP;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic e(Lcom/google/android/gms/internal/ads/_S;)Ljava/lang/Object;
    .locals 10

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/KP;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/KP;->n()Lcom/google/android/gms/internal/ads/FP;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FP;->k()Lcom/google/android/gms/internal/ads/NP;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NP;->l()Lcom/google/android/gms/internal/ads/OP;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/UO;->a(Lcom/google/android/gms/internal/ads/OP;)Lcom/google/android/gms/internal/ads/UQ;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/KP;->l()Lcom/google/android/gms/internal/ads/GR;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/GR;->a()[B

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/KP;->m()Lcom/google/android/gms/internal/ads/GR;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/GR;->a()[B

    move-result-object p1

    .line 8
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/TQ;->a(Lcom/google/android/gms/internal/ads/UQ;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    .line 9
    new-instance v9, Lcom/google/android/gms/internal/ads/WO;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FP;->l()Lcom/google/android/gms/internal/ads/BP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/BP;->k()Lcom/google/android/gms/internal/ads/gQ;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/WO;-><init>(Lcom/google/android/gms/internal/ads/gQ;)V

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/NQ;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NP;->m()Lcom/google/android/gms/internal/ads/GR;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/GR;->a()[B

    move-result-object v6

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NP;->k()Lcom/google/android/gms/internal/ads/TP;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/UO;->a(Lcom/google/android/gms/internal/ads/TP;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FP;->m()Lcom/google/android/gms/internal/ads/zP;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/UO;->a(Lcom/google/android/gms/internal/ads/zP;)Lcom/google/android/gms/internal/ads/WQ;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/NQ;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/WQ;Lcom/google/android/gms/internal/ads/MQ;)V

    return-object p1
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/_S;)Lcom/google/android/gms/internal/ads/_S;
    .locals 1

    .line 1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
