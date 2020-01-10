.class public final Lcom/google/android/gms/internal/ads/_o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/VJ;

.field private final b:Lcom/google/android/gms/internal/ads/aK;

.field private final c:Lcom/google/android/gms/internal/ads/oL;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/oL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_o;->b:Lcom/google/android/gms/internal/ads/aK;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/_o;->c:Lcom/google/android/gms/internal/ads/oL;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aK;->b:Lcom/google/android/gms/internal/ads/ZJ;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ZJ;->b:Lcom/google/android/gms/internal/ads/VJ;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_o;->a:Lcom/google/android/gms/internal/ads/VJ;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/_o;->c:Lcom/google/android/gms/internal/ads/oL;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_o;->b:Lcom/google/android/gms/internal/ads/aK;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_o;->a:Lcom/google/android/gms/internal/ads/VJ;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/VJ;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/oL;->a(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Ljava/util/List;)V

    return-void
.end method
