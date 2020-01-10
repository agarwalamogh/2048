.class public final Lcom/google/android/gms/internal/ads/KZ;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uZ;

.field public final b:Lcom/google/android/gms/internal/ads/JZ;

.field public final c:Ljava/lang/Object;

.field public final d:[Lcom/google/android/gms/internal/ads/GW;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uZ;Lcom/google/android/gms/internal/ads/JZ;Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/GW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KZ;->a:Lcom/google/android/gms/internal/ads/uZ;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KZ;->b:Lcom/google/android/gms/internal/ads/JZ;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/KZ;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/KZ;->d:[Lcom/google/android/gms/internal/ads/GW;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/KZ;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KZ;->b:Lcom/google/android/gms/internal/ads/JZ;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/JZ;->a(I)Lcom/google/android/gms/internal/ads/HZ;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/KZ;->b:Lcom/google/android/gms/internal/ads/JZ;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/JZ;->a(I)Lcom/google/android/gms/internal/ads/HZ;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KZ;->d:[Lcom/google/android/gms/internal/ads/GW;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/KZ;->d:[Lcom/google/android/gms/internal/ads/GW;

    aget-object p1, p1, p2

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/uaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
