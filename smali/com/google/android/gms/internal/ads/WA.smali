.class final synthetic Lcom/google/android/gms/internal/ads/WA;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/XA;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/XA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WA;->a:Lcom/google/android/gms/internal/ads/XA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WA;->a:Lcom/google/android/gms/internal/ads/XA;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VA;->a()V

    return-void
.end method
