.class final synthetic Lcom/google/android/gms/internal/ads/pC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Iq;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/VB;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/VB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pC;->a:Lcom/google/android/gms/internal/ads/VB;

    return-void
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/Jea;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pC;->a:Lcom/google/android/gms/internal/ads/VB;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qC;->a(Lcom/google/android/gms/internal/ads/VB;)Lcom/google/android/gms/internal/ads/Jea;

    move-result-object v0

    return-object v0
.end method
