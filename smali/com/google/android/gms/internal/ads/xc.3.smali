.class final synthetic Lcom/google/android/gms/internal/ads/xc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uc;

.field private final b:Lcom/google/android/gms/internal/ads/JO;

.field private final c:Lcom/google/android/gms/internal/ads/Qc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uc;Lcom/google/android/gms/internal/ads/JO;Lcom/google/android/gms/internal/ads/Qc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xc;->a:Lcom/google/android/gms/internal/ads/uc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xc;->b:Lcom/google/android/gms/internal/ads/JO;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xc;->c:Lcom/google/android/gms/internal/ads/Qc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc;->a:Lcom/google/android/gms/internal/ads/uc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xc;->b:Lcom/google/android/gms/internal/ads/JO;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xc;->c:Lcom/google/android/gms/internal/ads/Qc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uc;->a(Lcom/google/android/gms/internal/ads/JO;Lcom/google/android/gms/internal/ads/Qc;)V

    return-void
.end method
