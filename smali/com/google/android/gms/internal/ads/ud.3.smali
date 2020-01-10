.class final synthetic Lcom/google/android/gms/internal/ads/ud;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hN;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rd;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rd;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud;->a:Lcom/google/android/gms/internal/ads/rd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ud;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->a:Lcom/google/android/gms/internal/ads/rd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ud;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Tc;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rd;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Tc;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method
