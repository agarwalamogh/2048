.class final Lcom/google/android/gms/internal/ads/Oc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/vk<",
        "Lcom/google/android/gms/internal/ads/Tc;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Mc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Mc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oc;->a:Lcom/google/android/gms/internal/ads/Mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Releasing engine reference."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wi;->f(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oc;->a:Lcom/google/android/gms/internal/ads/Mc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mc;->a(Lcom/google/android/gms/internal/ads/Mc;)Lcom/google/android/gms/internal/ads/Qc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Qc;->d()V

    return-void
.end method
