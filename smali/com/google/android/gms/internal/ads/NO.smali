.class public final Lcom/google/android/gms/internal/ads/NO;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/yQ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/yQ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/yQ;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/yQ;->l()Lcom/google/android/gms/internal/ads/yQ$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/wO;->a:Lcom/google/android/gms/internal/ads/yQ;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qS$a;->a(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/yQ$a;

    const-string v1, "EciesAeadHkdfPrivateKey"

    const-string v2, "HybridDecrypt"

    const-string v3, "TinkHybridDecrypt"

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static {v3, v2, v1, v5, v4}, Lcom/google/android/gms/internal/ads/dO;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/hQ;

    move-result-object v6

    .line 4
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/yQ$a;->a(Lcom/google/android/gms/internal/ads/hQ;)Lcom/google/android/gms/internal/ads/yQ$a;

    const-string v6, "EciesAeadHkdfPublicKey"

    const-string v7, "HybridEncrypt"

    const-string v8, "TinkHybridEncrypt"

    .line 5
    invoke-static {v8, v7, v6, v5, v4}, Lcom/google/android/gms/internal/ads/dO;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/hQ;

    move-result-object v9

    .line 6
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/yQ$a;->a(Lcom/google/android/gms/internal/ads/hQ;)Lcom/google/android/gms/internal/ads/yQ$a;

    const-string v9, "TINK_HYBRID_1_0_0"

    .line 7
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/yQ$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yQ$a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qS$a;->ca()Lcom/google/android/gms/internal/ads/_S;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yQ;

    sput-object v0, Lcom/google/android/gms/internal/ads/NO;->a:Lcom/google/android/gms/internal/ads/yQ;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/yQ;->l()Lcom/google/android/gms/internal/ads/yQ$a;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/internal/ads/NO;->a:Lcom/google/android/gms/internal/ads/yQ;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/qS$a;->a(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/yQ$a;

    const-string v9, "TINK_HYBRID_1_1_0"

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/yQ$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yQ$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qS$a;->ca()Lcom/google/android/gms/internal/ads/_S;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yQ;

    sput-object v0, Lcom/google/android/gms/internal/ads/NO;->b:Lcom/google/android/gms/internal/ads/yQ;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/yQ;->l()Lcom/google/android/gms/internal/ads/yQ$a;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/internal/ads/wO;->c:Lcom/google/android/gms/internal/ads/yQ;

    .line 11
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/qS$a;->a(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/yQ$a;

    .line 12
    invoke-static {v3, v2, v1, v5, v4}, Lcom/google/android/gms/internal/ads/dO;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/hQ;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yQ$a;->a(Lcom/google/android/gms/internal/ads/hQ;)Lcom/google/android/gms/internal/ads/yQ$a;

    .line 14
    invoke-static {v8, v7, v6, v5, v4}, Lcom/google/android/gms/internal/ads/dO;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/hQ;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yQ$a;->a(Lcom/google/android/gms/internal/ads/hQ;)Lcom/google/android/gms/internal/ads/yQ$a;

    const-string v1, "TINK_HYBRID"

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yQ$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yQ$a;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qS$a;->ca()Lcom/google/android/gms/internal/ads/_S;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yQ;

    sput-object v0, Lcom/google/android/gms/internal/ads/NO;->c:Lcom/google/android/gms/internal/ads/yQ;

    .line 18
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/NO;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/wO;->a()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/QO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/QO;-><init>()V

    const-string v1, "TinkHybridEncrypt"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tO;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eO;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/MO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/MO;-><init>()V

    const-string v1, "TinkHybridDecrypt"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tO;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eO;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/NO;->c:Lcom/google/android/gms/internal/ads/yQ;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dO;->a(Lcom/google/android/gms/internal/ads/yQ;)V

    return-void
.end method
