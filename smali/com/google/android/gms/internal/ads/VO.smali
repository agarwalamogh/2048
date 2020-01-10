.class final Lcom/google/android/gms/internal/ads/VO;
.super Lcom/google/android/gms/internal/ads/jO;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/jO<",
        "Lcom/google/android/gms/internal/ads/pO;",
        "Lcom/google/android/gms/internal/ads/VP;",
        "Lcom/google/android/gms/internal/ads/WP;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/pO;

    const-class v1, Lcom/google/android/gms/internal/ads/VP;

    const-class v2, Lcom/google/android/gms/internal/ads/WP;

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/jO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/ZP;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZP;->l()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_6

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/YO;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZP;->k()Lcom/google/android/gms/internal/ads/TP;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZP;->l()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZP;->l()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZP;->l()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_5

    :goto_0
    return-void

    .line 9
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final c()Lcom/google/android/gms/internal/ads/_P$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/_P$b;->b:Lcom/google/android/gms/internal/ads/_P$b;

    return-object v0
.end method

.method protected final synthetic c(Lcom/google/android/gms/internal/ads/_S;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/VP;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VP;->k()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oR;->a(II)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VP;->l()Lcom/google/android/gms/internal/ads/GR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GR;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VP;->m()Lcom/google/android/gms/internal/ads/ZP;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VO;->a(Lcom/google/android/gms/internal/ads/ZP;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/_S;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VP;->a(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/VP;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/_S;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/WP;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/WP;->k()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/WP;->l()Lcom/google/android/gms/internal/ads/ZP;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VO;->a(Lcom/google/android/gms/internal/ads/ZP;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final synthetic e(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/_S;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/WP;->a(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/WP;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/_S;)Ljava/lang/Object;
    .locals 4

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/VP;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VP;->m()Lcom/google/android/gms/internal/ads/ZP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZP;->k()Lcom/google/android/gms/internal/ads/TP;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VP;->l()Lcom/google/android/gms/internal/ads/GR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/GR;->a()[B

    move-result-object v1

    .line 5
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VP;->m()Lcom/google/android/gms/internal/ads/ZP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZP;->l()I

    move-result p1

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/YO;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/iR;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/iR;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/iR;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/iR;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    .line 11
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/iR;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/iR;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/_S;)Lcom/google/android/gms/internal/ads/_S;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/WP;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/VP;->n()Lcom/google/android/gms/internal/ads/VP$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/VP$a;->a(I)Lcom/google/android/gms/internal/ads/VP$a;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/WP;->l()Lcom/google/android/gms/internal/ads/ZP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/VP$a;->a(Lcom/google/android/gms/internal/ads/ZP;)Lcom/google/android/gms/internal/ads/VP$a;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/WP;->k()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jR;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/GR;->a([B)Lcom/google/android/gms/internal/ads/GR;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/VP$a;->a(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/VP$a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qS$a;->ca()Lcom/google/android/gms/internal/ads/_S;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/VP;

    return-object p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
