.class final Lcom/google/android/gms/internal/ads/bfa;
.super Lcom/google/android/gms/internal/ads/Eb;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/ads/d/c;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Uea;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Uea;Lcom/google/android/gms/ads/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfa;->b:Lcom/google/android/gms/internal/ads/Uea;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Eb;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bfa;->a:Lcom/google/android/gms/ads/d/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Uea;Lcom/google/android/gms/ads/d/c;Lcom/google/android/gms/internal/ads/Yea;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bfa;-><init>(Lcom/google/android/gms/internal/ads/Uea;Lcom/google/android/gms/ads/d/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/xb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfa;->a:Lcom/google/android/gms/ads/d/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfa;->b:Lcom/google/android/gms/internal/ads/Uea;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Uea;->a(Lcom/google/android/gms/internal/ads/Uea;Ljava/util/List;)Lcom/google/android/gms/ads/d/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/d/c;->a(Lcom/google/android/gms/ads/d/b;)V

    return-void
.end method
