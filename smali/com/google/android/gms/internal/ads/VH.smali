.class final synthetic Lcom/google/android/gms/internal/ads/VH;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VH;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VH;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VH;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/TH;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
