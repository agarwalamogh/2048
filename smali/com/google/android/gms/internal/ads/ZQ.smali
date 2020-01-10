.class public final Lcom/google/android/gms/internal/ads/ZQ;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/android/gms/internal/ads/YQ<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/ZQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ZQ<",
            "Lcom/google/android/gms/internal/ads/aR;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/ads/ZQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ZQ<",
            "Lcom/google/android/gms/internal/ads/eR;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/internal/ads/ZQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ZQ<",
            "Lcom/google/android/gms/internal/ads/fR;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/internal/ads/ZQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ZQ<",
            "Lcom/google/android/gms/internal/ads/dR;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/internal/ads/ZQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ZQ<",
            "Lcom/google/android/gms/internal/ads/_Q;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/internal/ads/ZQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ZQ<",
            "Lcom/google/android/gms/internal/ads/bR;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/google/android/gms/internal/ads/ZQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ZQ<",
            "Lcom/google/android/gms/internal/ads/cR;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private j:Lcom/google/android/gms/internal/ads/YQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/ZQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ZQ;->a:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/mR;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "GmsCore_OpenSSL"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "AndroidOpenSSL"

    aput-object v4, v1, v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 5
    aget-object v6, v1, v5

    .line 6
    invoke-static {v6}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 7
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    sget-object v7, Lcom/google/android/gms/internal/ads/ZQ;->a:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v6, v9, v2

    const-string v6, "Provider %s not available"

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v10, "toProviderList"

    invoke-virtual {v7, v8, v9, v10, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    sput-object v4, Lcom/google/android/gms/internal/ads/ZQ;->b:Ljava/util/List;

    goto :goto_2

    .line 10
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ZQ;->b:Ljava/util/List;

    .line 11
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/ZQ;

    new-instance v1, Lcom/google/android/gms/internal/ads/aR;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/aR;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ZQ;-><init>(Lcom/google/android/gms/internal/ads/YQ;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ZQ;->c:Lcom/google/android/gms/internal/ads/ZQ;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/ZQ;

    new-instance v1, Lcom/google/android/gms/internal/ads/eR;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/eR;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ZQ;-><init>(Lcom/google/android/gms/internal/ads/YQ;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ZQ;->d:Lcom/google/android/gms/internal/ads/ZQ;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/ZQ;

    new-instance v1, Lcom/google/android/gms/internal/ads/fR;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fR;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ZQ;-><init>(Lcom/google/android/gms/internal/ads/YQ;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ZQ;->e:Lcom/google/android/gms/internal/ads/ZQ;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/ZQ;

    new-instance v1, Lcom/google/android/gms/internal/ads/dR;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/dR;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ZQ;-><init>(Lcom/google/android/gms/internal/ads/YQ;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ZQ;->f:Lcom/google/android/gms/internal/ads/ZQ;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/ZQ;

    new-instance v1, Lcom/google/android/gms/internal/ads/_Q;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/_Q;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ZQ;-><init>(Lcom/google/android/gms/internal/ads/YQ;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ZQ;->g:Lcom/google/android/gms/internal/ads/ZQ;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/ZQ;

    new-instance v1, Lcom/google/android/gms/internal/ads/bR;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bR;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ZQ;-><init>(Lcom/google/android/gms/internal/ads/YQ;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ZQ;->h:Lcom/google/android/gms/internal/ads/ZQ;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/ZQ;

    new-instance v1, Lcom/google/android/gms/internal/ads/cR;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cR;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ZQ;-><init>(Lcom/google/android/gms/internal/ads/YQ;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ZQ;->i:Lcom/google/android/gms/internal/ads/ZQ;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/YQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZQ;->j:Lcom/google/android/gms/internal/ads/YQ;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/ZQ;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZQ;->k:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ZQ;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZQ;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ZQ;->j:Lcom/google/android/gms/internal/ads/YQ;

    invoke-interface {v4, p1, v3}, Lcom/google/android/gms/internal/ads/YQ;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ZQ;->l:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZQ;->j:Lcom/google/android/gms/internal/ads/YQ;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/YQ;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
