.class public final enum Lcom/google/android/gms/internal/ads/sU;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/sU;",
        ">;",
        "Lcom/google/android/gms/internal/ads/uS;"
    }
.end annotation


# static fields
.field private static final enum a:Lcom/google/android/gms/internal/ads/sU;

.field private static final enum b:Lcom/google/android/gms/internal/ads/sU;

.field private static final enum c:Lcom/google/android/gms/internal/ads/sU;

.field private static final enum d:Lcom/google/android/gms/internal/ads/sU;

.field private static final enum e:Lcom/google/android/gms/internal/ads/sU;

.field private static final enum f:Lcom/google/android/gms/internal/ads/sU;

.field private static final enum g:Lcom/google/android/gms/internal/ads/sU;

.field private static final enum h:Lcom/google/android/gms/internal/ads/sU;

.field public static final enum i:Lcom/google/android/gms/internal/ads/sU;

.field public static final enum j:Lcom/google/android/gms/internal/ads/sU;

.field private static final k:Lcom/google/android/gms/internal/ads/tS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tS<",
            "Lcom/google/android/gms/internal/ads/sU;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Lcom/google/android/gms/internal/ads/sU;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sU;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/sU;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/sU;->a:Lcom/google/android/gms/internal/ads/sU;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/sU;

    const/4 v2, 0x1

    const-string v3, "URL_PHISHING"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/sU;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/sU;->b:Lcom/google/android/gms/internal/ads/sU;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/sU;

    const/4 v3, 0x2

    const-string v4, "URL_MALWARE"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/sU;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/sU;->c:Lcom/google/android/gms/internal/ads/sU;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/sU;

    const/4 v4, 0x3

    const-string v5, "URL_UNWANTED"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/sU;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/sU;->d:Lcom/google/android/gms/internal/ads/sU;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/sU;

    const/4 v5, 0x4

    const-string v6, "CLIENT_SIDE_PHISHING_URL"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/ads/sU;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/sU;->e:Lcom/google/android/gms/internal/ads/sU;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/sU;

    const/4 v6, 0x5

    const-string v7, "CLIENT_SIDE_MALWARE_URL"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/ads/sU;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/sU;->f:Lcom/google/android/gms/internal/ads/sU;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/sU;

    const/4 v7, 0x6

    const-string v8, "DANGEROUS_DOWNLOAD_RECOVERY"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/ads/sU;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/sU;->g:Lcom/google/android/gms/internal/ads/sU;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/sU;

    const/4 v8, 0x7

    const-string v9, "DANGEROUS_DOWNLOAD_WARNING"

    invoke-direct {v0, v9, v8, v8}, Lcom/google/android/gms/internal/ads/sU;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/sU;->h:Lcom/google/android/gms/internal/ads/sU;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/sU;

    const/16 v9, 0x8

    const-string v10, "OCTAGON_AD"

    invoke-direct {v0, v10, v9, v9}, Lcom/google/android/gms/internal/ads/sU;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/sU;->i:Lcom/google/android/gms/internal/ads/sU;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/sU;

    const/16 v10, 0x9

    const-string v11, "OCTAGON_AD_SB_MATCH"

    invoke-direct {v0, v11, v10, v10}, Lcom/google/android/gms/internal/ads/sU;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/sU;->j:Lcom/google/android/gms/internal/ads/sU;

    const/16 v0, 0xa

    .line 11
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/sU;

    sget-object v11, Lcom/google/android/gms/internal/ads/sU;->a:Lcom/google/android/gms/internal/ads/sU;

    aput-object v11, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/sU;->b:Lcom/google/android/gms/internal/ads/sU;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/sU;->c:Lcom/google/android/gms/internal/ads/sU;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/sU;->d:Lcom/google/android/gms/internal/ads/sU;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/sU;->e:Lcom/google/android/gms/internal/ads/sU;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/sU;->f:Lcom/google/android/gms/internal/ads/sU;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/ads/sU;->g:Lcom/google/android/gms/internal/ads/sU;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/ads/sU;->h:Lcom/google/android/gms/internal/ads/sU;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/ads/sU;->i:Lcom/google/android/gms/internal/ads/sU;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/ads/sU;->j:Lcom/google/android/gms/internal/ads/sU;

    aput-object v1, v0, v10

    sput-object v0, Lcom/google/android/gms/internal/ads/sU;->l:[Lcom/google/android/gms/internal/ads/sU;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zU;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zU;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sU;->k:Lcom/google/android/gms/internal/ads/tS;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/sU;->m:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/sU;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sU;->l:[Lcom/google/android/gms/internal/ads/sU;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/sU;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/sU;

    return-object v0
.end method


# virtual methods
.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sU;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/sU;

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/sU;->m:I

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
