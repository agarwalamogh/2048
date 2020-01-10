.class final synthetic Lcom/google/android/gms/internal/ads/wE;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/PK;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tE;

.field private final b:Lcom/google/android/gms/internal/ads/fga;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tE;Lcom/google/android/gms/internal/ads/fga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wE;->a:Lcom/google/android/gms/internal/ads/tE;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wE;->b:Lcom/google/android/gms/internal/ads/fga;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wE;->a:Lcom/google/android/gms/internal/ads/tE;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wE;->b:Lcom/google/android/gms/internal/ads/fga;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tE;->a(Lcom/google/android/gms/internal/ads/fga;)V

    return-void
.end method
