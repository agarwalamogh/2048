.class final synthetic Lcom/google/android/gms/internal/ads/El;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SZ;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zl;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/El;->a:Lcom/google/android/gms/internal/ads/zl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/El;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/PZ;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/El;->a:Lcom/google/android/gms/internal/ads/zl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/El;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zl;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/PZ;

    move-result-object v0

    return-object v0
.end method
