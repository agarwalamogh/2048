.class public Lcom/google/android/gms/internal/ads/um;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bn;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View$OnAttachStateChangeListener;

.field protected c:Lcom/google/android/gms/internal/ads/rm;

.field private final d:Lcom/google/android/gms/internal/ads/nca;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/Xa<",
            "-",
            "Lcom/google/android/gms/internal/ads/rm;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private g:Lcom/google/android/gms/internal/ads/ida;

.field private h:Lcom/google/android/gms/ads/internal/overlay/p;

.field private i:Lcom/google/android/gms/internal/ads/en;

.field private j:Lcom/google/android/gms/internal/ads/dn;

.field private k:Lcom/google/android/gms/internal/ads/Ga;

.field private l:Lcom/google/android/gms/internal/ads/Ia;

.field private m:Lcom/google/android/gms/internal/ads/gn;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/google/android/gms/ads/internal/overlay/v;

.field private final s:Lcom/google/android/gms/internal/ads/jf;

.field private t:Lcom/google/android/gms/ads/internal/a;

.field private u:Lcom/google/android/gms/internal/ads/Ze;

.field protected v:Lcom/google/android/gms/internal/ads/xh;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xf

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "HOST_LOOKUP"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "UNSUPPORTED_AUTH_SCHEME"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "AUTHENTICATION"

    aput-object v5, v0, v4

    const/4 v5, 0x4

    const-string v6, "PROXY_AUTHENTICATION"

    aput-object v6, v0, v5

    const/4 v6, 0x5

    const-string v7, "CONNECT"

    aput-object v7, v0, v6

    const/4 v7, 0x6

    const-string v8, "IO"

    aput-object v8, v0, v7

    const/4 v8, 0x7

    const-string v9, "TIMEOUT"

    aput-object v9, v0, v8

    const/16 v8, 0x8

    const-string v9, "REDIRECT_LOOP"

    aput-object v9, v0, v8

    const/16 v8, 0x9

    const-string v9, "UNSUPPORTED_SCHEME"

    aput-object v9, v0, v8

    const/16 v8, 0xa

    const-string v9, "FAILED_SSL_HANDSHAKE"

    aput-object v9, v0, v8

    const/16 v8, 0xb

    const-string v9, "BAD_URL"

    aput-object v9, v0, v8

    const/16 v8, 0xc

    const-string v9, "FILE"

    aput-object v9, v0, v8

    const/16 v8, 0xd

    const-string v9, "FILE_NOT_FOUND"

    aput-object v9, v0, v8

    const/16 v8, 0xe

    const-string v9, "TOO_MANY_REQUESTS"

    aput-object v9, v0, v8

    sput-object v0, Lcom/google/android/gms/internal/ads/um;->a:[Ljava/lang/String;

    .line 2
    new-array v0, v7, [Ljava/lang/String;

    const-string v7, "NOT_YET_VALID"

    aput-object v7, v0, v1

    const-string v1, "EXPIRED"

    aput-object v1, v0, v2

    const-string v1, "ID_MISMATCH"

    aput-object v1, v0, v3

    const-string v1, "UNTRUSTED"

    aput-object v1, v0, v4

    const-string v1, "DATE_INVALID"

    aput-object v1, v0, v5

    const-string v1, "INVALID"

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/ads/um;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/nca;Z)V
    .locals 6

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/jf;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rm;->m()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zfa;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zfa;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/jf;-><init>(Lcom/google/android/gms/internal/ads/rm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zfa;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/um;-><init>(Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/nca;ZLcom/google/android/gms/internal/ads/jf;Lcom/google/android/gms/internal/ads/Ze;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/nca;ZLcom/google/android/gms/internal/ads/jf;Lcom/google/android/gms/internal/ads/Ze;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/um;->e:Ljava/util/HashMap;

    .line 7
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/um;->f:Ljava/lang/Object;

    const/4 p5, 0x0

    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/um;->n:Z

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/um;->d:Lcom/google/android/gms/internal/ads/nca;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    .line 11
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/um;->o:Z

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/um;->s:Lcom/google/android/gms/internal/ads/jf;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/um;->u:Lcom/google/android/gms/internal/ads/Ze;

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 103
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->Zb:Lcom/google/android/gms/internal/ads/Dfa;

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "err"

    .line 107
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "code"

    .line 108
    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 110
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 112
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    const-string p3, "host"

    .line 113
    invoke-virtual {v5, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/Fi;

    move-result-object v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    .line 115
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/rm;->v()Lcom/google/android/gms/internal/ads/gk;

    move-result-object p2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/gk;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v4, "gmob-apps"

    move-object v2, p1

    .line 116
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Fi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method private final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/xh;I)V
    .locals 2

    .line 43
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 44
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/xh;->a(Landroid/view/View;)V

    .line 45
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/Fi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/vm;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vm;-><init>(Lcom/google/android/gms/internal/ads/um;Landroid/view/View;Lcom/google/android/gms/internal/ads/xh;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->u:Lcom/google/android/gms/internal/ads/Ze;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ze;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->b()Lcom/google/android/gms/ads/internal/overlay/l;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/rm;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/l;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->v:Lcom/google/android/gms/internal/ads/xh;

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 83
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/b;

    if-eqz p1, :cond_2

    .line 84
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/b;->b:Ljava/lang/String;

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/um;->v:Lcom/google/android/gms/internal/ads/xh;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/xh;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/um;Landroid/view/View;Lcom/google/android/gms/internal/ads/xh;I)V
    .locals 0

    .line 153
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/xh;I)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;)V
    .locals 2

    .line 152
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/li;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/li;->c()Lcom/google/android/gms/internal/ads/Sfa;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Sfa;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x14

    if-gt v0, v2, :cond_8

    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/16 v3, 0x2710

    .line 8
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 9
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_7

    .line 13
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/Fi;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    .line 15
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/rm;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/rm;->v()Lcom/google/android/gms/internal/ads/gk;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gk;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4, v5, p1, v2}, Lcom/google/android/gms/internal/ads/Fi;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 17
    new-instance v3, Lcom/google/android/gms/internal/ads/Uj;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/Uj;-><init>()V

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/Uj;->a(Ljava/net/HttpURLConnection;[B)V

    .line 19
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 20
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/Uj;->a(Ljava/net/HttpURLConnection;I)V

    const/16 v3, 0x12c

    if-lt v4, v3, :cond_6

    const/16 v3, 0x190

    if-ge v4, v3, :cond_6

    const-string v3, "Location"

    .line 21
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 22
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "Protocol is null"

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/um;->n()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v5, "http"

    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "https"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string p1, "Unsupported scheme: "

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/um;->n()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "Redirecting to "

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v4

    goto/16 :goto_0

    .line 31
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/Fi;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Fi;->a(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 33
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Too many redirects (20)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->i:Lcom/google/android/gms/internal/ads/en;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/um;->w:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/um;->y:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/um;->x:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->i:Lcom/google/android/gms/internal/ads/en;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/um;->x:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/en;->a(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/um;->i:Lcom/google/android/gms/internal/ads/en;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->a()V

    return-void
.end method

.method private static n()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->Xa:Lcom/google/android/gms/internal/ads/Dfa;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->A:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um;->A:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, ""

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    .line 118
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rm;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/um;->z:Z

    .line 119
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/Uh;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/um;->b(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 122
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_ba;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/_ba;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 123
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->i()Lcom/google/android/gms/internal/ads/Sba;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Sba;->a(Lcom/google/android/gms/internal/ads/_ba;)Lcom/google/android/gms/internal/ads/Vba;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vba;->Y()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vba;->Z()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 126
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Uj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->Ob:Lcom/google/android/gms/internal/ads/Dfa;

    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/um;->b(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 130
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/li;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/li;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/ads/um;->n()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->d:Lcom/google/android/gms/internal/ads/nca;

    if-eqz v0, :cond_0

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/ads/pca;->Q:Lcom/google/android/gms/internal/ads/pca;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nca;->a(Lcom/google/android/gms/internal/ads/pca;)V

    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/um;->x:Z

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/um;->m()V

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->Pe:Lcom/google/android/gms/internal/ads/Dfa;

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->destroy()V

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->u:Lcom/google/android/gms/internal/ads/Ze;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Ze;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/um;->s:Lcom/google/android/gms/internal/ads/jf;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/jf;->a(II)V

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/um;->u:Lcom/google/android/gms/internal/ads/Ze;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Ze;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 6

    .line 134
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 136
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/Fi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Fi;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x2

    .line 137
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/_j;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Received GMSG: "

    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi;->f(Ljava/lang/String;)V

    .line 139
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 140
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wi;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 141
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Xa;

    .line 142
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Xa;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void

    .line 143
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wi;->f(Ljava/lang/String;)V

    .line 144
    sget-object p1, Lcom/google/android/gms/internal/ads/Ofa;->Lf:Lcom/google/android/gms/internal/ads/Dfa;

    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/li;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/li;->c()Lcom/google/android/gms/internal/ads/Sfa;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 148
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/KN;

    new-instance v1, Lcom/google/android/gms/internal/ads/wm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/wm;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/b;)V
    .locals 8

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->y()Z

    move-result v0

    .line 56
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/rm;->b()Lcom/google/android/gms/internal/ads/in;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/in;->e()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/um;->g:Lcom/google/android/gms/internal/ads/ida;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->h:Lcom/google/android/gms/ads/internal/overlay/p;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/um;->r:Lcom/google/android/gms/ads/internal/overlay/v;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->v()Lcom/google/android/gms/internal/ads/gk;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/b;Lcom/google/android/gms/internal/ads/ida;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/ads/internal/overlay/v;Lcom/google/android/gms/internal/ads/gk;)V

    .line 60
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/um;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dn;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/um;->j:Lcom/google/android/gms/internal/ads/dn;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/en;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/um;->i:Lcom/google/android/gms/internal/ads/en;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ida;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/internal/ads/Ia;Lcom/google/android/gms/ads/internal/overlay/v;ZLcom/google/android/gms/internal/ads/ab;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/lf;Lcom/google/android/gms/internal/ads/xh;)V
    .locals 1

    if-nez p8, :cond_0

    .line 4
    new-instance p8, Lcom/google/android/gms/ads/internal/a;

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/rm;->getContext()Landroid/content/Context;

    move-result-object p7

    const/4 v0, 0x0

    invoke-direct {p8, p7, p10, v0}, Lcom/google/android/gms/ads/internal/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xh;Lcom/google/android/gms/internal/ads/Rf;)V

    .line 5
    :cond_0
    new-instance p7, Lcom/google/android/gms/internal/ads/Ze;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-direct {p7, v0, p9}, Lcom/google/android/gms/internal/ads/Ze;-><init>(Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/lf;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/um;->u:Lcom/google/android/gms/internal/ads/Ze;

    .line 6
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/um;->v:Lcom/google/android/gms/internal/ads/xh;

    .line 7
    sget-object p7, Lcom/google/android/gms/internal/ads/Ofa;->hb:Lcom/google/android/gms/internal/ads/Dfa;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object p10

    invoke-virtual {p10, p7}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object p7

    .line 9
    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_1

    .line 10
    new-instance p7, Lcom/google/android/gms/internal/ads/Ea;

    invoke-direct {p7, p2}, Lcom/google/android/gms/internal/ads/Ea;-><init>(Lcom/google/android/gms/internal/ads/Ga;)V

    const-string p10, "/adMetadata"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/um;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 11
    :cond_1
    new-instance p7, Lcom/google/android/gms/internal/ads/Fa;

    invoke-direct {p7, p4}, Lcom/google/android/gms/internal/ads/Fa;-><init>(Lcom/google/android/gms/internal/ads/Ia;)V

    const-string p10, "/appEvent"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/um;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 12
    sget-object p7, Lcom/google/android/gms/internal/ads/Ka;->j:Lcom/google/android/gms/internal/ads/Xa;

    const-string p10, "/backButton"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/um;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 13
    sget-object p7, Lcom/google/android/gms/internal/ads/Ka;->k:Lcom/google/android/gms/internal/ads/Xa;

    const-string p10, "/refresh"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/um;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 14
    sget-object p7, Lcom/google/android/gms/internal/ads/Ka;->a:Lcom/google/android/gms/internal/ads/Xa;

    const-string p10, "/canOpenURLs"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/um;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 15
    sget-object p7, Lcom/google/android/gms/internal/ads/Ka;->b:Lcom/google/android/gms/internal/ads/Xa;

    const-string p10, "/canOpenIntents"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/um;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 16
    sget-object p7, Lcom/google/android/gms/internal/ads/Ka;->c:Lcom/google/android/gms/internal/ads/Xa;

    const-string p10, "/click"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/um;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 17
    sget-object p7, Lcom/google/android/gms/internal/ads/Ka;->d:Lcom/google/android/gms/internal/ads/Xa;

    const-string p10, "/close"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/um;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 18
    sget-object p7, Lcom/google/android/gms/internal/ads/Ka;->e:Lcom/google/android/gms/internal/ads/Xa;

    const-string p10, "/customClose"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/um;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 19
    sget-object p7, Lcom/google/android/gms/internal/ads/Ka;->n:Lcom/google/android/gms/internal/ads/Xa;

    const-string p10, "/instrument"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/um;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 20
    sget-object p7, Lcom/google/android/gms/internal/ads/Ka;->p:Lcom/google/android/gms/internal/ads/Xa;

    const-string p10, "/delayPageLoaded"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/um;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 21
    sget-object p7, Lcom/google/android/gms/internal/ads/Ka;->q:Lcom/google/android/gms/internal/ads/Xa;

    const-string p10, "/delayPageClosed"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/um;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 22
    sget-object p7, Lcom/google/android/gms/internal/ads/Ka;->r:Lcom/google/android/gms/internal/ads/Xa;

    const-string p10, "/getLocationInfo"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/um;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 23
    sget-object p7, Lcom/google/android/gms/internal/ads/Ka;->f:Lcom/google/android/gms/internal/ads/Xa;

    const-string p10, "/httpTrack"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/um;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 24
    sget-object p7, Lcom/google/android/gms/internal/ads/Ka;->g:Lcom/google/android/gms/internal/ads/Xa;

    const-string p10, "/log"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/um;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 25
    new-instance p7, Lcom/google/android/gms/internal/ads/cb;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/um;->u:Lcom/google/android/gms/internal/ads/Ze;

    invoke-direct {p7, p8, p10, p9}, Lcom/google/android/gms/internal/ads/cb;-><init>(Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/Ze;Lcom/google/android/gms/internal/ads/lf;)V

    const-string p9, "/mraid"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/um;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 26
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/um;->s:Lcom/google/android/gms/internal/ads/jf;

    const-string p9, "/mraidLoaded"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/um;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 27
    new-instance p7, Lcom/google/android/gms/internal/ads/bb;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/um;->u:Lcom/google/android/gms/internal/ads/Ze;

    invoke-direct {p7, p8, p9}, Lcom/google/android/gms/internal/ads/bb;-><init>(Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/Ze;)V

    const-string p9, "/open"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/um;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 28
    new-instance p7, Lcom/google/android/gms/internal/ads/am;

    invoke-direct {p7}, Lcom/google/android/gms/internal/ads/am;-><init>()V

    const-string p9, "/precache"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/um;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 29
    sget-object p7, Lcom/google/android/gms/internal/ads/Ka;->i:Lcom/google/android/gms/internal/ads/Xa;

    const-string p9, "/touch"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/um;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 30
    sget-object p7, Lcom/google/android/gms/internal/ads/Ka;->l:Lcom/google/android/gms/internal/ads/Xa;

    const-string p9, "/video"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/um;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 31
    sget-object p7, Lcom/google/android/gms/internal/ads/Ka;->m:Lcom/google/android/gms/internal/ads/Xa;

    const-string p9, "/videoMeta"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/um;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->A()Lcom/google/android/gms/internal/ads/Eh;

    move-result-object p7

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/rm;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-virtual {p7, p9}, Lcom/google/android/gms/internal/ads/Eh;->a(Landroid/content/Context;)Z

    move-result p7

    if-eqz p7, :cond_2

    .line 33
    new-instance p7, Lcom/google/android/gms/internal/ads/Za;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    .line 34
    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/rm;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-direct {p7, p9}, Lcom/google/android/gms/internal/ads/Za;-><init>(Landroid/content/Context;)V

    const-string p9, "/logScionEvent"

    .line 35
    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/um;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 36
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/um;->g:Lcom/google/android/gms/internal/ads/ida;

    .line 37
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/um;->h:Lcom/google/android/gms/ads/internal/overlay/p;

    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/um;->k:Lcom/google/android/gms/internal/ads/Ga;

    .line 39
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/um;->l:Lcom/google/android/gms/internal/ads/Ia;

    .line 40
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/um;->r:Lcom/google/android/gms/ads/internal/overlay/v;

    .line 41
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/um;->t:Lcom/google/android/gms/ads/internal/a;

    .line 42
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/um;->n:Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/util/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/o<",
            "Lcom/google/android/gms/internal/ads/Xa<",
            "-",
            "Lcom/google/android/gms/internal/ads/rm;",
            ">;>;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 94
    monitor-exit v0

    return-void

    .line 95
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Xa;

    .line 97
    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/o;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 98
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 100
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Xa<",
            "-",
            "Lcom/google/android/gms/internal/ads/rm;",
            ">;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/um;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    .line 149
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/um;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 150
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/um;->p:Z

    .line 151
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ZI)V
    .locals 10

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->y()Z

    move-result v0

    .line 62
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->b()Lcom/google/android/gms/internal/ads/in;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/in;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->g:Lcom/google/android/gms/internal/ads/ida;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/um;->h:Lcom/google/android/gms/ads/internal/overlay/p;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/um;->r:Lcom/google/android/gms/ads/internal/overlay/v;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    .line 64
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/rm;->v()Lcom/google/android/gms/internal/ads/gk;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/ida;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/ads/internal/overlay/v;Lcom/google/android/gms/internal/ads/rm;ZILcom/google/android/gms/internal/ads/gk;)V

    .line 65
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/um;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 66
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rm;->y()Z

    move-result v1

    .line 67
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 68
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rm;->b()Lcom/google/android/gms/internal/ads/in;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/in;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/um;->g:Lcom/google/android/gms/internal/ads/ida;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 69
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/xm;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/um;->h:Lcom/google/android/gms/ads/internal/overlay/p;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/xm;-><init>(Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/ads/internal/overlay/p;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/um;->k:Lcom/google/android/gms/internal/ads/Ga;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/um;->l:Lcom/google/android/gms/internal/ads/Ia;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/um;->r:Lcom/google/android/gms/ads/internal/overlay/v;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    .line 70
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/rm;->v()Lcom/google/android/gms/internal/ads/gk;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/ida;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/Ia;Lcom/google/android/gms/ads/internal/overlay/v;Lcom/google/android/gms/internal/ads/rm;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/gk;)V

    .line 71
    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/um;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 72
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rm;->y()Z

    move-result v1

    .line 73
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 74
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rm;->b()Lcom/google/android/gms/internal/ads/in;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/in;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/um;->g:Lcom/google/android/gms/internal/ads/ida;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 75
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/xm;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/um;->h:Lcom/google/android/gms/ads/internal/overlay/p;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/xm;-><init>(Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/ads/internal/overlay/p;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/um;->k:Lcom/google/android/gms/internal/ads/Ga;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/um;->l:Lcom/google/android/gms/internal/ads/Ia;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/um;->r:Lcom/google/android/gms/ads/internal/overlay/v;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    .line 76
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/rm;->v()Lcom/google/android/gms/internal/ads/gk;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/ida;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/Ia;Lcom/google/android/gms/ads/internal/overlay/v;Lcom/google/android/gms/internal/ads/rm;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gk;)V

    .line 77
    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/um;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 37
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/um;->n:Z

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/um;->o:Z

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/ik;->d:Lcom/google/android/gms/internal/ads/KN;

    new-instance v2, Lcom/google/android/gms/internal/ads/tm;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/tm;-><init>(Lcom/google/android/gms/internal/ads/um;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 40
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Xa<",
            "-",
            "Lcom/google/android/gms/internal/ads/rm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/um;->n:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/um;->z:Z

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/um;->o:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/um;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/um;->y:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/um;->m()V

    return-void
.end method

.method public final e()Lcom/google/android/gms/ads/internal/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->t:Lcom/google/android/gms/ads/internal/a;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/um;->q:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/um;->y:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/um;->y:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/um;->m()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->v:Lcom/google/android/gms/internal/ads/xh;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rm;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 3
    invoke-static {v1}, La/e/h/p;->h(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 4
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/xh;I)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/um;->o()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/ym;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ym;-><init>(Lcom/google/android/gms/internal/ads/um;Lcom/google/android/gms/internal/ads/xh;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/um;->A:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um;->A:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/xh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->v:Lcom/google/android/gms/internal/ads/xh;

    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->v:Lcom/google/android/gms/internal/ads/xh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xh;->b()V

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/um;->v:Lcom/google/android/gms/internal/ads/xh;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/um;->o()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/um;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/um;->g:Lcom/google/android/gms/internal/ads/ida;

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/um;->h:Lcom/google/android/gms/ads/internal/overlay/p;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/um;->i:Lcom/google/android/gms/internal/ads/en;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/um;->j:Lcom/google/android/gms/internal/ads/dn;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/um;->k:Lcom/google/android/gms/internal/ads/Ga;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/um;->l:Lcom/google/android/gms/internal/ads/Ia;

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/um;->n:Z

    .line 14
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/um;->o:Z

    .line 15
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/um;->p:Z

    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/um;->q:Z

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/um;->r:Lcom/google/android/gms/ads/internal/overlay/v;

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/um;->m:Lcom/google/android/gms/internal/ads/gn;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/um;->u:Lcom/google/android/gms/internal/ads/Ze;

    if-eqz v2, :cond_1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/um;->u:Lcom/google/android/gms/internal/ads/Ze;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ze;->a(Z)V

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/um;->u:Lcom/google/android/gms/internal/ads/Ze;

    .line 22
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/um;->p:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Loading resource: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wi;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/um;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/rm;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wi;->f(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/rm;->t()V

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/um;->w:Z

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/um;->j:Lcom/google/android/gms/internal/ads/dn;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dn;->a()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/um;->j:Lcom/google/android/gms/internal/ads/dn;

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/um;->m()V

    return-void

    :catchall_0
    move-exception p2

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->q()Lcom/google/android/gms/internal/ads/Qba;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Qba;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Qba;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-gez p2, :cond_0

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v0, v1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rm;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http_err"

    invoke-direct {p0, v1, v2, v0, p4}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->b:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v0, v1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rm;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/Mi;

    .line 8
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ssl_err"

    .line 9
    invoke-direct {p0, v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/rm;->a(ZI)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/um;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/net/Uri;)V

    goto/16 :goto_7

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/um;->n:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rm;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_6

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->g:Lcom/google/android/gms/internal/ads/ida;

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ida;->p()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->v:Lcom/google/android/gms/internal/ads/xh;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/xh;->a(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/um;->g:Lcom/google/android/gms/internal/ads/ida;

    .line 14
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rm;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_b

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rm;->G()Lcom/google/android/gms/internal/ads/JO;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/JO;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rm;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    .line 20
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rm;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/rm;

    .line 21
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/rm;->d()Landroid/app/Activity;

    move-result-object v4

    .line 22
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/JO;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/JP; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_4

    :catch_0
    nop

    const-string p1, "Unable to append parameter to URL: "

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    .line 24
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/um;->t:Lcom/google/android/gms/ads/internal/a;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/a;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    .line 25
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/um;->t:Lcom/google/android/gms/ads/internal/a;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 26
    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/b;

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/um;->a(Lcom/google/android/gms/ads/internal/overlay/b;)V

    goto :goto_7

    :cond_b
    const-string p1, "AdWebView unable to handle URL: "

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    :goto_7
    return v2
.end method
