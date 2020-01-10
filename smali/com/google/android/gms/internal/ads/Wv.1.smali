.class final synthetic Lcom/google/android/gms/internal/ads/Wv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Sv;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Sv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wv;->a:Lcom/google/android/gms/internal/ads/Sv;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Wv;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wv;->a:Lcom/google/android/gms/internal/ads/Sv;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Wv;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Sv;->a(Z)V

    return-void
.end method
