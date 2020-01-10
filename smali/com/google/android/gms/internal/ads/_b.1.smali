.class final Lcom/google/android/gms/internal/ads/_b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/hc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_b;->a:Lcom/google/android/gms/internal/ads/hc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/bc;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/_b;-><init>(Lcom/google/android/gms/internal/ads/hc;)V

    return-void
.end method


# virtual methods
.method public final notify(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_b;->a:Lcom/google/android/gms/internal/ads/hc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hc;->b(Ljava/lang/String;)Z

    return-void
.end method
