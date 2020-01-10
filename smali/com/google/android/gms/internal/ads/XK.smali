.class final synthetic Lcom/google/android/gms/internal/ads/XK;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hN;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/MK;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/MK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XK;->a:Lcom/google/android/gms/internal/ads/MK;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XK;->a:Lcom/google/android/gms/internal/ads/MK;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/MK;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method
