.class final synthetic Lcom/google/android/gms/internal/ads/iH;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jH;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iH;->a:Lcom/google/android/gms/internal/ads/jH;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iH;->a:Lcom/google/android/gms/internal/ads/jH;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jH;->b()Lcom/google/android/gms/internal/ads/gH;

    move-result-object v0

    return-object v0
.end method
