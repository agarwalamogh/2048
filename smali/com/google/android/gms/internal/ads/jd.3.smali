.class final Lcom/google/android/gms/internal/ads/jd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/vk<",
        "Lcom/google/android/gms/internal/ads/Tc;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Mc;

.field private final synthetic b:Ljava/lang/Object;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/rk;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/kd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/Mc;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd;->d:Lcom/google/android/gms/internal/ads/kd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jd;->a:Lcom/google/android/gms/internal/ads/Mc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jd;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jd;->c:Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Tc;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd;->d:Lcom/google/android/gms/internal/ads/kd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd;->a:Lcom/google/android/gms/internal/ads/Mc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jd;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jd;->c:Lcom/google/android/gms/internal/ads/rk;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/kd;->a(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/Mc;Lcom/google/android/gms/internal/ads/Tc;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rk;)V

    return-void
.end method
