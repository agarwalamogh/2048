.class public final Lcom/google/android/gms/internal/ads/iU;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/iU;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/iU;->b:Ljava/nio/charset/Charset;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/iU;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/eU;Lcom/google/android/gms/internal/ads/eU;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eU;->b:Lcom/google/android/gms/internal/ads/gU;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gU;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/gU;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/eU;->b:Lcom/google/android/gms/internal/ads/gU;

    :cond_0
    return-void
.end method
