.class final synthetic Lcom/google/android/gms/internal/ads/Gx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Hx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Hx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gx;->a:Lcom/google/android/gms/internal/ads/Hx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gx;->a:Lcom/google/android/gms/internal/ads/Hx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hx;->Kb()V

    return-void
.end method
