.class final synthetic Lcom/google/android/gms/internal/ads/HC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hN;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/IC;

.field private final b:Lcom/google/android/gms/internal/ads/TJ;

.field private final c:Lcom/google/android/gms/internal/ads/Ny;

.field private final d:Lcom/google/android/gms/internal/ads/aK;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/IC;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/Ny;Lcom/google/android/gms/internal/ads/aK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HC;->a:Lcom/google/android/gms/internal/ads/IC;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/HC;->b:Lcom/google/android/gms/internal/ads/TJ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/HC;->c:Lcom/google/android/gms/internal/ads/Ny;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/HC;->d:Lcom/google/android/gms/internal/ads/aK;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HC;->a:Lcom/google/android/gms/internal/ads/IC;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HC;->b:Lcom/google/android/gms/internal/ads/TJ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/HC;->c:Lcom/google/android/gms/internal/ads/Ny;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/HC;->d:Lcom/google/android/gms/internal/ads/aK;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/IC;->a(Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/Ny;Lcom/google/android/gms/internal/ads/aK;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method
