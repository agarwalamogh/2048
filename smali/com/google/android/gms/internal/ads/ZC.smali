.class public final Lcom/google/android/gms/internal/ads/ZC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/YB<",
        "Lcom/google/android/gms/internal/ads/jK;",
        "Lcom/google/android/gms/internal/ads/EC;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/GC;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/GC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZC;->a:Lcom/google/android/gms/internal/ads/GC;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/VB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/VB<",
            "Lcom/google/android/gms/internal/ads/jK;",
            "Lcom/google/android/gms/internal/ads/EC;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZC;->a:Lcom/google/android/gms/internal/ads/GC;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/GC;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/jK;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/EC;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/EC;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/VB;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/VB;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Es;Ljava/lang/String;)V

    return-object v1
.end method
