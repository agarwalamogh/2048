.class final Lcom/google/android/gms/internal/ads/LO;
.super Lcom/google/android/gms/internal/ads/jO;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/jO<",
        "Lcom/google/android/gms/internal/ads/hO;",
        "Lcom/google/android/gms/internal/ads/IP;",
        "Lcom/google/android/gms/internal/ads/EP;",
        ">;",
        "Lcom/google/android/gms/internal/ads/kO<",
        "Lcom/google/android/gms/internal/ads/hO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/hO;

    const-class v1, Lcom/google/android/gms/internal/ads/IP;

    const-class v2, Lcom/google/android/gms/internal/ads/EP;

    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/jO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final c()Lcom/google/android/gms/internal/ads/_P$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/_P$b;->c:Lcom/google/android/gms/internal/ads/_P$b;

    return-object v0
.end method

.method protected final synthetic c(Lcom/google/android/gms/internal/ads/_S;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/IP;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/IP;->l()Lcom/google/android/gms/internal/ads/GR;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GR;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/IP;->k()I

    move-result v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oR;->a(II)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/IP;->m()Lcom/google/android/gms/internal/ads/KP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/KP;->n()Lcom/google/android/gms/internal/ads/FP;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/UO;->a(Lcom/google/android/gms/internal/ads/FP;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/_S;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/IP;->a(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/IP;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/_S;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/EP;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/EP;->k()Lcom/google/android/gms/internal/ads/FP;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/UO;->a(Lcom/google/android/gms/internal/ads/FP;)V

    return-void
.end method

.method protected final synthetic e(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/_S;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/EP;->a(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/EP;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/_S;)Ljava/lang/Object;
    .locals 9

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/IP;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/IP;->m()Lcom/google/android/gms/internal/ads/KP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KP;->n()Lcom/google/android/gms/internal/ads/FP;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/IP;->l()Lcom/google/android/gms/internal/ads/GR;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/GR;->a()[B

    move-result-object p1

    .line 7
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/TQ;->a(Lcom/google/android/gms/internal/ads/UQ;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v4

    .line 8
    new-instance v8, Lcom/google/android/gms/internal/ads/WO;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FP;->l()Lcom/google/android/gms/internal/ads/BP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/BP;->k()Lcom/google/android/gms/internal/ads/gQ;

    move-result-object p1

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/ads/WO;-><init>(Lcom/google/android/gms/internal/ads/gQ;)V

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/OQ;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NP;->m()Lcom/google/android/gms/internal/ads/GR;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/GR;->a()[B

    move-result-object v5

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NP;->k()Lcom/google/android/gms/internal/ads/TP;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/UO;->a(Lcom/google/android/gms/internal/ads/TP;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FP;->m()Lcom/google/android/gms/internal/ads/zP;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/UO;->a(Lcom/google/android/gms/internal/ads/zP;)Lcom/google/android/gms/internal/ads/WQ;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/OQ;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/WQ;Lcom/google/android/gms/internal/ads/MQ;)V

    return-object p1
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/_S;)Lcom/google/android/gms/internal/ads/_S;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/EP;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/EP;->k()Lcom/google/android/gms/internal/ads/FP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FP;->k()Lcom/google/android/gms/internal/ads/NP;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NP;->l()Lcom/google/android/gms/internal/ads/OP;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/UO;->a(Lcom/google/android/gms/internal/ads/OP;)Lcom/google/android/gms/internal/ads/UQ;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/TQ;->a(Lcom/google/android/gms/internal/ads/UQ;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/TQ;->a(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 6
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 7
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/KP;->o()Lcom/google/android/gms/internal/ads/KP$a;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/KP$a;->a(I)Lcom/google/android/gms/internal/ads/KP$a;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/EP;->k()Lcom/google/android/gms/internal/ads/FP;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/KP$a;->a(Lcom/google/android/gms/internal/ads/FP;)Lcom/google/android/gms/internal/ads/KP$a;

    .line 11
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/GR;->a([B)Lcom/google/android/gms/internal/ads/GR;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/KP$a;->a(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/KP$a;

    .line 12
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/GR;->a([B)Lcom/google/android/gms/internal/ads/GR;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/KP$a;->b(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/KP$a;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qS$a;->ca()Lcom/google/android/gms/internal/ads/_S;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/KP;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/IP;->n()Lcom/google/android/gms/internal/ads/IP$a;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/IP$a;->a(I)Lcom/google/android/gms/internal/ads/IP$a;

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/IP$a;->a(Lcom/google/android/gms/internal/ads/KP;)Lcom/google/android/gms/internal/ads/IP$a;

    .line 17
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/GR;->a([B)Lcom/google/android/gms/internal/ads/GR;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/IP$a;->a(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/IP$a;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qS$a;->ca()Lcom/google/android/gms/internal/ads/_S;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/IP;

    return-object p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
