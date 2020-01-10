.class public final enum Lcom/google/android/gms/ads/d/a$a;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/ads/d/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/ads/d/a$a;

.field public static final enum b:Lcom/google/android/gms/ads/d/a$a;

.field private static final synthetic c:[Lcom/google/android/gms/ads/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/d/a$a;

    const/4 v1, 0x0

    const-string v2, "NOT_READY"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/ads/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/ads/d/a$a;->a:Lcom/google/android/gms/ads/d/a$a;

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/d/a$a;

    const/4 v2, 0x1

    const-string v3, "READY"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/ads/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/ads/d/a$a;->b:Lcom/google/android/gms/ads/d/a$a;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/google/android/gms/ads/d/a$a;

    sget-object v3, Lcom/google/android/gms/ads/d/a$a;->a:Lcom/google/android/gms/ads/d/a$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/gms/ads/d/a$a;->b:Lcom/google/android/gms/ads/d/a$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/ads/d/a$a;->c:[Lcom/google/android/gms/ads/d/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/ads/d/a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/ads/d/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/d/a$a;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/ads/d/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/d/a$a;->c:[Lcom/google/android/gms/ads/d/a$a;

    invoke-virtual {v0}, [Lcom/google/android/gms/ads/d/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/ads/d/a$a;

    return-object v0
.end method
