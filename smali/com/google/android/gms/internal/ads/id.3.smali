.class final Lcom/google/android/gms/internal/ads/id;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/mj<",
        "Lcom/google/android/gms/internal/ads/lc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/lc;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/Ka;->g:Lcom/google/android/gms/internal/ads/Xa;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Tc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/Ka;->o:Lcom/google/android/gms/internal/ads/db;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Tc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    return-void
.end method
