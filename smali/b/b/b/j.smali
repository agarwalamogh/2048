.class public Lb/b/b/j;
.super Ljava/lang/Object;
.source "MyAdsManager.java"


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Z = false

.field private static d:Z = false


# instance fields
.field private final e:Ljava/lang/String;

.field private f:Lcom/google/ads/consent/ConsentStatus;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MyAdsManager"

    .line 2
    iput-object v0, p0, Lb/b/b/j;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/b/b/j;->g:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lb/b/b/j;->h:I

    return-void
.end method

.method static synthetic a(Lb/b/b/j;)Lcom/google/ads/consent/ConsentStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/b/b/j;->f:Lcom/google/ads/consent/ConsentStatus;

    return-object p0
.end method

.method static synthetic a(Lb/b/b/j;Lcom/google/ads/consent/ConsentStatus;)Lcom/google/ads/consent/ConsentStatus;
    .locals 0

    .line 2
    iput-object p1, p0, Lb/b/b/j;->f:Lcom/google/ads/consent/ConsentStatus;

    return-object p1
.end method

.method static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0}, Lb/b/b/j;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 2

    .line 26
    invoke-static {p1}, Lb/b/i/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "consent_status_tag"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    iput p2, p0, Lb/b/b/j;->h:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 29
    sget-object v0, Lcom/google/ads/consent/ConsentStatus;->PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 30
    sget-object v0, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/google/ads/consent/ConsentStatus;->UNKNOWN:Lcom/google/ads/consent/ConsentStatus;

    .line 32
    :goto_0
    invoke-static {p1}, Lcom/google/ads/consent/ConsentInformation;->a(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/consent/ConsentInformation;->a(Lcom/google/ads/consent/ConsentStatus;)V

    .line 33
    invoke-direct {p0, p1}, Lb/b/b/j;->d(Landroid/content/Context;)V

    .line 34
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setConsentStatusForAdmob, to SharedPreferences, status - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", ConsentStatus - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MyAdsManager.GDPR"

    invoke-static {p2, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method static synthetic a(Lb/b/b/j;Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lb/b/b/j;->f(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lb/b/b/j;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lb/b/b/j;->g:Z

    return p1
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "Consent_Status_UNKNOWN"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Consent_Status_PERSONALIZED"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "Consent_Status_NON_PERSONALIZED"

    return-object p0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Undefined Status ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lb/b/b/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb/b/b/j;->g:Z

    return p0
.end method

.method private c(Landroid/content/Context;)I
    .locals 5

    .line 2
    iget-object p1, p0, Lb/b/b/j;->f:Lcom/google/ads/consent/ConsentStatus;

    const-string v0, ")"

    const-string v1, " ("

    const-string v2, "MyAdsManager.GDPR"

    if-nez p1, :cond_1

    .line 3
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConsentStatusForAdmob, from SharedPreferences, status - "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lb/b/b/j;->h:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/b/b/j;->h:I

    invoke-static {v1}, Lb/b/b/j;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget p1, p0, Lb/b/b/j;->h:I

    return p1

    .line 5
    :cond_1
    sget-object v3, Lcom/google/ads/consent/ConsentStatus;->UNKNOWN:Lcom/google/ads/consent/ConsentStatus;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v3, Lcom/google/ads/consent/ConsentStatus;->PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne p1, v3, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    .line 7
    :cond_3
    sget-object v3, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne p1, v3, :cond_4

    const/4 v4, 0x2

    .line 8
    :cond_4
    :goto_0
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConsentStatusForAdmob, from ConsentInformation, status - "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lb/b/b/j;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v4
.end method

.method static synthetic c(Lb/b/b/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/b/b/j;->h:I

    return p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/ads/consent/ConsentInformation;->a(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Ljava/lang/String;

    sget v2, Lb/b/f;->admob_publish_id:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lb/b/b/g;

    invoke-direct {v2, p0, p1}, Lb/b/b/g;-><init>(Lb/b/b/j;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/consent/ConsentInformation;->a([Ljava/lang/String;Lcom/google/ads/consent/ConsentInfoUpdateListener;)V

    return-void
.end method

.method private e(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lb/b/i/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    sget-boolean v0, Lb/b/i/a;->a:Z

    const/4 v1, 0x0

    const-string v2, "consent_status_tag"

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadConsentStatusFromLocalStorage, from SharedPreferences, status - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lb/b/b/j;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MyAdsManager.GDPR"

    invoke-static {v3, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lb/b/b/i;

    const-string v1, "showGdprConsentDialog"

    invoke-direct {v0, p0, v1, p1}, Lb/b/b/i;-><init>(Lb/b/b/j;Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lb/b/c/f;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    .line 6
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MyAdsManager"

    const-string v1, "MyAdsManager init()"

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v1

    .line 9
    sget-boolean v2, Lb/b/b/j;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lb/b/c/e;->c()Lb/b/b/a/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1}, Lb/b/c/e;->c()Lb/b/b/a/b;

    move-result-object v2

    .line 11
    invoke-interface {v2, v0}, Lb/b/b/a/a;->a(Landroid/content/Context;)V

    .line 12
    sput-boolean v3, Lb/b/b/j;->a:Z

    .line 13
    :cond_1
    sget-boolean v2, Lb/b/b/j;->b:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lb/b/c/e;->i()Lb/b/b/a/e;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v1}, Lb/b/c/e;->i()Lb/b/b/a/e;

    move-result-object v2

    .line 15
    invoke-interface {v2, v0}, Lb/b/b/a/a;->a(Landroid/content/Context;)V

    .line 16
    sput-boolean v3, Lb/b/b/j;->b:Z

    .line 17
    :cond_2
    sget-boolean v2, Lb/b/b/j;->c:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Lb/b/c/e;->i(Landroid/content/Context;)Lb/b/b/a/i;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v1, v0}, Lb/b/c/e;->i(Landroid/content/Context;)Lb/b/b/a/i;

    move-result-object v1

    .line 19
    invoke-static {v0}, Lb/b/b/a;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lb/b/b/a/i;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 20
    sput-boolean v3, Lb/b/b/j;->c:Z

    .line 21
    :cond_3
    sget-boolean p1, Lb/b/b/j;->d:Z

    if-nez p1, :cond_4

    .line 22
    invoke-direct {p0, v0}, Lb/b/b/j;->e(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lb/b/b/j;->h:I

    .line 23
    invoke-direct {p0, v0}, Lb/b/b/j;->d(Landroid/content/Context;)V

    .line 24
    sput-boolean v3, Lb/b/b/j;->d:Z

    :cond_4
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, p1, v0}, Lb/b/b/j;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lb/b/b/j;->c(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
