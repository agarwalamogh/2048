.class final synthetic Lcom/google/android/gms/internal/ads/Ck;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Dk;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Dk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ck;->a:Lcom/google/android/gms/internal/ads/Dk;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ck;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ck;->a:Lcom/google/android/gms/internal/ads/Dk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Ck;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Dk;->h(I)V

    return-void
.end method
