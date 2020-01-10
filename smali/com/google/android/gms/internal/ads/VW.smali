.class final Lcom/google/android/gms/internal/ads/VW;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:J

.field private final synthetic c:J

.field private final synthetic d:Lcom/google/android/gms/internal/ads/RW;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/RW;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VW;->d:Lcom/google/android/gms/internal/ads/RW;

    iput p2, p0, Lcom/google/android/gms/internal/ads/VW;->a:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/VW;->b:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/VW;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VW;->d:Lcom/google/android/gms/internal/ads/RW;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/RW;->a(Lcom/google/android/gms/internal/ads/RW;)Lcom/google/android/gms/internal/ads/SW;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/VW;->a:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/VW;->b:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/VW;->c:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/SW;->a(IJJ)V

    return-void
.end method
