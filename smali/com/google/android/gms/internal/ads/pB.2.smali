.class public final Lcom/google/android/gms/internal/ads/pB;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cd<",
            "Lcom/google/android/gms/internal/ads/pB;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/sB;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lcom/google/android/gms/internal/ads/ig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oB;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oB;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pB;->a:Lcom/google/android/gms/internal/ads/cd;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/sB;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pB;->b:Lcom/google/android/gms/internal/ads/sB;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pB;->c:Lorg/json/JSONObject;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pB;->d:Lcom/google/android/gms/internal/ads/ig;

    return-void
.end method
