.class public final Lb/d/a/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lb/d/a/c;

.field public static final b:Lb/d/a/c;

.field public static final c:Lb/d/a/c;

.field public static final d:Lb/d/a/c;

.field public static final e:Lb/d/a/c;

.field public static final f:Lb/d/a/c;


# instance fields
.field private final g:Lcom/google/android/gms/ads/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb/d/a/c;

    const-string v1, "mb"

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3, v1}, Lb/d/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lb/d/a/c;->a:Lb/d/a/c;

    .line 2
    new-instance v0, Lb/d/a/c;

    const/16 v2, 0x140

    const/16 v3, 0x32

    invoke-direct {v0, v2, v3, v1}, Lb/d/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lb/d/a/c;->b:Lb/d/a/c;

    .line 3
    new-instance v0, Lb/d/a/c;

    const-string v1, "as"

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v0, v2, v3, v1}, Lb/d/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lb/d/a/c;->c:Lb/d/a/c;

    .line 4
    new-instance v0, Lb/d/a/c;

    const/16 v2, 0x1d4

    const/16 v3, 0x3c

    invoke-direct {v0, v2, v3, v1}, Lb/d/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lb/d/a/c;->d:Lb/d/a/c;

    .line 5
    new-instance v0, Lb/d/a/c;

    const/16 v2, 0x2d8

    const/16 v3, 0x5a

    invoke-direct {v0, v2, v3, v1}, Lb/d/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lb/d/a/c;->e:Lb/d/a/c;

    .line 6
    new-instance v0, Lb/d/a/c;

    const/16 v2, 0xa0

    const/16 v3, 0x258

    invoke-direct {v0, v2, v3, v1}, Lb/d/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lb/d/a/c;->f:Lb/d/a/c;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 3
    new-instance p3, Lcom/google/android/gms/ads/e;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/ads/e;-><init>(II)V

    invoke-direct {p0, p3}, Lb/d/a/c;-><init>(Lcom/google/android/gms/ads/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/a/c;->g:Lcom/google/android/gms/ads/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/c;->g:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/c;->g:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->b()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lb/d/a/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lb/d/a/c;

    .line 3
    iget-object v0, p0, Lb/d/a/c;->g:Lcom/google/android/gms/ads/e;

    iget-object p1, p1, Lb/d/a/c;->g:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/c;->g:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/c;->g:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
