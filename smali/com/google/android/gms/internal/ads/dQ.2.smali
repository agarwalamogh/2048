.class public final enum Lcom/google/android/gms/internal/ads/dQ;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/dQ;",
        ">;",
        "Lcom/google/android/gms/internal/ads/uS;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/dQ;

.field public static final enum b:Lcom/google/android/gms/internal/ads/dQ;

.field public static final enum c:Lcom/google/android/gms/internal/ads/dQ;

.field private static final enum d:Lcom/google/android/gms/internal/ads/dQ;

.field public static final enum e:Lcom/google/android/gms/internal/ads/dQ;

.field private static final f:Lcom/google/android/gms/internal/ads/tS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tS<",
            "Lcom/google/android/gms/internal/ads/dQ;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/google/android/gms/internal/ads/dQ;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dQ;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_STATUS"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/dQ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dQ;->a:Lcom/google/android/gms/internal/ads/dQ;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/dQ;

    const/4 v2, 0x1

    const-string v3, "ENABLED"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/dQ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dQ;->b:Lcom/google/android/gms/internal/ads/dQ;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/dQ;

    const/4 v3, 0x2

    const-string v4, "DISABLED"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/dQ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dQ;->c:Lcom/google/android/gms/internal/ads/dQ;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/dQ;

    const/4 v4, 0x3

    const-string v5, "DESTROYED"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/dQ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dQ;->d:Lcom/google/android/gms/internal/ads/dQ;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/dQ;

    const/4 v5, 0x4

    const-string v6, "UNRECOGNIZED"

    const/4 v7, -0x1

    invoke-direct {v0, v6, v5, v7}, Lcom/google/android/gms/internal/ads/dQ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dQ;->e:Lcom/google/android/gms/internal/ads/dQ;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/dQ;

    sget-object v6, Lcom/google/android/gms/internal/ads/dQ;->a:Lcom/google/android/gms/internal/ads/dQ;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/dQ;->b:Lcom/google/android/gms/internal/ads/dQ;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/dQ;->c:Lcom/google/android/gms/internal/ads/dQ;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/dQ;->d:Lcom/google/android/gms/internal/ads/dQ;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/dQ;->e:Lcom/google/android/gms/internal/ads/dQ;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/dQ;->g:[Lcom/google/android/gms/internal/ads/dQ;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/cQ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cQ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dQ;->f:Lcom/google/android/gms/internal/ads/tS;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/dQ;->h:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/dQ;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/dQ;->d:Lcom/google/android/gms/internal/ads/dQ;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/dQ;->c:Lcom/google/android/gms/internal/ads/dQ;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/dQ;->b:Lcom/google/android/gms/internal/ads/dQ;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/dQ;->a:Lcom/google/android/gms/internal/ads/dQ;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/dQ;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dQ;->g:[Lcom/google/android/gms/internal/ads/dQ;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/dQ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/dQ;

    return-object v0
.end method


# virtual methods
.method public final W()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dQ;->e:Lcom/google/android/gms/internal/ads/dQ;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/dQ;->h:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/dQ;

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

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/dQ;->e:Lcom/google/android/gms/internal/ads/dQ;

    if-eq p0, v1, :cond_0

    const-string v1, " number="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dQ;->W()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " name="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
