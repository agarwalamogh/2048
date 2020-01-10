.class final synthetic Lcom/google/android/gms/internal/ads/wC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hN;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tC;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/gms/internal/ads/aK;

.field private final d:Lcom/google/android/gms/internal/ads/TJ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tC;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wC;->a:Lcom/google/android/gms/internal/ads/tC;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wC;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wC;->c:Lcom/google/android/gms/internal/ads/aK;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wC;->d:Lcom/google/android/gms/internal/ads/TJ;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wC;->a:Lcom/google/android/gms/internal/ads/tC;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wC;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wC;->c:Lcom/google/android/gms/internal/ads/aK;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wC;->d:Lcom/google/android/gms/internal/ads/TJ;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/tC;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method
