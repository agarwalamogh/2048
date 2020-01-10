.class final synthetic Lcom/google/android/gms/internal/ads/jJ;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xJ;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/xg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/xg;

    check-cast p1, Lcom/google/android/gms/internal/ads/ch;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/mh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xg;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xg;->J()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/mh;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ch;->a(Lcom/google/android/gms/internal/ads/Zg;)V

    return-void
.end method
