.class final synthetic Lcom/google/android/gms/internal/ads/yx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sx;

.field private final b:Lcom/google/android/gms/internal/ads/rm;

.field private final c:Lcom/google/android/gms/internal/ads/ok;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/ok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yx;->a:Lcom/google/android/gms/internal/ads/sx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/rm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yx;->c:Lcom/google/android/gms/internal/ads/ok;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx;->a:Lcom/google/android/gms/internal/ads/sx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/rm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yx;->c:Lcom/google/android/gms/internal/ads/ok;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/sx;->b(Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/ok;Z)V

    return-void
.end method
