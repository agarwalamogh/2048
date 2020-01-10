.class final synthetic Lcom/google/android/gms/internal/ads/Ss;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ut;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Ss;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ss;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ss;->a:Lcom/google/android/gms/internal/ads/ut;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/p;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/p;->I()V

    return-void
.end method
