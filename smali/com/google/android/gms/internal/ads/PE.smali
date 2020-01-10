.class final synthetic Lcom/google/android/gms/internal/ads/PE;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/JE;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/JE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PE;->a:Lcom/google/android/gms/internal/ads/JE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PE;->a:Lcom/google/android/gms/internal/ads/JE;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JE;->d()V

    return-void
.end method
