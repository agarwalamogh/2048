.class final synthetic Lcom/google/android/gms/internal/ads/oA;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lA;

.field private final b:Lcom/google/android/gms/internal/ads/cg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lA;Lcom/google/android/gms/internal/ads/cg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oA;->a:Lcom/google/android/gms/internal/ads/lA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oA;->b:Lcom/google/android/gms/internal/ads/cg;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oA;->a:Lcom/google/android/gms/internal/ads/lA;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oA;->b:Lcom/google/android/gms/internal/ads/cg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lA;->b(Lcom/google/android/gms/internal/ads/cg;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
