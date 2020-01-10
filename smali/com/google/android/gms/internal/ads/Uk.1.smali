.class final Lcom/google/android/gms/internal/ads/Uk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Pk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Pk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uk;->a:Lcom/google/android/gms/internal/ads/Pk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uk;->a:Lcom/google/android/gms/internal/ads/Pk;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceCreated"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Pk;->a(Lcom/google/android/gms/internal/ads/Pk;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
