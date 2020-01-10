.class final Lcom/google/android/gms/internal/ads/bE;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qu;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/aK;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/TJ;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/VB;

.field final synthetic d:Lcom/google/android/gms/internal/ads/_D;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/_D;Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/VB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bE;->d:Lcom/google/android/gms/internal/ads/_D;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bE;->a:Lcom/google/android/gms/internal/ads/aK;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bE;->b:Lcom/google/android/gms/internal/ads/TJ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bE;->c:Lcom/google/android/gms/internal/ads/VB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bE;->c:Lcom/google/android/gms/internal/ads/VB;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/VB;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Fail to initialize adapter "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final aa()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bE;->d:Lcom/google/android/gms/internal/ads/_D;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_D;->a(Lcom/google/android/gms/internal/ads/_D;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/aE;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bE;->a:Lcom/google/android/gms/internal/ads/aK;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bE;->b:Lcom/google/android/gms/internal/ads/TJ;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bE;->c:Lcom/google/android/gms/internal/ads/VB;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/aE;-><init>(Lcom/google/android/gms/internal/ads/bE;Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/VB;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
