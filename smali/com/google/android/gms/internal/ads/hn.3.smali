.class public final Lcom/google/android/gms/internal/ads/hn;
.super Lcom/google/android/gms/internal/ads/vn;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bn;


# instance fields
.field private A:Landroid/view/View$OnAttachStateChangeListener;

.field protected d:Lcom/google/android/gms/internal/ads/rm;

.field private final e:Lcom/google/android/gms/internal/ads/gc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/gc<",
            "Lcom/google/android/gms/internal/ads/rm;",
            ">;"
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

.field private volatile o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/google/android/gms/ads/internal/overlay/v;

.field private s:Lcom/google/android/gms/internal/ads/jf;

.field private t:Lcom/google/android/gms/ads/internal/a;

.field private u:Lcom/google/android/gms/internal/ads/Ze;

.field private v:Lcom/google/android/gms/internal/ads/xh;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vn;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hn;->n:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/gc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->e:Lcom/google/android/gms/internal/ads/gc;

    return-void
.end method

.method private final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/xh;I)V
    .locals 2

    .line 58
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 59
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/xh;->a(Landroid/view/View;)V

    .line 60
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/google/android/gms/internal/ads/Fi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/jn;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jn;-><init>(Lcom/google/android/gms/internal/ads/hn;Landroid/view/View;Lcom/google/android/gms/internal/ads/xh;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->u:Lcom/google/android/gms/internal/ads/Ze;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ze;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->b()Lcom/google/android/gms/ads/internal/overlay/l;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/rm;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/l;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->v:Lcom/google/android/gms/internal/ads/xh;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 92
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/b;

    if-eqz p1, :cond_2

    .line 93
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/b;->b:Ljava/lang/String;

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hn;->v:Lcom/google/android/gms/internal/ads/xh;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/xh;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/hn;Landroid/view/View;Lcom/google/android/gms/internal/ads/xh;I)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hn;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/xh;I)V

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/un;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 2
    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/un;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x14

    if-gt v0, v3, :cond_8

    .line 3
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    .line 4
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/un;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_7

    .line 9
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/Fi;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    .line 11
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/rm;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/rm;->v()Lcom/google/android/gms/internal/ads/gk;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/gk;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v5, v6, v1, v3}, Lcom/google/android/gms/internal/ads/Fi;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 13
    new-instance v4, Lcom/google/android/gms/internal/ads/Uj;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/Uj;-><init>()V

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/Uj;->a(Ljava/net/HttpURLConnection;[B)V

    .line 15
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 16
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/Uj;->a(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v5, v4, :cond_6

    const/16 v4, 0x190

    if-ge v5, v4, :cond_6

    const-string v4, "Location"

    .line 17
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 18
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Protocol is null"

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/hn;->n()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v6, "http"

    .line 22
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "https"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string p1, "Unsupported scheme: "

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/hn;->n()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v2, "Redirecting to "

    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v5

    goto/16 :goto_0

    .line 27
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/Fi;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Fi;->a(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 29
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Too many redirects (20)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->i:Lcom/google/android/gms/internal/ads/en;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hn;->w:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/hn;->y:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hn;->x:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->i:Lcom/google/android/gms/internal/ads/en;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hn;->x:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/en;->a(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->i:Lcom/google/android/gms/internal/ads/en;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->A:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->A:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hn;->x:Z

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hn;->m()V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->u:Lcom/google/android/gms/internal/ads/Ze;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Ze;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hn;->s:Lcom/google/android/gms/internal/ads/jf;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/jf;->a(II)V

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hn;->u:Lcom/google/android/gms/internal/ads/Ze;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Ze;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->e:Lcom/google/android/gms/internal/ads/gc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gc;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/b;)V
    .locals 8

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->y()Z

    move-result v0

    .line 65
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/rm;->b()Lcom/google/android/gms/internal/ads/in;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/in;->e()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hn;->g:Lcom/google/android/gms/internal/ads/ida;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->h:Lcom/google/android/gms/ads/internal/overlay/p;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hn;->r:Lcom/google/android/gms/ads/internal/overlay/v;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->v()Lcom/google/android/gms/internal/ads/gk;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/b;Lcom/google/android/gms/internal/ads/ida;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/ads/internal/overlay/v;Lcom/google/android/gms/internal/ads/gk;)V

    .line 69
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/hn;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dn;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn;->j:Lcom/google/android/gms/internal/ads/dn;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/en;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn;->i:Lcom/google/android/gms/internal/ads/en;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ida;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/internal/ads/Ia;Lcom/google/android/gms/ads/internal/overlay/v;ZLcom/google/android/gms/internal/ads/ab;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/lf;Lcom/google/android/gms/internal/ads/xh;)V
    .locals 1

    if-nez p8, :cond_0

    .line 14
    new-instance p8, Lcom/google/android/gms/ads/internal/a;

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/rm;->getContext()Landroid/content/Context;

    move-result-object p7

    const/4 v0, 0x0

    invoke-direct {p8, p7, p10, v0}, Lcom/google/android/gms/ads/internal/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xh;Lcom/google/android/gms/internal/ads/Rf;)V

    .line 15
    :cond_0
    new-instance p7, Lcom/google/android/gms/internal/ads/Ze;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-direct {p7, v0, p9}, Lcom/google/android/gms/internal/ads/Ze;-><init>(Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/lf;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hn;->u:Lcom/google/android/gms/internal/ads/Ze;

    .line 16
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/hn;->v:Lcom/google/android/gms/internal/ads/xh;

    .line 17
    sget-object p7, Lcom/google/android/gms/internal/ads/Ofa;->hb:Lcom/google/android/gms/internal/ads/Dfa;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object p10

    invoke-virtual {p10, p7}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object p7

    .line 19
    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_1

    .line 20
    new-instance p7, Lcom/google/android/gms/internal/ads/Ea;

    invoke-direct {p7, p2}, Lcom/google/android/gms/internal/ads/Ea;-><init>(Lcom/google/android/gms/internal/ads/Ga;)V

    const-string p10, "/adMetadata"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/hn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 21
    :cond_1
    new-instance p7, Lcom/google/android/gms/internal/ads/Fa;

    invoke-direct {p7, p4}, Lcom/google/android/gms/internal/ads/Fa;-><init>(Lcom/google/android/gms/internal/ads/Ia;)V

    const-string p10, "/appEvent"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/hn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 22
    sget-object p7, Lcom/google/android/gms/internal/ads/Ka;->j:Lcom/google/android/gms/internal/ads/Xa;

    const-string p10, "/backButton"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/hn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 23
    sget-object p7, Lcom/google/android/gms/internal/ads/Ka;->k:Lcom/google/android/gms/internal/ads/Xa;

    const-string p10, "/refresh"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/hn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 24
    sget-object p7, Lcom/google/android/gms/internal/ads/Ka;->a:Lcom/google/android/gms/internal/ads/Xa;

    const-string p10, "/canOpenURLs"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/hn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 25
    sget-object p7, Lcom/google/android/gms/internal/ads/Ka;->b:Lcom/google/android/gms/internal/ads/Xa;

    const-string p10, "/canOpenIntents"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/hn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 26
    sget-object p7, Lcom/google/android/gms/internal/ads/Ka;->c:Lcom/google/android/gms/internal/ads/Xa;

    const-string p10, "/click"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/hn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 27
    sget-object p7, Lcom/google/android/gms/internal/ads/Ka;->d:Lcom/google/android/gms/internal/ads/Xa;

    const-string p10, "/close"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/hn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 28
    sget-object p7, Lcom/google/android/gms/internal/ads/Ka;->e:Lcom/google/android/gms/internal/ads/Xa;

    const-string p10, "/customClose"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/hn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 29
    sget-object p7, Lcom/google/android/gms/internal/ads/Ka;->n:Lcom/google/android/gms/internal/ads/Xa;

    const-string p10, "/instrument"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/hn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 30
    sget-object p7, Lcom/google/android/gms/internal/ads/Ka;->p:Lcom/google/android/gms/internal/ads/Xa;

    const-string p10, "/delayPageLoaded"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/hn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 31
    sget-object p7, Lcom/google/android/gms/internal/ads/Ka;->q:Lcom/google/android/gms/internal/ads/Xa;

    const-string p10, "/delayPageClosed"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/hn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 32
    sget-object p7, Lcom/google/android/gms/internal/ads/Ka;->r:Lcom/google/android/gms/internal/ads/Xa;

    const-string p10, "/getLocationInfo"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/hn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 33
    sget-object p7, Lcom/google/android/gms/internal/ads/Ka;->f:Lcom/google/android/gms/internal/ads/Xa;

    const-string p10, "/httpTrack"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/hn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 34
    sget-object p7, Lcom/google/android/gms/internal/ads/Ka;->g:Lcom/google/android/gms/internal/ads/Xa;

    const-string p10, "/log"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/hn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 35
    new-instance p7, Lcom/google/android/gms/internal/ads/cb;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/hn;->u:Lcom/google/android/gms/internal/ads/Ze;

    invoke-direct {p7, p8, p10, p9}, Lcom/google/android/gms/internal/ads/cb;-><init>(Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/Ze;Lcom/google/android/gms/internal/ads/lf;)V

    const-string p9, "/mraid"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/hn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 36
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/hn;->s:Lcom/google/android/gms/internal/ads/jf;

    const-string p9, "/mraidLoaded"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/hn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 37
    new-instance p7, Lcom/google/android/gms/internal/ads/bb;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/hn;->u:Lcom/google/android/gms/internal/ads/Ze;

    invoke-direct {p7, p8, p9}, Lcom/google/android/gms/internal/ads/bb;-><init>(Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/Ze;)V

    const-string p9, "/open"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/hn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 38
    new-instance p7, Lcom/google/android/gms/internal/ads/am;

    invoke-direct {p7}, Lcom/google/android/gms/internal/ads/am;-><init>()V

    const-string p9, "/precache"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/hn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 39
    sget-object p7, Lcom/google/android/gms/internal/ads/Ka;->i:Lcom/google/android/gms/internal/ads/Xa;

    const-string p9, "/touch"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/hn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 40
    sget-object p7, Lcom/google/android/gms/internal/ads/Ka;->l:Lcom/google/android/gms/internal/ads/Xa;

    const-string p9, "/video"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/hn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 41
    sget-object p7, Lcom/google/android/gms/internal/ads/Ka;->m:Lcom/google/android/gms/internal/ads/Xa;

    const-string p9, "/videoMeta"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/hn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->A()Lcom/google/android/gms/internal/ads/Eh;

    move-result-object p7

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/rm;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-virtual {p7, p9}, Lcom/google/android/gms/internal/ads/Eh;->a(Landroid/content/Context;)Z

    move-result p7

    if-eqz p7, :cond_2

    .line 43
    new-instance p7, Lcom/google/android/gms/internal/ads/Za;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    .line 44
    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/rm;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-direct {p7, p9}, Lcom/google/android/gms/internal/ads/Za;-><init>(Landroid/content/Context;)V

    const-string p9, "/logScionEvent"

    .line 45
    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/hn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 46
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn;->g:Lcom/google/android/gms/internal/ads/ida;

    .line 47
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hn;->h:Lcom/google/android/gms/ads/internal/overlay/p;

    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hn;->k:Lcom/google/android/gms/internal/ads/Ga;

    .line 49
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hn;->l:Lcom/google/android/gms/internal/ads/Ia;

    .line 50
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hn;->r:Lcom/google/android/gms/ads/internal/overlay/v;

    .line 51
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/hn;->t:Lcom/google/android/gms/ads/internal/a;

    .line 52
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/hn;->n:Z

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/ads/rm;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jf;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rm;->m()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zfa;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rm;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zfa;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/jf;-><init>(Lcom/google/android/gms/internal/ads/rm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zfa;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/hn;->o:Z

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->s:Lcom/google/android/gms/internal/ads/jf;

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hn;->u:Lcom/google/android/gms/internal/ads/Ze;

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hn;->e:Lcom/google/android/gms/internal/ads/gc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/un;)V
    .locals 0

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hn;->w:Z

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hn;->j:Lcom/google/android/gms/internal/ads/dn;

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dn;->a()V

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn;->j:Lcom/google/android/gms/internal/ads/dn;

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hn;->m()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/util/o;)V
    .locals 1
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

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->e:Lcom/google/android/gms/internal/ads/gc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gc;->a(Ljava/lang/String;Lcom/google/android/gms/common/util/o;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V
    .locals 1
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

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->e:Lcom/google/android/gms/internal/ads/gc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hn;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 100
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hn;->p:Z

    .line 101
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

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->y()Z

    move-result v0

    .line 71
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->b()Lcom/google/android/gms/internal/ads/in;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/in;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->g:Lcom/google/android/gms/internal/ads/ida;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hn;->h:Lcom/google/android/gms/ads/internal/overlay/p;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hn;->r:Lcom/google/android/gms/ads/internal/overlay/v;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    .line 73
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/rm;->v()Lcom/google/android/gms/internal/ads/gk;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/ida;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/ads/internal/overlay/v;Lcom/google/android/gms/internal/ads/rm;ZILcom/google/android/gms/internal/ads/gk;)V

    .line 74
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/hn;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 75
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rm;->y()Z

    move-result v1

    .line 76
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 77
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rm;->b()Lcom/google/android/gms/internal/ads/in;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/in;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hn;->g:Lcom/google/android/gms/internal/ads/ida;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 78
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ln;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hn;->h:Lcom/google/android/gms/ads/internal/overlay/p;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/ln;-><init>(Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/ads/internal/overlay/p;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/hn;->k:Lcom/google/android/gms/internal/ads/Ga;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hn;->l:Lcom/google/android/gms/internal/ads/Ia;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/hn;->r:Lcom/google/android/gms/ads/internal/overlay/v;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    .line 79
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/rm;->v()Lcom/google/android/gms/internal/ads/gk;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/ida;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/Ia;Lcom/google/android/gms/ads/internal/overlay/v;Lcom/google/android/gms/internal/ads/rm;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/gk;)V

    .line 80
    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/hn;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 81
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rm;->y()Z

    move-result v1

    .line 82
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 83
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rm;->b()Lcom/google/android/gms/internal/ads/in;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/in;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hn;->g:Lcom/google/android/gms/internal/ads/ida;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ln;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hn;->h:Lcom/google/android/gms/ads/internal/overlay/p;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/ln;-><init>(Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/ads/internal/overlay/p;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/hn;->k:Lcom/google/android/gms/internal/ads/Ga;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hn;->l:Lcom/google/android/gms/internal/ads/Ia;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/hn;->r:Lcom/google/android/gms/ads/internal/overlay/v;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    .line 85
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/rm;->v()Lcom/google/android/gms/internal/ads/gk;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/ida;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/Ia;Lcom/google/android/gms/ads/internal/overlay/v;Lcom/google/android/gms/internal/ads/rm;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gk;)V

    .line 86
    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/hn;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hn;->n:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hn;->o:Z

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/ik;->d:Lcom/google/android/gms/internal/ads/KN;

    new-instance v2, Lcom/google/android/gms/internal/ads/kn;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/kn;-><init>(Lcom/google/android/gms/internal/ads/hn;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/un;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->e:Lcom/google/android/gms/internal/ads/gc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/un;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gc;->a(Landroid/net/Uri;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V
    .locals 1
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->e:Lcom/google/android/gms/internal/ads/gc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gc;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hn;->n:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hn;->z:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hn;->o:Z

    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/un;)Z
    .locals 11

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/un;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/un;->b:Landroid/net/Uri;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->e:Lcom/google/android/gms/internal/ads/gc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gc;->a(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hn;->n:Z

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

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

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->g:Lcom/google/android/gms/internal/ads/ida;

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ida;->p()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->v:Lcom/google/android/gms/internal/ads/xh;

    if-eqz v0, :cond_4

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/un;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xh;->a(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn;->g:Lcom/google/android/gms/internal/ads/ida;

    :cond_5
    return v4

    .line 13
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rm;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_b

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rm;->G()Lcom/google/android/gms/internal/ads/JO;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/JO;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    .line 17
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rm;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/rm;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    .line 19
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/rm;->d()Landroid/app/Activity;

    move-result-object v5

    .line 20
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/JO;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/JP; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    const-string v1, "Unable to append parameter to URL: "

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/un;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    .line 22
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->t:Lcom/google/android/gms/ads/internal/a;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/a;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->t:Lcom/google/android/gms/ads/internal/a;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/un;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 24
    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/b;

    .line 25
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

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hn;->a(Lcom/google/android/gms/ads/internal/overlay/b;)V

    goto :goto_7

    :cond_b
    const-string v0, "AdWebView unable to handle URL: "

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/un;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/un;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, ""

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->v:Lcom/google/android/gms/internal/ads/xh;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/un;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/un;->d:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xh;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/un;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mraid.js"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hn;->b()V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rm;->b()Lcom/google/android/gms/internal/ads/in;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/in;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/Ofa;->da:Lcom/google/android/gms/internal/ads/Dfa;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rm;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/Ofa;->ca:Lcom/google/android/gms/internal/ads/Dfa;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/Ofa;->ba:Lcom/google/android/gms/internal/ads/Dfa;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/Fi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    .line 20
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rm;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/rm;->v()Lcom/google/android/gms/internal/ads/gk;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gk;->a:Ljava/lang/String;

    .line 21
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/Fi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    return-object v1

    .line 22
    :cond_4
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/un;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    .line 23
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rm;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/hn;->z:Z

    .line 24
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/Uh;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/un;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hn;->e(Lcom/google/android/gms/internal/ads/un;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 27
    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/un;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/_ba;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/_ba;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->i()Lcom/google/android/gms/internal/ads/Sba;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Sba;->a(Lcom/google/android/gms/internal/ads/_ba;)Lcom/google/android/gms/internal/ads/Vba;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vba;->Y()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 30
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vba;->Z()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v0, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 31
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/Uj;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->Ob:Lcom/google/android/gms/internal/ads/Dfa;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hn;->e(Lcom/google/android/gms/internal/ads/un;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_7
    return-object v2

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 35
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/li;

    move-result-object v0

    const-string v1, "AdWebViewClient.interceptRequest"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/li;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/hn;->n()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hn;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hn;->y:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hn;->m()V

    return-void
.end method

.method public final e()Lcom/google/android/gms/ads/internal/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->t:Lcom/google/android/gms/ads/internal/a;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hn;->q:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/hn;->y:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hn;->y:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hn;->m()V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->v:Lcom/google/android/gms/internal/ads/xh;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rm;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 3
    invoke-static {v1}, La/e/h/p;->h(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 4
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/hn;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/xh;I)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hn;->o()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/mn;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/mn;-><init>(Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/xh;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->A:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->A:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/xh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->v:Lcom/google/android/gms/internal/ads/xh;

    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->v:Lcom/google/android/gms/internal/ads/xh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xh;->b()V

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->v:Lcom/google/android/gms/internal/ads/xh;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hn;->o()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->e:Lcom/google/android/gms/internal/ads/gc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gc;->a()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->e:Lcom/google/android/gms/internal/ads/gc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gc;->a(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->g:Lcom/google/android/gms/internal/ads/ida;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->h:Lcom/google/android/gms/ads/internal/overlay/p;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->i:Lcom/google/android/gms/internal/ads/en;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->j:Lcom/google/android/gms/internal/ads/dn;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->k:Lcom/google/android/gms/internal/ads/Ga;

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->l:Lcom/google/android/gms/internal/ads/Ia;

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->r:Lcom/google/android/gms/ads/internal/overlay/v;

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->m:Lcom/google/android/gms/internal/ads/gn;

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hn;->u:Lcom/google/android/gms/internal/ads/Ze;

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hn;->u:Lcom/google/android/gms/internal/ads/Ze;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ze;->a(Z)V

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->u:Lcom/google/android/gms/internal/ads/Ze;

    .line 19
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hn;->p:Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->f:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->f:Ljava/lang/Object;

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

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

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

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/rm;->a(ZI)Z

    move-result p1

    return p1
.end method
