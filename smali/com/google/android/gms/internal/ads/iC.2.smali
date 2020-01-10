.class final synthetic Lcom/google/android/gms/internal/ads/iC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eM;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Np;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Np;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iC;->a:Lcom/google/android/gms/internal/ads/Np;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iC;->a:Lcom/google/android/gms/internal/ads/Np;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Np;->h()Lcom/google/android/gms/internal/ads/Op;

    move-result-object p1

    return-object p1
.end method
