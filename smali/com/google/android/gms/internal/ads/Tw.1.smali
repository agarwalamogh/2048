.class public final Lcom/google/android/gms/internal/ads/Tw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ZU<",
        "Lcom/google/android/gms/internal/ads/Zd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Qw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Qw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tw;->a:Lcom/google/android/gms/internal/ads/Qw;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tw;->a:Lcom/google/android/gms/internal/ads/Qw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qw;->c()Lcom/google/android/gms/internal/ads/Zd;

    move-result-object v0

    return-object v0
.end method
