.class final synthetic Lcom/google/android/gms/internal/ads/LA;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hN;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/HA;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/HA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LA;->a:Lcom/google/android/gms/internal/ads/HA;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LA;->a:Lcom/google/android/gms/internal/ads/HA;

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/HA;->a(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method
