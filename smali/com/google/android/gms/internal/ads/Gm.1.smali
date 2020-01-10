.class final Lcom/google/android/gms/internal/ads/Gm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Dm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Dm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gm;->a:Lcom/google/android/gms/internal/ads/Dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gm;->a:Lcom/google/android/gms/internal/ads/Dm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Dm;->a(Lcom/google/android/gms/internal/ads/Dm;)Lcom/google/android/gms/internal/ads/rm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->destroy()V

    return-void
.end method
