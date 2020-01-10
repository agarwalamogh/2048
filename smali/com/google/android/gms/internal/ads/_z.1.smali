.class final synthetic Lcom/google/android/gms/internal/ads/_z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Xz;

.field private final b:Lcom/google/android/gms/internal/ads/Fb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/Fb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_z;->a:Lcom/google/android/gms/internal/ads/Xz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/_z;->b:Lcom/google/android/gms/internal/ads/Fb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_z;->a:Lcom/google/android/gms/internal/ads/Xz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_z;->b:Lcom/google/android/gms/internal/ads/Fb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Xz;->b(Lcom/google/android/gms/internal/ads/Fb;)V

    return-void
.end method
