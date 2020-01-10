.class final synthetic Lcom/google/android/gms/internal/ads/aE;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bE;

.field private final b:Lcom/google/android/gms/internal/ads/aK;

.field private final c:Lcom/google/android/gms/internal/ads/TJ;

.field private final d:Lcom/google/android/gms/internal/ads/VB;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bE;Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/VB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aE;->a:Lcom/google/android/gms/internal/ads/bE;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aE;->b:Lcom/google/android/gms/internal/ads/aK;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aE;->c:Lcom/google/android/gms/internal/ads/TJ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aE;->d:Lcom/google/android/gms/internal/ads/VB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aE;->a:Lcom/google/android/gms/internal/ads/bE;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aE;->b:Lcom/google/android/gms/internal/ads/aK;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aE;->c:Lcom/google/android/gms/internal/ads/TJ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aE;->d:Lcom/google/android/gms/internal/ads/VB;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bE;->d:Lcom/google/android/gms/internal/ads/_D;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/_D;->a(Lcom/google/android/gms/internal/ads/_D;Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/VB;)V

    return-void
.end method
