.class final Lcom/google/android/gms/internal/ads/WO;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/MQ;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/android/gms/internal/ads/tP;

.field private d:Lcom/google/android/gms/internal/ads/cP;

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gQ;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gQ;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/WO;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WO;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gQ;->l()Lcom/google/android/gms/internal/ads/GR;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uP;->a(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/uP;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tO;->b(Lcom/google/android/gms/internal/ads/gQ;)Lcom/google/android/gms/internal/ads/_S;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tP;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WO;->c:Lcom/google/android/gms/internal/ads/tP;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uP;->k()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/WO;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/AS; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WO;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gQ;->l()Lcom/google/android/gms/internal/ads/GR;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dP;->a(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/dP;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tO;->b(Lcom/google/android/gms/internal/ads/gQ;)Lcom/google/android/gms/internal/ads/_S;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cP;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WO;->d:Lcom/google/android/gms/internal/ads/cP;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dP;->k()Lcom/google/android/gms/internal/ads/jP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jP;->k()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/WO;->e:I

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dP;->l()Lcom/google/android/gms/internal/ads/WP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/WP;->k()I

    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/WO;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/WO;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/AS; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 14
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported AEAD DEM key type: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WO;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/WO;->b:I

    return v0
.end method

.method public final a([B)Lcom/google/android/gms/internal/ads/bO;
    .locals 3

    .line 2
    array-length v0, p1

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/WO;->b:I

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WO;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/tP;->m()Lcom/google/android/gms/internal/ads/tP$a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WO;->c:Lcom/google/android/gms/internal/ads/tP;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/qS$a;->a(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/tP$a;

    iget v2, p0, Lcom/google/android/gms/internal/ads/WO;->b:I

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/GR;->a([BII)Lcom/google/android/gms/internal/ads/GR;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tP$a;->a(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/tP$a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qS$a;->ca()Lcom/google/android/gms/internal/ads/_S;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tP;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WO;->a:Ljava/lang/String;

    const-class v1, Lcom/google/android/gms/internal/ads/bO;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/tO;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/_S;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bO;

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WO;->a:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/WO;->e:I

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/WO;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/WO;->b:I

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/gP;->n()Lcom/google/android/gms/internal/ads/gP$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WO;->d:Lcom/google/android/gms/internal/ads/cP;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cP;->l()Lcom/google/android/gms/internal/ads/gP;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qS$a;->a(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS$a;

    check-cast v1, Lcom/google/android/gms/internal/ads/gP$a;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/GR;->a([B)Lcom/google/android/gms/internal/ads/GR;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gP$a;->a(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/gP$a;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qS$a;->ca()Lcom/google/android/gms/internal/ads/_S;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gP;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/VP;->n()Lcom/google/android/gms/internal/ads/VP$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WO;->d:Lcom/google/android/gms/internal/ads/cP;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cP;->m()Lcom/google/android/gms/internal/ads/VP;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qS$a;->a(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS$a;

    check-cast v1, Lcom/google/android/gms/internal/ads/VP$a;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/GR;->a([B)Lcom/google/android/gms/internal/ads/GR;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/VP$a;->a(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/VP$a;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qS$a;->ca()Lcom/google/android/gms/internal/ads/_S;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/VP;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/cP;->n()Lcom/google/android/gms/internal/ads/cP$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WO;->d:Lcom/google/android/gms/internal/ads/cP;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cP;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cP$a;->a(I)Lcom/google/android/gms/internal/ads/cP$a;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cP$a;->a(Lcom/google/android/gms/internal/ads/gP;)Lcom/google/android/gms/internal/ads/cP$a;

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cP$a;->a(Lcom/google/android/gms/internal/ads/VP;)Lcom/google/android/gms/internal/ads/cP$a;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qS$a;->ca()Lcom/google/android/gms/internal/ads/_S;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cP;

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WO;->a:Ljava/lang/String;

    const-class v1, Lcom/google/android/gms/internal/ads/bO;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/tO;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/_S;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bO;

    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
