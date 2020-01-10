.class final Lcom/google/android/gms/internal/ads/wb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/rb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wb;->a:Lcom/google/android/gms/internal/ads/rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb;->a:Lcom/google/android/gms/internal/ads/rb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rb;->a(Lcom/google/android/gms/internal/ads/rb;)V

    return-void
.end method
