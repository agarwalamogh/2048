.class final synthetic Lcom/google/android/gms/internal/ads/XF;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eM;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/UF;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/UF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XF;->a:Lcom/google/android/gms/internal/ads/UF;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XF;->a:Lcom/google/android/gms/internal/ads/UF;

    check-cast p1, Lcom/google/android/gms/internal/ads/XH;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/UF;->a(Lcom/google/android/gms/internal/ads/XH;)Lcom/google/android/gms/internal/ads/VF;

    move-result-object p1

    return-object p1
.end method
