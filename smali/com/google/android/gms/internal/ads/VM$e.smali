.class final Lcom/google/android/gms/internal/ads/VM$e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/VM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/VM<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/android/gms/internal/ads/HN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/HN<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/VM;Lcom/google/android/gms/internal/ads/HN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/VM<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/HN<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VM$e;->a:Lcom/google/android/gms/internal/ads/VM;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VM$e;->b:Lcom/google/android/gms/internal/ads/HN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VM$e;->a:Lcom/google/android/gms/internal/ads/VM;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VM;->a(Lcom/google/android/gms/internal/ads/VM;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VM$e;->b:Lcom/google/android/gms/internal/ads/HN;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VM;->b(Lcom/google/android/gms/internal/ads/HN;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/VM;->i()Lcom/google/android/gms/internal/ads/VM$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VM$e;->a:Lcom/google/android/gms/internal/ads/VM;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/VM$a;->a(Lcom/google/android/gms/internal/ads/VM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VM$e;->a:Lcom/google/android/gms/internal/ads/VM;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VM;->b(Lcom/google/android/gms/internal/ads/VM;)V

    :cond_1
    return-void
.end method
