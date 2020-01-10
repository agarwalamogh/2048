.class final synthetic Lcom/google/android/gms/internal/ads/gA;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/iA;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/iA;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gA;->a:Lcom/google/android/gms/internal/ads/iA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gA;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gA;->a:Lcom/google/android/gms/internal/ads/iA;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gA;->b:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iA;->a:Lcom/google/android/gms/internal/ads/Xz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xz;->a(Lcom/google/android/gms/internal/ads/Xz;Ljava/lang/String;)V

    return-void
.end method
