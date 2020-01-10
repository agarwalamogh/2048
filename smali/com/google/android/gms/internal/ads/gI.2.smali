.class final synthetic Lcom/google/android/gms/internal/ads/gI;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dI;

.field private final b:Lcom/google/android/gms/internal/ads/HN;

.field private final c:Lcom/google/android/gms/internal/ads/rk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dI;Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/rk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gI;->a:Lcom/google/android/gms/internal/ads/dI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gI;->b:Lcom/google/android/gms/internal/ads/HN;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gI;->c:Lcom/google/android/gms/internal/ads/rk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gI;->a:Lcom/google/android/gms/internal/ads/dI;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gI;->b:Lcom/google/android/gms/internal/ads/HN;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gI;->c:Lcom/google/android/gms/internal/ads/rk;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dI;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/rk;)V

    return-void
.end method
