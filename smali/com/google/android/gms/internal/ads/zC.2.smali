.class final synthetic Lcom/google/android/gms/internal/ads/zC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xC;

.field private final b:Lcom/google/android/gms/internal/ads/aK;

.field private final c:Lcom/google/android/gms/internal/ads/TJ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xC;Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zC;->a:Lcom/google/android/gms/internal/ads/xC;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zC;->b:Lcom/google/android/gms/internal/ads/aK;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zC;->c:Lcom/google/android/gms/internal/ads/TJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zC;->a:Lcom/google/android/gms/internal/ads/xC;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zC;->b:Lcom/google/android/gms/internal/ads/aK;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zC;->c:Lcom/google/android/gms/internal/ads/TJ;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xC;->d(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)V

    return-void
.end method
