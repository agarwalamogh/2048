.class final synthetic Lcom/google/android/gms/internal/ads/jE;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/MK;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hE;

.field private final b:Lcom/google/android/gms/internal/ads/aK;

.field private final c:Lcom/google/android/gms/internal/ads/TJ;

.field private final d:Lcom/google/android/gms/internal/ads/VB;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hE;Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/VB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jE;->a:Lcom/google/android/gms/internal/ads/hE;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jE;->b:Lcom/google/android/gms/internal/ads/aK;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jE;->c:Lcom/google/android/gms/internal/ads/TJ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jE;->d:Lcom/google/android/gms/internal/ads/VB;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jE;->a:Lcom/google/android/gms/internal/ads/hE;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jE;->b:Lcom/google/android/gms/internal/ads/aK;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jE;->c:Lcom/google/android/gms/internal/ads/TJ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jE;->d:Lcom/google/android/gms/internal/ads/VB;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/hE;->a(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/VB;Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
