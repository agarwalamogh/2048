.class final Lcom/google/android/gms/internal/ads/VM$k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/VM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/VM$k;


# instance fields
.field volatile b:Ljava/lang/Thread;

.field volatile c:Lcom/google/android/gms/internal/ads/VM$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/VM$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/VM$k;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/VM$k;->a:Lcom/google/android/gms/internal/ads/VM$k;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/VM;->i()Lcom/google/android/gms/internal/ads/VM$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/VM$a;->a(Lcom/google/android/gms/internal/ads/VM$k;Ljava/lang/Thread;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/VM$k;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/VM;->i()Lcom/google/android/gms/internal/ads/VM$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/VM$a;->a(Lcom/google/android/gms/internal/ads/VM$k;Lcom/google/android/gms/internal/ads/VM$k;)V

    return-void
.end method
