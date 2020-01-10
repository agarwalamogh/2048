.class final synthetic Lcom/google/android/gms/internal/ads/BJ;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/CJ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/CJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BJ;->a:Lcom/google/android/gms/internal/ads/CJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BJ;->a:Lcom/google/android/gms/internal/ads/CJ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CJ;->a()V

    return-void
.end method
