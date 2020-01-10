.class final synthetic Lcom/google/android/gms/internal/ads/Hh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Sh;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/Sh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Hh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Hh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Hh;->a:Lcom/google/android/gms/internal/ads/Sh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Bn;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bn;->La()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
