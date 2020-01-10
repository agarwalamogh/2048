.class final synthetic Lcom/google/android/gms/internal/ads/fA;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Xz;

.field private final b:Lcom/google/android/gms/internal/ads/jK;

.field private final c:Lcom/google/android/gms/internal/ads/zb;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/jK;Lcom/google/android/gms/internal/ads/zb;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fA;->a:Lcom/google/android/gms/internal/ads/Xz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fA;->b:Lcom/google/android/gms/internal/ads/jK;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fA;->c:Lcom/google/android/gms/internal/ads/zb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fA;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fA;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fA;->a:Lcom/google/android/gms/internal/ads/Xz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fA;->b:Lcom/google/android/gms/internal/ads/jK;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fA;->c:Lcom/google/android/gms/internal/ads/zb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fA;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fA;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Xz;->a(Lcom/google/android/gms/internal/ads/jK;Lcom/google/android/gms/internal/ads/zb;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
