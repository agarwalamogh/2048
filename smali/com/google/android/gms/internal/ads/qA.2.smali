.class final synthetic Lcom/google/android/gms/internal/ads/qA;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hN;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lA;

.field private final b:Lcom/google/android/gms/internal/ads/cg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lA;Lcom/google/android/gms/internal/ads/cg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qA;->a:Lcom/google/android/gms/internal/ads/lA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qA;->b:Lcom/google/android/gms/internal/ads/cg;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qA;->a:Lcom/google/android/gms/internal/ads/lA;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qA;->b:Lcom/google/android/gms/internal/ads/cg;

    check-cast p1, Lcom/google/android/gms/internal/ads/_A;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lA;->a(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/_A;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method
