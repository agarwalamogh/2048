.class final synthetic Lcom/google/android/gms/internal/ads/Sk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Nk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Nk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->a:Lcom/google/android/gms/internal/ads/Nk;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/Nk;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Sk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Sk;-><init>(Lcom/google/android/gms/internal/ads/Nk;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->a:Lcom/google/android/gms/internal/ads/Nk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nk;->d()V

    return-void
.end method
