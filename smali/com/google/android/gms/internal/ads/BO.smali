.class final Lcom/google/android/gms/internal/ads/BO;
.super Lcom/google/android/gms/internal/ads/jO;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/jO<",
        "Lcom/google/android/gms/internal/ads/bO;",
        "Lcom/google/android/gms/internal/ads/nP;",
        "Lcom/google/android/gms/internal/ads/oP;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/bO;

    const-class v1, Lcom/google/android/gms/internal/ads/nP;

    const-class v2, Lcom/google/android/gms/internal/ads/oP;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/jO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
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
    check-cast p1, Lcom/google/android/gms/internal/ads/nP;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nP;->k()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oR;->a(II)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nP;->l()Lcom/google/android/gms/internal/ads/GR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GR;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oR;->a(I)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nP;->m()Lcom/google/android/gms/internal/ads/rP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rP;->k()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nP;->m()Lcom/google/android/gms/internal/ads/rP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rP;->k()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/_S;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nP;->a(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/nP;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/_S;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/oP;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oP;->k()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oR;->a(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oP;->l()Lcom/google/android/gms/internal/ads/rP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rP;->k()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oP;->l()Lcom/google/android/gms/internal/ads/rP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rP;->k()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected final synthetic e(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/_S;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oP;->a(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/oP;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/_S;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/nP;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/DQ;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nP;->l()Lcom/google/android/gms/internal/ads/GR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/GR;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nP;->m()Lcom/google/android/gms/internal/ads/rP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rP;->k()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/DQ;-><init>([BI)V

    return-object v0
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/_S;)Lcom/google/android/gms/internal/ads/_S;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/oP;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/nP;->n()Lcom/google/android/gms/internal/ads/nP$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oP;->k()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jR;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/GR;->a([B)Lcom/google/android/gms/internal/ads/GR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nP$a;->a(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/nP$a;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oP;->l()Lcom/google/android/gms/internal/ads/rP;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nP$a;->a(Lcom/google/android/gms/internal/ads/rP;)Lcom/google/android/gms/internal/ads/nP$a;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nP$a;->a(I)Lcom/google/android/gms/internal/ads/nP$a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qS$a;->ca()Lcom/google/android/gms/internal/ads/_S;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/nP;

    return-object p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
