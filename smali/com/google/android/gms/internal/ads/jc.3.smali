.class final synthetic Lcom/google/android/gms/internal/ads/jc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gc;

.field private final b:Lcom/google/android/gms/internal/ads/Xa;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gc;Lcom/google/android/gms/internal/ads/Xa;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->a:Lcom/google/android/gms/internal/ads/gc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jc;->b:Lcom/google/android/gms/internal/ads/Xa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jc;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->a:Lcom/google/android/gms/internal/ads/gc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jc;->b:Lcom/google/android/gms/internal/ads/Xa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jc;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gc;->a(Lcom/google/android/gms/internal/ads/Xa;Ljava/util/Map;)V

    return-void
.end method
