.class final synthetic Lcom/google/android/gms/internal/ads/ul;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/il;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/il;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/il;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ul;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/il;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ul;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/il;->h(I)V

    return-void
.end method
