.class public final Lcom/google/android/gms/internal/ads/SI;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ZU<",
        "Landroid/content/pm/ApplicationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/PI;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/PI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SI;->a:Lcom/google/android/gms/internal/ads/PI;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/PI;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PI;->f()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/eV;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SI;->a:Lcom/google/android/gms/internal/ads/PI;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SI;->a(Lcom/google/android/gms/internal/ads/PI;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method
