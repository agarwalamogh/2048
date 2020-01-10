.class public final Lcom/google/android/gms/internal/ads/cfa;
.super Lcom/google/android/gms/internal/ads/Dea;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Dea;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cfa;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cfa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cfa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final ya()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cfa;->b:Ljava/lang/String;

    return-object v0
.end method
