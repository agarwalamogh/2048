.class final synthetic Lcom/google/android/gms/internal/ads/oC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Iq;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jK;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/jK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oC;->a:Lcom/google/android/gms/internal/ads/jK;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/jK;)Lcom/google/android/gms/internal/ads/Iq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oC;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oC;-><init>(Lcom/google/android/gms/internal/ads/jK;)V

    return-object v0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/Jea;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oC;->a:Lcom/google/android/gms/internal/ads/jK;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jK;->b()Lcom/google/android/gms/internal/ads/Jea;

    move-result-object v0

    return-object v0
.end method
