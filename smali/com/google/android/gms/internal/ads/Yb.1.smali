.class final synthetic Lcom/google/android/gms/internal/ads/Yb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Xb;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Xb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yb;->a:Lcom/google/android/gms/internal/ads/Xb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yb;->a:Lcom/google/android/gms/internal/ads/Xb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Xb;->f(Ljava/lang/String;)V

    return-void
.end method
