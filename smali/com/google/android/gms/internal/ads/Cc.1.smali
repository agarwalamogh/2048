.class final synthetic Lcom/google/android/gms/internal/ads/Cc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uc;

.field private final b:Lcom/google/android/gms/internal/ads/Qc;

.field private final c:Lcom/google/android/gms/internal/ads/lc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uc;Lcom/google/android/gms/internal/ads/Qc;Lcom/google/android/gms/internal/ads/lc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cc;->a:Lcom/google/android/gms/internal/ads/uc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cc;->b:Lcom/google/android/gms/internal/ads/Qc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Cc;->c:Lcom/google/android/gms/internal/ads/lc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cc;->a:Lcom/google/android/gms/internal/ads/uc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cc;->b:Lcom/google/android/gms/internal/ads/Qc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Cc;->c:Lcom/google/android/gms/internal/ads/lc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uc;->a(Lcom/google/android/gms/internal/ads/Qc;Lcom/google/android/gms/internal/ads/lc;)V

    return-void
.end method
