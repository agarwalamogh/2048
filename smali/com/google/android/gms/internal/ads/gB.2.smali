.class final synthetic Lcom/google/android/gms/internal/ads/gB;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zc;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/Zc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/gB;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gB;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gB;->a:Lcom/google/android/gms/internal/ads/Zc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ig;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ig;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
