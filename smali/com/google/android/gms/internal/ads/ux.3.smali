.class final synthetic Lcom/google/android/gms/internal/ads/ux;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hN;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sx;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ux;->a:Lcom/google/android/gms/internal/ads/sx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ux;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ux;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux;->a:Lcom/google/android/gms/internal/ads/sx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ux;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ux;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method
