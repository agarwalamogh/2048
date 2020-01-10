.class public Lcom/google/android/gms/internal/ads/pv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lw;

.field private final b:Lcom/google/android/gms/internal/ads/Qda;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lw;Lcom/google/android/gms/internal/ads/Qda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pv;->a:Lcom/google/android/gms/internal/ads/lw;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pv;->b:Lcom/google/android/gms/internal/ads/Qda;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/lw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv;->a:Lcom/google/android/gms/internal/ads/lw;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/Qda;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv;->b:Lcom/google/android/gms/internal/ads/Qda;

    return-object v0
.end method
