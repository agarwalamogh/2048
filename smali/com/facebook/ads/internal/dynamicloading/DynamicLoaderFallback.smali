.class Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;
.super Ljava/lang/Object;
.source "DynamicLoaderFallback.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;
    }
.end annotation


# static fields
.field private static final sListenersMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/facebook/ads/AdListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->sListenersMap:Ljava/util/WeakHashMap;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->equalsMethods(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->sListenersMap:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic access$300(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->reportError(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private static equalsMethods(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static makeFallbackLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Parameter Not Nullable",
            "CatchGeneralException"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;-><init>(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;)V

    .line 6
    const-class v6, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->mock(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 7
    invoke-interface {v6, v5, v5, v5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 8
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v6, v5, v5, v5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createRewardedVideoAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    .line 10
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v6, v5, v5, v5, v5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createInstreamVideoAdViewApi(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    .line 12
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v6

    .line 13
    invoke-interface/range {v7 .. v12}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdViewApi(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;

    .line 14
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v6

    .line 15
    :try_start_0
    invoke-interface/range {v7 .. v12}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdViewApi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v6, v5, v5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdApi(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdApi;

    .line 18
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v7

    .line 19
    invoke-interface {v6, v5, v5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeBannerAdApi(Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeBannerAdApi;

    .line 20
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v6

    .line 21
    const-class v8, Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->mock(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .line 22
    invoke-interface {v8}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->loadAd()V

    .line 23
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v8, v5}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->loadAd(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 25
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v8, v5}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->loadAdFromBid(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v8, v5, v5}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->loadAdFromBid(Ljava/lang/String;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 29
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v8, v5, v5}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->setAdListener(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V

    .line 31
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    const-class v8, Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->mock(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 33
    invoke-interface {v8}, Lcom/facebook/ads/Ad;->loadAd()V

    .line 34
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v8, v5}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->loadAd(Ljava/util/EnumSet;)V

    .line 36
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {v8, v5, v5}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->loadAdFromBid(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v8, v5}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 40
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    const-class v8, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->mock(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    .line 42
    invoke-interface {v8}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->loadAd()V

    .line 43
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    .line 44
    invoke-interface {v8, v9}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->loadAd(Z)V

    .line 45
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v8, v5, v9}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->loadAdFromBid(Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v8, v5}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V

    .line 49
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    const-class v8, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    .line 51
    invoke-virtual {v0, v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->mock(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    .line 52
    invoke-interface {v8}, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;->loadAd()V

    .line 53
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {v8, v5}, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;->loadAdFromBid(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {v8, v5}, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;->setAdListener(Lcom/facebook/ads/InstreamVideoAdListener;)V

    .line 57
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    const-class v8, Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->mock(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/internal/api/AdViewApi;

    .line 59
    invoke-interface {v8}, Lcom/facebook/ads/Ad;->loadAd()V

    .line 60
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {v8, v5}, Lcom/facebook/ads/Ad;->loadAdFromBid(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-interface {v8, v5}, Lcom/facebook/ads/internal/api/AdViewApi;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 64
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v8, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;

    move-object v0, v8

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 66
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    aput-object v2, v1, v9

    .line 68
    invoke-static {v0, v1, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    return-object v0
.end method

.method private static reportError(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/facebook/ads/Ad;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->sListenersMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/AdListener;

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/Ad;

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$2;

    invoke-direct {v1, v0, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$2;-><init>(Lcom/facebook/ads/AdListener;Lcom/facebook/ads/Ad;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
