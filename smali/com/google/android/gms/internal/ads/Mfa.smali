.class final synthetic Lcom/google/android/gms/internal/ads/Mfa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Kfa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Kfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mfa;->a:Lcom/google/android/gms/internal/ads/Kfa;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mfa;->a:Lcom/google/android/gms/internal/ads/Kfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kfa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
