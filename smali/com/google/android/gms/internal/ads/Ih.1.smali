.class final synthetic Lcom/google/android/gms/internal/ads/Ih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Eh;

.field private final b:Lcom/google/android/gms/internal/ads/Vh;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Eh;Lcom/google/android/gms/internal/ads/Vh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/Eh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ih;->b:Lcom/google/android/gms/internal/ads/Vh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ih;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/Eh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ih;->b:Lcom/google/android/gms/internal/ads/Vh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ih;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Eh;->a(Lcom/google/android/gms/internal/ads/Vh;Ljava/lang/String;)V

    return-void
.end method
