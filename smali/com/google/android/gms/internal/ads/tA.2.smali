.class final synthetic Lcom/google/android/gms/internal/ads/tA;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/JO;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/JO;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tA;->a:Lcom/google/android/gms/internal/ads/JO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tA;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tA;->a:Lcom/google/android/gms/internal/ads/JO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tA;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JO;->a()Lcom/google/android/gms/internal/ads/rN;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rN;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
