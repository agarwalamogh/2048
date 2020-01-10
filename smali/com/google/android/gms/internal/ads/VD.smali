.class final synthetic Lcom/google/android/gms/internal/ads/VD;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ny;

.field private final b:Lcom/google/android/gms/internal/ads/rm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ny;Lcom/google/android/gms/internal/ads/rm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VD;->a:Lcom/google/android/gms/internal/ads/Ny;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VD;->b:Lcom/google/android/gms/internal/ads/rm;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VD;->a:Lcom/google/android/gms/internal/ads/Ny;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VD;->b:Lcom/google/android/gms/internal/ads/rm;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ny;->a()V

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->u()V

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->C()Lcom/google/android/gms/internal/ads/bn;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bn;->g()V

    return-void
.end method
