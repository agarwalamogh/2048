.class public abstract Lcom/google/android/gms/internal/ads/Xfa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Xfa;

.field public static final b:Lcom/google/android/gms/internal/ads/Xfa;

.field public static final c:Lcom/google/android/gms/internal/ads/Xfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/_fa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/_fa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Xfa;->a:Lcom/google/android/gms/internal/ads/Xfa;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/Zfa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Zfa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Xfa;->b:Lcom/google/android/gms/internal/ads/Xfa;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/bga;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bga;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Xfa;->c:Lcom/google/android/gms/internal/ads/Xfa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
