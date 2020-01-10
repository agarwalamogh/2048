.class final synthetic Lcom/google/android/gms/internal/ads/pd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hN;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/Xa;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pd;->b:Lcom/google/android/gms/internal/ads/Xa;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pd;->b:Lcom/google/android/gms/internal/ads/Xa;

    check-cast p1, Lcom/google/android/gms/internal/ads/Tc;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Tc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method
