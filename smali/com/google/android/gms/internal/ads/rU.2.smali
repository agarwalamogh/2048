.class public final enum Lcom/google/android/gms/internal/ads/rU;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/rU;",
        ">;",
        "Lcom/google/android/gms/internal/ads/uS;"
    }
.end annotation


# static fields
.field private static final enum a:Lcom/google/android/gms/internal/ads/rU;

.field public static final enum b:Lcom/google/android/gms/internal/ads/rU;

.field private static final c:Lcom/google/android/gms/internal/ads/tS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tS<",
            "Lcom/google/android/gms/internal/ads/rU;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic d:[Lcom/google/android/gms/internal/ads/rU;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rU;

    const/4 v1, 0x0

    const-string v2, "TYPE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/rU;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/rU;->a:Lcom/google/android/gms/internal/ads/rU;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/rU;

    const/4 v2, 0x1

    const-string v3, "TYPE_CREATIVE"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/rU;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/rU;->b:Lcom/google/android/gms/internal/ads/rU;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/rU;

    sget-object v3, Lcom/google/android/gms/internal/ads/rU;->a:Lcom/google/android/gms/internal/ads/rU;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/rU;->b:Lcom/google/android/gms/internal/ads/rU;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/rU;->d:[Lcom/google/android/gms/internal/ads/rU;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/yU;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yU;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rU;->c:Lcom/google/android/gms/internal/ads/tS;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/rU;->e:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/rU;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/rU;->d:[Lcom/google/android/gms/internal/ads/rU;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/rU;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/rU;

    return-object v0
.end method


# virtual methods
.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rU;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/rU;

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/rU;->e:I

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
