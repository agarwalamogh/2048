.class final Lcom/google/android/gms/internal/ads/ph;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/oh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oh;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ph;->b:Lcom/google/android/gms/internal/ads/oh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ph;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ph;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ph;->b:Lcom/google/android/gms/internal/ads/oh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oh;->a(Lcom/google/android/gms/internal/ads/oh;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ph;->b:Lcom/google/android/gms/internal/ads/oh;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oh;->b(Lcom/google/android/gms/internal/ads/oh;)Lcom/google/android/gms/internal/ads/BU;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/FU;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/FU;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/BU;->k:Lcom/google/android/gms/internal/ads/FU;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ph;->b:Lcom/google/android/gms/internal/ads/oh;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oh;->b(Lcom/google/android/gms/internal/ads/oh;)Lcom/google/android/gms/internal/ads/BU;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/BU;->k:Lcom/google/android/gms/internal/ads/FU;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/FU;->e:[B

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph;->b:Lcom/google/android/gms/internal/ads/oh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oh;->b(Lcom/google/android/gms/internal/ads/oh;)Lcom/google/android/gms/internal/ads/BU;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/BU;->k:Lcom/google/android/gms/internal/ads/FU;

    const-string v2, "image/png"

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/FU;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph;->b:Lcom/google/android/gms/internal/ads/oh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oh;->b(Lcom/google/android/gms/internal/ads/oh;)Lcom/google/android/gms/internal/ads/BU;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/BU;->k:Lcom/google/android/gms/internal/ads/FU;

    sget-object v2, Lcom/google/android/gms/internal/ads/rU;->b:Lcom/google/android/gms/internal/ads/rU;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/FU;->c:Lcom/google/android/gms/internal/ads/rU;

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
