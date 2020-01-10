.class final synthetic Lcom/google/android/gms/internal/ads/oc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dn;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/kc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc;->a:Lcom/google/android/gms/internal/ads/kc;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/kc;)Lcom/google/android/gms/internal/ads/dn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oc;-><init>(Lcom/google/android/gms/internal/ads/kc;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc;->a:Lcom/google/android/gms/internal/ads/kc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kc;->a()V

    return-void
.end method
