.class final Lcom/google/android/gms/internal/ads/ada;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/internal/ads/nba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nba;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ada;->c:Lcom/google/android/gms/internal/ads/nba;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ada;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ada;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->c:Lcom/google/android/gms/internal/ads/nba;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nba;->a(Lcom/google/android/gms/internal/ads/nba;)Lcom/google/android/gms/internal/ads/ac$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ada;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ada;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ac$a;->a(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->c:Lcom/google/android/gms/internal/ads/nba;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nba;->a(Lcom/google/android/gms/internal/ads/nba;)Lcom/google/android/gms/internal/ads/ac$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ada;->c:Lcom/google/android/gms/internal/ads/nba;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nba;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ac$a;->a(Ljava/lang/String;)V

    return-void
.end method
