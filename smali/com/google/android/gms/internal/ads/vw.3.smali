.class final synthetic Lcom/google/android/gms/internal/ads/vw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sw;

.field private final b:Lcom/google/android/gms/internal/ads/Jw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sw;Lcom/google/android/gms/internal/ads/Jw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw;->a:Lcom/google/android/gms/internal/ads/sw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vw;->b:Lcom/google/android/gms/internal/ads/Jw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->a:Lcom/google/android/gms/internal/ads/sw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vw;->b:Lcom/google/android/gms/internal/ads/Jw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sw;->c(Lcom/google/android/gms/internal/ads/Jw;)V

    return-void
.end method
