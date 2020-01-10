.class final Lcom/google/android/gms/internal/ads/Sc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tk;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Mc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Qc;Lcom/google/android/gms/internal/ads/Mc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sc;->a:Lcom/google/android/gms/internal/ads/Mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sc;->a:Lcom/google/android/gms/internal/ads/Mc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uk;->b()V

    return-void
.end method
