.class final Lcom/google/android/gms/internal/ads/Nc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tk;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Mc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Mc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nc;->a:Lcom/google/android/gms/internal/ads/Mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nc;->a:Lcom/google/android/gms/internal/ads/Mc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mc;->a(Lcom/google/android/gms/internal/ads/Mc;)Lcom/google/android/gms/internal/ads/Qc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qc;->d()V

    return-void
.end method
