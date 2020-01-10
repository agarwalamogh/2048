.class final synthetic Lcom/google/android/gms/internal/ads/gL;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ut;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/OK;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gL;->a:Lcom/google/android/gms/internal/ads/OK;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gL;->a:Lcom/google/android/gms/internal/ads/OK;

    check-cast p1, Lcom/google/android/gms/internal/ads/lL;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OK;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cL;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OK;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/lL;->b(Lcom/google/android/gms/internal/ads/cL;Ljava/lang/String;)V

    return-void
.end method
