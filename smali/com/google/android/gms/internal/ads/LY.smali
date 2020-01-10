.class final Lcom/google/android/gms/internal/ads/LY;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nba;

.field private final b:Lcom/google/android/gms/internal/ads/Vfa;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nba;Lcom/google/android/gms/internal/ads/Vfa;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LY;->a:Lcom/google/android/gms/internal/ads/nba;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/LY;->b:Lcom/google/android/gms/internal/ads/Vfa;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/LY;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LY;->a:Lcom/google/android/gms/internal/ads/nba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nba;->d()Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LY;->b:Lcom/google/android/gms/internal/ads/Vfa;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vfa;->c:Lcom/google/android/gms/internal/ads/_a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LY;->a:Lcom/google/android/gms/internal/ads/nba;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LY;->b:Lcom/google/android/gms/internal/ads/Vfa;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vfa;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nba;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LY;->a:Lcom/google/android/gms/internal/ads/nba;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LY;->b:Lcom/google/android/gms/internal/ads/Vfa;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vfa;->c:Lcom/google/android/gms/internal/ads/_a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nba;->a(Lcom/google/android/gms/internal/ads/_a;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LY;->b:Lcom/google/android/gms/internal/ads/Vfa;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Vfa;->d:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LY;->a:Lcom/google/android/gms/internal/ads/nba;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nba;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LY;->a:Lcom/google/android/gms/internal/ads/nba;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nba;->b(Ljava/lang/String;)V

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LY;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
