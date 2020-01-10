.class final synthetic Lcom/google/android/gms/ads/internal/overlay/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/overlay/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/e;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rm;->s()V

    :cond_0
    return-void
.end method
