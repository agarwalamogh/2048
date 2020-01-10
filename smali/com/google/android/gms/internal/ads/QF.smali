.class final synthetic Lcom/google/android/gms/internal/ads/QF;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hN;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/hN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/QF;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/QF;->a:Lcom/google/android/gms/internal/ads/hN;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/TF;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/TF;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method
