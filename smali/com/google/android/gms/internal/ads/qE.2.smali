.class final synthetic Lcom/google/android/gms/internal/ads/qE;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/PK;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/oE;

.field private final b:Lcom/google/android/gms/internal/ads/fga;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oE;Lcom/google/android/gms/internal/ads/fga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qE;->a:Lcom/google/android/gms/internal/ads/oE;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qE;->b:Lcom/google/android/gms/internal/ads/fga;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qE;->a:Lcom/google/android/gms/internal/ads/oE;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qE;->b:Lcom/google/android/gms/internal/ads/fga;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oE;->a(Lcom/google/android/gms/internal/ads/fga;)V

    return-void
.end method
