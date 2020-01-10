.class public Lcom/google/android/gms/ads/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/j$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/ads/e/c;
    .locals 1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/Uea;->b()Lcom/google/android/gms/internal/ads/Uea;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Uea;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/e/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/j$a;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Uea;->b()Lcom/google/android/gms/internal/ads/Uea;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/Uea;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dfa;Lcom/google/android/gms/ads/d/c;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/j$a;->a()Lcom/google/android/gms/internal/ads/dfa;

    throw v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/google/android/gms/ads/j;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/j$a;)V

    return-void
.end method
