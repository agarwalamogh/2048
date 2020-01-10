.class public final Lcom/google/android/gms/internal/ads/Nv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ZU<",
        "Lcom/google/android/gms/internal/ads/Sx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Gv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Gv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nv;->a:Lcom/google/android/gms/internal/ads/Gv;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Gv;)Lcom/google/android/gms/internal/ads/Sx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gv;->b()Lcom/google/android/gms/internal/ads/Sx;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/eV;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Sx;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nv;->a:Lcom/google/android/gms/internal/ads/Gv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Nv;->a(Lcom/google/android/gms/internal/ads/Gv;)Lcom/google/android/gms/internal/ads/Sx;

    move-result-object v0

    return-object v0
.end method
