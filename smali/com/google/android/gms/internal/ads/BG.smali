.class public final Lcom/google/android/gms/internal/ads/BG;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/google/android/gms/internal/ads/RH<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/QH<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/AG<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/common/util/e;

.field private final c:Lcom/google/android/gms/internal/ads/QH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/QH<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/QH;JLcom/google/android/gms/common/util/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/QH<",
            "TS;>;J",
            "Lcom/google/android/gms/common/util/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BG;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/BG;->b:Lcom/google/android/gms/common/util/e;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BG;->c:Lcom/google/android/gms/internal/ads/QH;

    .line 5
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/BG;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/HN;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/HN<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BG;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/AG;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AG;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/AG;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BG;->c:Lcom/google/android/gms/internal/ads/QH;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/QH;->a()Lcom/google/android/gms/internal/ads/HN;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/BG;->d:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/BG;->b:Lcom/google/android/gms/common/util/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/AG;-><init>(Lcom/google/android/gms/internal/ads/HN;JLcom/google/android/gms/common/util/e;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BG;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AG;->a:Lcom/google/android/gms/internal/ads/HN;

    return-object v0
.end method
