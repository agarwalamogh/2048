.class final synthetic Lcom/google/android/gms/internal/ads/_q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hN;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Vq;

.field private final b:Lcom/google/android/gms/internal/ads/yN;

.field private final c:Lcom/google/android/gms/internal/ads/HN;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Vq;Lcom/google/android/gms/internal/ads/yN;Lcom/google/android/gms/internal/ads/HN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_q;->a:Lcom/google/android/gms/internal/ads/Vq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/_q;->b:Lcom/google/android/gms/internal/ads/yN;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/_q;->c:Lcom/google/android/gms/internal/ads/HN;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_q;->a:Lcom/google/android/gms/internal/ads/Vq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_q;->b:Lcom/google/android/gms/internal/ads/yN;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/_q;->c:Lcom/google/android/gms/internal/ads/HN;

    check-cast p1, Lcom/google/android/gms/internal/ads/Lq;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/Vq;->a(Lcom/google/android/gms/internal/ads/yN;Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/Lq;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method
