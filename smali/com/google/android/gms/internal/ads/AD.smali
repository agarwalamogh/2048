.class final synthetic Lcom/google/android/gms/internal/ads/AD;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hN;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/BD;

.field private final b:Lcom/google/android/gms/internal/ads/TJ;

.field private final c:Lcom/google/android/gms/internal/ads/UB;

.field private final d:Lcom/google/android/gms/internal/ads/aK;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/UB;Lcom/google/android/gms/internal/ads/aK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AD;->a:Lcom/google/android/gms/internal/ads/BD;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AD;->b:Lcom/google/android/gms/internal/ads/TJ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/AD;->c:Lcom/google/android/gms/internal/ads/UB;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/AD;->d:Lcom/google/android/gms/internal/ads/aK;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AD;->a:Lcom/google/android/gms/internal/ads/BD;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AD;->b:Lcom/google/android/gms/internal/ads/TJ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AD;->c:Lcom/google/android/gms/internal/ads/UB;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/AD;->d:Lcom/google/android/gms/internal/ads/aK;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/BD;->a(Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/UB;Lcom/google/android/gms/internal/ads/aK;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method
