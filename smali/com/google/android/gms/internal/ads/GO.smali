.class final Lcom/google/android/gms/internal/ads/GO;
.super Lcom/google/android/gms/internal/ads/jO;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/jO<",
        "Lcom/google/android/gms/internal/ads/bO;",
        "Lcom/google/android/gms/internal/ads/oQ;",
        "Lcom/google/android/gms/internal/ads/pQ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/bO;

    const-class v1, Lcom/google/android/gms/internal/ads/oQ;

    const-class v2, Lcom/google/android/gms/internal/ads/pQ;

    const-string v3, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/jO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final c()Lcom/google/android/gms/internal/ads/_P$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/_P$b;->e:Lcom/google/android/gms/internal/ads/_P$b;

    return-object v0
.end method

.method protected final synthetic c(Lcom/google/android/gms/internal/ads/_S;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/oQ;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oQ;->k()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/oR;->a(II)V

    return-void
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/_S;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oQ;->a(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/oQ;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pQ;->a(Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/pQ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/_S;)Ljava/lang/Object;
    .locals 1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/oQ;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oQ;->l()Lcom/google/android/gms/internal/ads/pQ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pQ;->k()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mO;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nO;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nO;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bO;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/_S;)Lcom/google/android/gms/internal/ads/_S;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/pQ;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/oQ;->m()Lcom/google/android/gms/internal/ads/oQ$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oQ$a;->a(Lcom/google/android/gms/internal/ads/pQ;)Lcom/google/android/gms/internal/ads/oQ$a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oQ$a;->a(I)Lcom/google/android/gms/internal/ads/oQ$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qS$a;->ca()Lcom/google/android/gms/internal/ads/_S;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oQ;

    return-object p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
