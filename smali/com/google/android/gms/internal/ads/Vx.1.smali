.class final synthetic Lcom/google/android/gms/internal/ads/Vx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eM;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Sx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Sx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vx;->a:Lcom/google/android/gms/internal/ads/Sx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->a:Lcom/google/android/gms/internal/ads/Sx;

    check-cast p1, Lcom/google/android/gms/internal/ads/rm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Sx;->a(Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/rm;

    return-object p1
.end method
