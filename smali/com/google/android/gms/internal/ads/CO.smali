.class final Lcom/google/android/gms/internal/ads/CO;
.super Lcom/google/android/gms/internal/ads/jO;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/jO<",
        "Lcom/google/android/gms/internal/ads/gR;",
        "Lcom/google/android/gms/internal/ads/gP;",
        "Lcom/google/android/gms/internal/ads/jP;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/gR;

    const-class v1, Lcom/google/android/gms/internal/ads/gP;

    const-class v2, Lcom/google/android/gms/internal/ads/jP;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/jO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/kP;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kP;->k()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kP;->k()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

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
    check-cast p1, Lcom/google/android/gms/internal/ads/gP;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gP;->k()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oR;->a(II)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gP;->l()Lcom/google/android/gms/internal/ads/GR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GR;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oR;->a(I)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gP;->m()Lcom/google/android/gms/internal/ads/kP;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/CO;->a(Lcom/google/android/gms/internal/ads/kP;)V

    return-void
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/_S;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gP;->a(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/gP;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/_S;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/jP;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jP;->k()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oR;->a(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jP;->l()Lcom/google/android/gms/internal/ads/kP;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/CO;->a(Lcom/google/android/gms/internal/ads/kP;)V

    return-void
.end method

.method protected final synthetic e(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/_S;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jP;->a(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/jP;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/_S;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/gP;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/EQ;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gP;->l()Lcom/google/android/gms/internal/ads/GR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/GR;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gP;->m()Lcom/google/android/gms/internal/ads/kP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kP;->k()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/EQ;-><init>([BI)V

    return-object v0
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/_S;)Lcom/google/android/gms/internal/ads/_S;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/jP;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/gP;->n()Lcom/google/android/gms/internal/ads/gP$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jP;->l()Lcom/google/android/gms/internal/ads/kP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gP$a;->a(Lcom/google/android/gms/internal/ads/kP;)Lcom/google/android/gms/internal/ads/gP$a;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jP;->k()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jR;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/GR;->a([B)Lcom/google/android/gms/internal/ads/GR;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gP$a;->a(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/gP$a;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gP$a;->a(I)Lcom/google/android/gms/internal/ads/gP$a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qS$a;->ca()Lcom/google/android/gms/internal/ads/_S;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/gP;

    return-object p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
