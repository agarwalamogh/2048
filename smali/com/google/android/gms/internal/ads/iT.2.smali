.class final Lcom/google/android/gms/internal/ads/iT;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-base@@18.1.1"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/gT;

.field private static final b:Lcom/google/android/gms/internal/ads/gT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/iT;->c()Lcom/google/android/gms/internal/ads/gT;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/iT;->a:Lcom/google/android/gms/internal/ads/gT;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/fT;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fT;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/iT;->b:Lcom/google/android/gms/internal/ads/gT;

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/ads/gT;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/iT;->a:Lcom/google/android/gms/internal/ads/gT;

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/ads/gT;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/iT;->b:Lcom/google/android/gms/internal/ads/gT;

    return-object v0
.end method

.method private static c()Lcom/google/android/gms/internal/ads/gT;
    .locals 3

    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gT;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
