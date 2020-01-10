.class public Lcom/google/android/gms/internal/ads/BR;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-base@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/ads/_S;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/hT<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/cS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cS;->a()Lcom/google/android/gms/internal/ads/cS;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/BR;->a:Lcom/google/android/gms/internal/ads/cS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
