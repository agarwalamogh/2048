.class final synthetic Lcom/google/android/gms/internal/ads/Hy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/rm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hy;->a:Lcom/google/android/gms/internal/ads/rm;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/tu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Hy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Hy;-><init>(Lcom/google/android/gms/internal/ads/rm;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hy;->a:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->destroy()V

    return-void
.end method
