.class final synthetic Lcom/google/android/gms/internal/ads/wH;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RH;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tH;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wH;->a:Lcom/google/android/gms/internal/ads/tH;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wH;->a:Lcom/google/android/gms/internal/ads/tH;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tH;->a(Landroid/os/Bundle;)V

    return-void
.end method
