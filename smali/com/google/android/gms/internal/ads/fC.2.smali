.class final synthetic Lcom/google/android/gms/internal/ads/fC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hN;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cC;

.field private final b:Lcom/google/android/gms/internal/ads/aK;

.field private final c:Lcom/google/android/gms/internal/ads/TJ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cC;Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fC;->a:Lcom/google/android/gms/internal/ads/cC;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fC;->b:Lcom/google/android/gms/internal/ads/aK;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fC;->c:Lcom/google/android/gms/internal/ads/TJ;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->a:Lcom/google/android/gms/internal/ads/cC;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fC;->b:Lcom/google/android/gms/internal/ads/aK;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fC;->c:Lcom/google/android/gms/internal/ads/TJ;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/cC;->a(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method
