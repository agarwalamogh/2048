.class final Lcom/google/android/gms/internal/ads/ii;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private a:J

.field private b:J

.field private final synthetic c:Lcom/google/android/gms/internal/ads/fi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fi;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ii;->c:Lcom/google/android/gms/internal/ads/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ii;->a:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ii;->b:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ii;->a:J

    const-string v3, "topen"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ii;->b:J

    const-string v3, "tclose"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ii;->b:J

    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii;->c:Lcom/google/android/gms/internal/ads/fi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fi;->a(Lcom/google/android/gms/internal/ads/fi;)Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ii;->b:J

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii;->c:Lcom/google/android/gms/internal/ads/fi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fi;->a(Lcom/google/android/gms/internal/ads/fi;)Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ii;->a:J

    return-void
.end method
