.class final synthetic Lcom/google/android/gms/internal/ads/TO;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zP;->values()[Lcom/google/android/gms/internal/ads/zP;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/TO;->c:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/TO;->c:[I

    sget-object v2, Lcom/google/android/gms/internal/ads/zP;->b:Lcom/google/android/gms/internal/ads/zP;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/TO;->c:[I

    sget-object v3, Lcom/google/android/gms/internal/ads/zP;->d:Lcom/google/android/gms/internal/ads/zP;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/ads/TO;->c:[I

    sget-object v4, Lcom/google/android/gms/internal/ads/zP;->c:Lcom/google/android/gms/internal/ads/zP;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/OP;->values()[Lcom/google/android/gms/internal/ads/OP;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/android/gms/internal/ads/TO;->b:[I

    :try_start_3
    sget-object v3, Lcom/google/android/gms/internal/ads/TO;->b:[I

    sget-object v4, Lcom/google/android/gms/internal/ads/OP;->b:Lcom/google/android/gms/internal/ads/OP;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/google/android/gms/internal/ads/TO;->b:[I

    sget-object v4, Lcom/google/android/gms/internal/ads/OP;->c:Lcom/google/android/gms/internal/ads/OP;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/google/android/gms/internal/ads/TO;->b:[I

    sget-object v4, Lcom/google/android/gms/internal/ads/OP;->d:Lcom/google/android/gms/internal/ads/OP;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 3
    :catch_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/TP;->values()[Lcom/google/android/gms/internal/ads/TP;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/android/gms/internal/ads/TO;->a:[I

    :try_start_6
    sget-object v3, Lcom/google/android/gms/internal/ads/TO;->a:[I

    sget-object v4, Lcom/google/android/gms/internal/ads/TP;->b:Lcom/google/android/gms/internal/ads/TP;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/ads/TO;->a:[I

    sget-object v3, Lcom/google/android/gms/internal/ads/TP;->d:Lcom/google/android/gms/internal/ads/TP;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/google/android/gms/internal/ads/TO;->a:[I

    sget-object v1, Lcom/google/android/gms/internal/ads/TP;->e:Lcom/google/android/gms/internal/ads/TP;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
