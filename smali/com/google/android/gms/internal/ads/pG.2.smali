.class final synthetic Lcom/google/android/gms/internal/ads/pG;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aM;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pG;->a:Lcom/google/android/gms/internal/ads/rk;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pG;->a:Lcom/google/android/gms/internal/ads/rk;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rk;->b(Ljava/lang/Object;)Z

    return-void
.end method
