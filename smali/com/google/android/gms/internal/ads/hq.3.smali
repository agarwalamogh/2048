.class public final Lcom/google/android/gms/internal/ads/hq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ZU<",
        "Lcom/google/android/gms/internal/ads/rm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Sp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq;->a:Lcom/google/android/gms/internal/ads/Sp;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->a:Lcom/google/android/gms/internal/ads/Sp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sp;->a()Lcom/google/android/gms/internal/ads/rm;

    move-result-object v0

    return-object v0
.end method
