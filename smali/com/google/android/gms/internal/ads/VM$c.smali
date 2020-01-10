.class final Lcom/google/android/gms/internal/ads/VM$c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/VM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/VM$c;

.field static final b:Lcom/google/android/gms/internal/ads/VM$c;


# instance fields
.field final c:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/VM;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, Lcom/google/android/gms/internal/ads/VM$c;->b:Lcom/google/android/gms/internal/ads/VM$c;

    .line 3
    sput-object v1, Lcom/google/android/gms/internal/ads/VM$c;->a:Lcom/google/android/gms/internal/ads/VM$c;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/VM$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/VM$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/VM$c;->b:Lcom/google/android/gms/internal/ads/VM$c;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/VM$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/VM$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/VM$c;->a:Lcom/google/android/gms/internal/ads/VM$c;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/VM$c;->c:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VM$c;->d:Ljava/lang/Throwable;

    return-void
.end method
