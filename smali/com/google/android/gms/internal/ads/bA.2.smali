.class final synthetic Lcom/google/android/gms/internal/ads/bA;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Xz;

.field private final b:Lcom/google/android/gms/internal/ads/rk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/rk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bA;->a:Lcom/google/android/gms/internal/ads/Xz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bA;->b:Lcom/google/android/gms/internal/ads/rk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bA;->a:Lcom/google/android/gms/internal/ads/Xz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bA;->b:Lcom/google/android/gms/internal/ads/rk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Xz;->a(Lcom/google/android/gms/internal/ads/rk;)V

    return-void
.end method
