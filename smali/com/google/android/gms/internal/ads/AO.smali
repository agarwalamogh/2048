.class final Lcom/google/android/gms/internal/ads/AO;
.super Lcom/google/android/gms/internal/ads/jO;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/jO<",
        "Lcom/google/android/gms/internal/ads/bO;",
        "Lcom/google/android/gms/internal/ads/cP;",
        "Lcom/google/android/gms/internal/ads/dP;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/bO;

    const-class v1, Lcom/google/android/gms/internal/ads/cP;

    const-class v2, Lcom/google/android/gms/internal/ads/dP;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/jO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/CO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/CO;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tO;->a(Lcom/google/android/gms/internal/ads/kO;)V

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
    .locals 1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/cP;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cP;->k()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/oR;->a(II)V

    return-void
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/_S;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cP;->a(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/cP;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/_S;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/dP;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dP;->k()Lcom/google/android/gms/internal/ads/jP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jP;->k()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oR;->a(I)V

    return-void
.end method

.method protected final synthetic e(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/_S;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dP;->a(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/dP;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/_S;)Ljava/lang/Object;
    .locals 5

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/cP;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/VQ;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cP;->l()Lcom/google/android/gms/internal/ads/gP;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/ads/gR;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 5
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/tO;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/_S;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gR;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cP;->m()Lcom/google/android/gms/internal/ads/VP;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/pO;

    const-string v4, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/tO;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/_S;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/pO;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cP;->m()Lcom/google/android/gms/internal/ads/VP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VP;->m()Lcom/google/android/gms/internal/ads/ZP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZP;->l()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/VQ;-><init>(Lcom/google/android/gms/internal/ads/gR;Lcom/google/android/gms/internal/ads/pO;I)V

    return-object v0
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/_S;)Lcom/google/android/gms/internal/ads/_S;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/dP;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dP;->k()Lcom/google/android/gms/internal/ads/jP;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tO;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/_S;)Lcom/google/android/gms/internal/ads/_S;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gP;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dP;->l()Lcom/google/android/gms/internal/ads/WP;

    move-result-object p1

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tO;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/_S;)Lcom/google/android/gms/internal/ads/_S;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/VP;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/cP;->n()Lcom/google/android/gms/internal/ads/cP$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cP$a;->a(Lcom/google/android/gms/internal/ads/gP;)Lcom/google/android/gms/internal/ads/cP$a;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cP$a;->a(Lcom/google/android/gms/internal/ads/VP;)Lcom/google/android/gms/internal/ads/cP$a;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cP$a;->a(I)Lcom/google/android/gms/internal/ads/cP$a;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qS$a;->ca()Lcom/google/android/gms/internal/ads/_S;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cP;

    return-object p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
