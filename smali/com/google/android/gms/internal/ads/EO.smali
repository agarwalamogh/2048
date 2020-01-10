.class final Lcom/google/android/gms/internal/ads/EO;
.super Lcom/google/android/gms/internal/ads/jO;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/jO<",
        "Lcom/google/android/gms/internal/ads/bO;",
        "Lcom/google/android/gms/internal/ads/tP;",
        "Lcom/google/android/gms/internal/ads/uP;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/bO;

    const-class v1, Lcom/google/android/gms/internal/ads/tP;

    const-class v2, Lcom/google/android/gms/internal/ads/uP;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

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
    check-cast p1, Lcom/google/android/gms/internal/ads/tP;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tP;->k()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oR;->a(II)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tP;->l()Lcom/google/android/gms/internal/ads/GR;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/GR;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oR;->a(I)V

    return-void
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/_S;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tP;->a(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/tP;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/_S;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/uP;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uP;->k()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oR;->a(I)V

    return-void
.end method

.method protected final synthetic e(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/_S;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uP;->a(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/uP;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic e(Lcom/google/android/gms/internal/ads/_S;)Ljava/lang/Object;
    .locals 1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/tP;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/FQ;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tP;->l()Lcom/google/android/gms/internal/ads/GR;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/GR;->a()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/FQ;-><init>([B)V

    return-object v0
.end method

.method protected final synthetic f(Lcom/google/android/gms/internal/ads/_S;)Lcom/google/android/gms/internal/ads/_S;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/uP;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/tP;->m()Lcom/google/android/gms/internal/ads/tP$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uP;->k()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jR;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/GR;->a([B)Lcom/google/android/gms/internal/ads/GR;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tP$a;->a(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/tP$a;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tP$a;->a(I)Lcom/google/android/gms/internal/ads/tP$a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qS$a;->ca()Lcom/google/android/gms/internal/ads/_S;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tP;

    return-object p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
