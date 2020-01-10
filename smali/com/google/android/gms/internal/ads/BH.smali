.class final synthetic Lcom/google/android/gms/internal/ads/BH;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BH;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BH;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xH;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/yH;

    move-result-object v0

    return-object v0
.end method
