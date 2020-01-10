.class final synthetic Lcom/google/android/gms/internal/ads/LC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ny;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Ny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LC;->a:Lcom/google/android/gms/internal/ads/Ny;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/Ny;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/LC;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/LC;-><init>(Lcom/google/android/gms/internal/ads/Ny;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LC;->a:Lcom/google/android/gms/internal/ads/Ny;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ny;->a()V

    return-void
.end method
