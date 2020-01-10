.class public final Lcom/google/android/gms/internal/ads/qr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/as;
.implements Lcom/google/android/gms/internal/ads/ns;
.implements Lcom/google/android/gms/internal/ads/Hs;
.implements Lcom/google/android/gms/internal/ads/it;
.implements Lcom/google/android/gms/internal/ads/ida;


# instance fields
.field private final a:Lcom/google/android/gms/common/util/e;

.field private final b:Lcom/google/android/gms/internal/ads/fi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/fi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->a:Lcom/google/android/gms/common/util/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qr;->b:Lcom/google/android/gms/internal/ads/fi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->b:Lcom/google/android/gms/internal/ads/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aK;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->b:Lcom/google/android/gms/internal/ads/fi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->a:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fi;->a(J)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cg;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/pda;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->b:Lcom/google/android/gms/internal/ads/fi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fi;->a(Lcom/google/android/gms/internal/ads/pda;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/xg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->b:Lcom/google/android/gms/internal/ads/fi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fi;->a(Z)V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->b:Lcom/google/android/gms/internal/ads/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi;->b()V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->b:Lcom/google/android/gms/internal/ads/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi;->c()V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->b:Lcom/google/android/gms/internal/ads/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi;->d()V

    return-void
.end method
