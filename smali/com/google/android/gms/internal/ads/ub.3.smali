.class final Lcom/google/android/gms/internal/ads/ub;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/hN<",
        "Lcom/google/android/gms/internal/ads/pb;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/jb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rb;Lcom/google/android/gms/internal/ads/jb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ub;->a:Lcom/google/android/gms/internal/ads/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/pb;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rk;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ub;->a:Lcom/google/android/gms/internal/ads/jb;

    new-instance v2, Lcom/google/android/gms/internal/ads/tb;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/tb;-><init>(Lcom/google/android/gms/internal/ads/ub;Lcom/google/android/gms/internal/ads/rk;)V

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/pb;->a(Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/nb;)V

    return-object v0
.end method
