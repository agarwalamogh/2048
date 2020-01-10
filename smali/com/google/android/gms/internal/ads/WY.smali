.class final Lcom/google/android/gms/internal/ads/WY;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/io/IOException;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/SY;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/SY;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WY;->b:Lcom/google/android/gms/internal/ads/SY;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/WY;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WY;->b:Lcom/google/android/gms/internal/ads/SY;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SY;->e(Lcom/google/android/gms/internal/ads/SY;)Lcom/google/android/gms/internal/ads/cZ;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WY;->a:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cZ;->a(Ljava/io/IOException;)V

    return-void
.end method
