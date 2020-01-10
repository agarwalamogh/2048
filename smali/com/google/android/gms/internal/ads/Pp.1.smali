.class final synthetic Lcom/google/android/gms/internal/ads/Pp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Rp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Rp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pp;->a:Lcom/google/android/gms/internal/ads/Rp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pp;->a:Lcom/google/android/gms/internal/ads/Rp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rp;->k()V

    return-void
.end method
