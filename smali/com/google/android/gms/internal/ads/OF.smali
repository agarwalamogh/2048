.class public final Lcom/google/android/gms/internal/ads/OF;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ZU<",
        "Lcom/google/android/gms/internal/ads/PF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kV<",
            "Lcom/google/android/gms/internal/ads/bK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/kV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kV<",
            "Lcom/google/android/gms/internal/ads/bK;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OF;->a:Lcom/google/android/gms/internal/ads/kV;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/kV;)Lcom/google/android/gms/internal/ads/OF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kV<",
            "Lcom/google/android/gms/internal/ads/bK;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/OF;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/OF;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/OF;-><init>(Lcom/google/android/gms/internal/ads/kV;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/PF;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OF;->a:Lcom/google/android/gms/internal/ads/kV;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kV;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bK;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/PF;-><init>(Lcom/google/android/gms/internal/ads/bK;)V

    return-object v0
.end method
