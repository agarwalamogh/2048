.class public final enum Lcom/google/android/gms/internal/ads/wca$a;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/wca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/wca$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/uS;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/wca$a;

.field public static final enum b:Lcom/google/android/gms/internal/ads/wca$a;

.field public static final enum c:Lcom/google/android/gms/internal/ads/wca$a;

.field private static final enum d:Lcom/google/android/gms/internal/ads/wca$a;

.field private static final enum e:Lcom/google/android/gms/internal/ads/wca$a;

.field public static final enum f:Lcom/google/android/gms/internal/ads/wca$a;

.field private static final enum g:Lcom/google/android/gms/internal/ads/wca$a;

.field private static final enum h:Lcom/google/android/gms/internal/ads/wca$a;

.field private static final enum i:Lcom/google/android/gms/internal/ads/wca$a;

.field public static final enum j:Lcom/google/android/gms/internal/ads/wca$a;

.field private static final enum k:Lcom/google/android/gms/internal/ads/wca$a;

.field private static final l:Lcom/google/android/gms/internal/ads/tS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tS<",
            "Lcom/google/android/gms/internal/ads/wca$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic m:[Lcom/google/android/gms/internal/ads/wca$a;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wca$a;

    const/4 v1, 0x0

    const-string v2, "AD_FORMAT_TYPE_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/wca$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wca$a;->a:Lcom/google/android/gms/internal/ads/wca$a;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/wca$a;

    const/4 v2, 0x1

    const-string v3, "BANNER"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/wca$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wca$a;->b:Lcom/google/android/gms/internal/ads/wca$a;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/wca$a;

    const/4 v3, 0x2

    const-string v4, "INTERSTITIAL"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/wca$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wca$a;->c:Lcom/google/android/gms/internal/ads/wca$a;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/wca$a;

    const/4 v4, 0x3

    const-string v5, "NATIVE_EXPRESS"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/wca$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wca$a;->d:Lcom/google/android/gms/internal/ads/wca$a;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/wca$a;

    const/4 v5, 0x4

    const-string v6, "NATIVE_CONTENT"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/ads/wca$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wca$a;->e:Lcom/google/android/gms/internal/ads/wca$a;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/wca$a;

    const/4 v6, 0x5

    const-string v7, "NATIVE_APP_INSTALL"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/ads/wca$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wca$a;->f:Lcom/google/android/gms/internal/ads/wca$a;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/wca$a;

    const/4 v7, 0x6

    const-string v8, "NATIVE_CUSTOM_TEMPLATE"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/ads/wca$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wca$a;->g:Lcom/google/android/gms/internal/ads/wca$a;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/wca$a;

    const/4 v8, 0x7

    const-string v9, "DFP_BANNER"

    invoke-direct {v0, v9, v8, v8}, Lcom/google/android/gms/internal/ads/wca$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wca$a;->h:Lcom/google/android/gms/internal/ads/wca$a;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/wca$a;

    const/16 v9, 0x8

    const-string v10, "DFP_INTERSTITIAL"

    invoke-direct {v0, v10, v9, v9}, Lcom/google/android/gms/internal/ads/wca$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wca$a;->i:Lcom/google/android/gms/internal/ads/wca$a;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/wca$a;

    const/16 v10, 0x9

    const-string v11, "REWARD_BASED_VIDEO_AD"

    invoke-direct {v0, v11, v10, v10}, Lcom/google/android/gms/internal/ads/wca$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wca$a;->j:Lcom/google/android/gms/internal/ads/wca$a;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/wca$a;

    const/16 v11, 0xa

    const-string v12, "BANNER_SEARCH_ADS"

    invoke-direct {v0, v12, v11, v11}, Lcom/google/android/gms/internal/ads/wca$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wca$a;->k:Lcom/google/android/gms/internal/ads/wca$a;

    const/16 v0, 0xb

    .line 12
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/wca$a;

    sget-object v12, Lcom/google/android/gms/internal/ads/wca$a;->a:Lcom/google/android/gms/internal/ads/wca$a;

    aput-object v12, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/wca$a;->b:Lcom/google/android/gms/internal/ads/wca$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/wca$a;->c:Lcom/google/android/gms/internal/ads/wca$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/wca$a;->d:Lcom/google/android/gms/internal/ads/wca$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/wca$a;->e:Lcom/google/android/gms/internal/ads/wca$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/wca$a;->f:Lcom/google/android/gms/internal/ads/wca$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/ads/wca$a;->g:Lcom/google/android/gms/internal/ads/wca$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/ads/wca$a;->h:Lcom/google/android/gms/internal/ads/wca$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/ads/wca$a;->i:Lcom/google/android/gms/internal/ads/wca$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/ads/wca$a;->j:Lcom/google/android/gms/internal/ads/wca$a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/gms/internal/ads/wca$a;->k:Lcom/google/android/gms/internal/ads/wca$a;

    aput-object v1, v0, v11

    sput-object v0, Lcom/google/android/gms/internal/ads/wca$a;->m:[Lcom/google/android/gms/internal/ads/wca$a;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/Qca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Qca;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wca$a;->l:Lcom/google/android/gms/internal/ads/tS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/wca$a;->n:I

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/wS;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/Pca;->a:Lcom/google/android/gms/internal/ads/wS;

    return-object v0
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/wca$a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/wca$a;->k:Lcom/google/android/gms/internal/ads/wca$a;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/wca$a;->j:Lcom/google/android/gms/internal/ads/wca$a;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/wca$a;->i:Lcom/google/android/gms/internal/ads/wca$a;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/wca$a;->h:Lcom/google/android/gms/internal/ads/wca$a;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/wca$a;->g:Lcom/google/android/gms/internal/ads/wca$a;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/wca$a;->f:Lcom/google/android/gms/internal/ads/wca$a;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/wca$a;->e:Lcom/google/android/gms/internal/ads/wca$a;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/wca$a;->d:Lcom/google/android/gms/internal/ads/wca$a;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/wca$a;->c:Lcom/google/android/gms/internal/ads/wca$a;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/wca$a;->b:Lcom/google/android/gms/internal/ads/wca$a;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/ads/wca$a;->a:Lcom/google/android/gms/internal/ads/wca$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/wca$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wca$a;->m:[Lcom/google/android/gms/internal/ads/wca$a;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/wca$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/wca$a;

    return-object v0
.end method


# virtual methods
.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wca$a;->n:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/wca$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/wca$a;->n:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
