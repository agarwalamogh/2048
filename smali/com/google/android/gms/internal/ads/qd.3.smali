.class final synthetic Lcom/google/android/gms/internal/ads/qd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tk;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd;->a:Lcom/google/android/gms/internal/ads/rk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd;->a:Lcom/google/android/gms/internal/ads/rk;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/Yc;

    const-string v2, "Cannot get Javascript Engine"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Yc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rk;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
