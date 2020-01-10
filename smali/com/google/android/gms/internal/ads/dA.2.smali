.class final synthetic Lcom/google/android/gms/internal/ads/dA;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Xz;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/gms/internal/ads/rk;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Xz;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rk;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dA;->a:Lcom/google/android/gms/internal/ads/Xz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dA;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dA;->c:Lcom/google/android/gms/internal/ads/rk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dA;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/dA;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->a:Lcom/google/android/gms/internal/ads/Xz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dA;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dA;->c:Lcom/google/android/gms/internal/ads/rk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dA;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/dA;->e:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Xz;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rk;Ljava/lang/String;J)V

    return-void
.end method
