.class public final Lcom/google/android/gms/internal/ads/TB;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/UB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DelegateT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/UB<",
        "TAdapterT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/UB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/UB<",
            "TDelegateT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/eM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/eM<",
            "TDelegateT;TAdapterT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/UB;Lcom/google/android/gms/internal/ads/eM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/UB<",
            "TDelegateT;>;",
            "Lcom/google/android/gms/internal/ads/eM<",
            "TDelegateT;TAdapterT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TB;->a:Lcom/google/android/gms/internal/ads/UB;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TB;->b:Lcom/google/android/gms/internal/ads/eM;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)Lcom/google/android/gms/internal/ads/HN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aK;",
            "Lcom/google/android/gms/internal/ads/TJ;",
            ")",
            "Lcom/google/android/gms/internal/ads/HN<",
            "TAdapterT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TB;->a:Lcom/google/android/gms/internal/ads/UB;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/UB;->a(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/TB;->b:Lcom/google/android/gms/internal/ads/eM;

    sget-object v0, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/KN;

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/eM;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TB;->a:Lcom/google/android/gms/internal/ads/UB;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/UB;->b(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)Z

    move-result p1

    return p1
.end method
