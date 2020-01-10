.class final synthetic Lcom/google/android/gms/internal/ads/uca;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bk;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/uca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uca;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/uca;->a:Lcom/google/android/gms/internal/ads/bk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fW;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/gW;

    move-result-object p1

    return-object p1
.end method
