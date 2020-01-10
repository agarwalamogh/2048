.class final Lcom/google/android/gms/internal/ads/sc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Xa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/Xa<",
        "Lcom/google/android/gms/internal/ads/rm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Xa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Xa<",
            "-",
            "Lcom/google/android/gms/internal/ads/Tc;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/google/android/gms/internal/ads/nc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nc;Lcom/google/android/gms/internal/ads/Xa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Xa<",
            "-",
            "Lcom/google/android/gms/internal/ads/Tc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc;->b:Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/Xa;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/Xa;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/Xa;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/Xa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:Lcom/google/android/gms/internal/ads/nc;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Xa;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
