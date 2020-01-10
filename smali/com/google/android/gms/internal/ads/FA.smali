.class public abstract Lcom/google/android/gms/internal/ads/FA;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/hN<",
        "Lcom/google/android/gms/internal/ads/cg;",
        "Lcom/google/android/gms/internal/ads/aK;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ht;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FA;->a:Lcom/google/android/gms/internal/ads/ht;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/FA;)Lcom/google/android/gms/internal/ads/ht;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FA;->a:Lcom/google/android/gms/internal/ads/ht;

    return-object p0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/ads/cg;)Lcom/google/android/gms/internal/ads/HN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cg;",
            ")",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/aK;",
            ">;"
        }
    .end annotation
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/cg;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FA;->a:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ht;->a(Lcom/google/android/gms/internal/ads/cg;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/FA;->a(Lcom/google/android/gms/internal/ads/cg;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/JA;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/JA;-><init>(Lcom/google/android/gms/internal/ads/FA;)V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/ik;->e:Lcom/google/android/gms/internal/ads/KN;

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/yN;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
