.class public final Lcom/google/android/gms/internal/ads/Wr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ZU<",
        "Lcom/google/android/gms/internal/ads/bK;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Or;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Or;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wr;->a:Lcom/google/android/gms/internal/ads/Or;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Or;)Lcom/google/android/gms/internal/ads/Wr;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Wr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Wr;-><init>(Lcom/google/android/gms/internal/ads/Or;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/Or;)Lcom/google/android/gms/internal/ads/bK;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Or;->b()Lcom/google/android/gms/internal/ads/bK;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/eV;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/bK;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wr;->a:Lcom/google/android/gms/internal/ads/Or;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Wr;->b(Lcom/google/android/gms/internal/ads/Or;)Lcom/google/android/gms/internal/ads/bK;

    move-result-object v0

    return-object v0
.end method