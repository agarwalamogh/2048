.class final Lcom/google/android/gms/internal/ads/Sj;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Tj;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dk;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dk;->a(Ljava/lang/String;)V

    return-void
.end method
