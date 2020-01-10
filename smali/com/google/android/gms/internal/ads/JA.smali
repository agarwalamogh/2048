.class final Lcom/google/android/gms/internal/ads/JA;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yN<",
        "Lcom/google/android/gms/internal/ads/aK;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/FA;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/FA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JA;->a:Lcom/google/android/gms/internal/ads/FA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/aK;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JA;->a:Lcom/google/android/gms/internal/ads/FA;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FA;->a(Lcom/google/android/gms/internal/ads/FA;)Lcom/google/android/gms/internal/ads/ht;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ht;->a(Lcom/google/android/gms/internal/ads/aK;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
