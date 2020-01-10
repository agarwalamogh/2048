.class final synthetic Lcom/google/android/gms/internal/ads/nA;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hN;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/hN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/nA;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nA;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nA;->a:Lcom/google/android/gms/internal/ads/hN;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method
