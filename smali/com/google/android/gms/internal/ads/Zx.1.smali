.class final Lcom/google/android/gms/internal/ads/Zx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yN<",
        "Lcom/google/android/gms/internal/ads/rm;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Xa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Sx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zx;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Zx;->b:Lcom/google/android/gms/internal/ads/Xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rm;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zx;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zx;->b:Lcom/google/android/gms/internal/ads/Xa;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rm;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
