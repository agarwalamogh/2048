.class final synthetic Lcom/google/android/gms/internal/ads/Wea;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Uea;

.field private final b:Lcom/google/android/gms/ads/d/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Uea;Lcom/google/android/gms/ads/d/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wea;->a:Lcom/google/android/gms/internal/ads/Uea;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wea;->b:Lcom/google/android/gms/ads/d/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wea;->a:Lcom/google/android/gms/internal/ads/Uea;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wea;->b:Lcom/google/android/gms/ads/d/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Uea;->a(Lcom/google/android/gms/ads/d/c;)V

    return-void
.end method
