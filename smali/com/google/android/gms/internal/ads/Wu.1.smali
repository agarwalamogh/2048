.class public final Lcom/google/android/gms/internal/ads/Wu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ZU<",
        "Lcom/google/android/gms/internal/ads/rm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Fu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Fu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wu;->a:Lcom/google/android/gms/internal/ads/Fu;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Fu;)Lcom/google/android/gms/internal/ads/Wu;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Wu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Wu;-><init>(Lcom/google/android/gms/internal/ads/Fu;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wu;->a:Lcom/google/android/gms/internal/ads/Fu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fu;->a()Lcom/google/android/gms/internal/ads/rm;

    move-result-object v0

    return-object v0
.end method
