.class public final Lcom/google/android/gms/internal/ads/PF;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/QH<",
        "Lcom/google/android/gms/internal/ads/LF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bK;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PF;->a:Lcom/google/android/gms/internal/ads/bK;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/HN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/LF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/LF;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PF;->a:Lcom/google/android/gms/internal/ads/bK;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/LF;-><init>(Lcom/google/android/gms/internal/ads/bK;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    return-object v0
.end method
