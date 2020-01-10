.class public final Lcom/google/android/gms/internal/ads/sv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ZU<",
        "Lcom/google/android/gms/internal/ads/Qda;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sv;->a:Lcom/google/android/gms/internal/ads/pv;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->a:Lcom/google/android/gms/internal/ads/pv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pv;->b()Lcom/google/android/gms/internal/ads/Qda;

    move-result-object v0

    return-object v0
.end method
