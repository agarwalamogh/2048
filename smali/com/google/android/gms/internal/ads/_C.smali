.class final synthetic Lcom/google/android/gms/internal/ads/_C;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hN;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aD;

.field private final b:Lcom/google/android/gms/internal/ads/TJ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aD;Lcom/google/android/gms/internal/ads/TJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_C;->a:Lcom/google/android/gms/internal/ads/aD;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/_C;->b:Lcom/google/android/gms/internal/ads/TJ;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_C;->a:Lcom/google/android/gms/internal/ads/aD;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_C;->b:Lcom/google/android/gms/internal/ads/TJ;

    check-cast p1, Lcom/google/android/gms/internal/ads/Sx;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/aD;->a(Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/Sx;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method
