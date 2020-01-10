.class public final enum Lcom/google/android/gms/internal/ads/CL$a;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-gass@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/CL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/CL$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/uS;"
    }
.end annotation


# static fields
.field private static final enum a:Lcom/google/android/gms/internal/ads/CL$a;

.field public static final enum b:Lcom/google/android/gms/internal/ads/CL$a;

.field private static final c:Lcom/google/android/gms/internal/ads/tS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tS<",
            "Lcom/google/android/gms/internal/ads/CL$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic d:[Lcom/google/android/gms/internal/ads/CL$a;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/CL$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BLOCKED_REASON_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/CL$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/CL$a;->a:Lcom/google/android/gms/internal/ads/CL$a;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/CL$a;

    const/4 v3, 0x2

    const-string v4, "BLOCKED_REASON_BACKGROUND"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/CL$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/CL$a;->b:Lcom/google/android/gms/internal/ads/CL$a;

    .line 3
    new-array v0, v3, [Lcom/google/android/gms/internal/ads/CL$a;

    sget-object v3, Lcom/google/android/gms/internal/ads/CL$a;->a:Lcom/google/android/gms/internal/ads/CL$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/CL$a;->b:Lcom/google/android/gms/internal/ads/CL$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/CL$a;->d:[Lcom/google/android/gms/internal/ads/CL$a;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/FL;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/FL;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/CL$a;->c:Lcom/google/android/gms/internal/ads/tS;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/CL$a;->e:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/CL$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/CL$a;->b:Lcom/google/android/gms/internal/ads/CL$a;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/CL$a;->a:Lcom/google/android/gms/internal/ads/CL$a;

    return-object p0
.end method

.method public static a()Lcom/google/android/gms/internal/ads/wS;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/wS;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/CL$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/CL$a;->d:[Lcom/google/android/gms/internal/ads/CL$a;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/CL$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/CL$a;

    return-object v0
.end method


# virtual methods
.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/CL$a;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/CL$a;

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/CL$a;->e:I

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
