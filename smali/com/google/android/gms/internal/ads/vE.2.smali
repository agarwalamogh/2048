.class final Lcom/google/android/gms/internal/ads/vE;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/ads/internal/g;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/rk;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/aK;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/TJ;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/BE;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/tE;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tE;Lcom/google/android/gms/internal/ads/rk;Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/BE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vE;->e:Lcom/google/android/gms/internal/ads/tE;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vE;->a:Lcom/google/android/gms/internal/ads/rk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vE;->b:Lcom/google/android/gms/internal/ads/aK;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vE;->c:Lcom/google/android/gms/internal/ads/TJ;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vE;->d:Lcom/google/android/gms/internal/ads/BE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vE;->a:Lcom/google/android/gms/internal/ads/rk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vE;->e:Lcom/google/android/gms/internal/ads/tE;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tE;->a(Lcom/google/android/gms/internal/ads/tE;)Lcom/google/android/gms/internal/ads/yE;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vE;->b:Lcom/google/android/gms/internal/ads/aK;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vE;->c:Lcom/google/android/gms/internal/ads/TJ;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vE;->d:Lcom/google/android/gms/internal/ads/BE;

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/yE;->a(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Landroid/view/View;Lcom/google/android/gms/internal/ads/BE;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rk;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
