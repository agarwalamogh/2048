.class final synthetic Lcom/google/android/gms/internal/ads/Fc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/lc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fc;->a:Lcom/google/android/gms/internal/ads/lc;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/lc;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Fc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Fc;-><init>(Lcom/google/android/gms/internal/ads/lc;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fc;->a:Lcom/google/android/gms/internal/ads/lc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lc;->destroy()V

    return-void
.end method
