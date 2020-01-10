.class public final Lcom/google/android/gms/internal/ads/qS$c;
.super Lcom/google/android/gms/internal/ads/BR;
.source "com.google.android.gms:play-services-ads-base@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/qS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/ads/qS<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/ads/BR<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/qS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qS;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/BR;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qS$c;->b:Lcom/google/android/gms/internal/ads/qS;

    return-void
.end method
