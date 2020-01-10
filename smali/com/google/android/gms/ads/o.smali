.class public final Lcom/google/android/gms/ads/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xfa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/xfa;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/o;->a:Z

    .line 3
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/xfa;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/o;->b:Z

    .line 4
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/xfa;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/ads/o;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/o;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/o;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/o;->a:Z

    return v0
.end method
