.class final Lcom/google/android/gms/internal/ads/Rba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Sba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Sba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rba;->a:Lcom/google/android/gms/internal/ads/Sba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rba;->a:Lcom/google/android/gms/internal/ads/Sba;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Sba;->a(Lcom/google/android/gms/internal/ads/Sba;)V

    return-void
.end method
