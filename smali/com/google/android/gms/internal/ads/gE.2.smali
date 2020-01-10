.class final synthetic Lcom/google/android/gms/internal/ads/gE;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/PK;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hE;

.field private final b:Lcom/google/android/gms/internal/ads/aK;

.field private final c:Lcom/google/android/gms/internal/ads/TJ;

.field private final d:Lcom/google/android/gms/internal/ads/VB;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hE;Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/VB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gE;->a:Lcom/google/android/gms/internal/ads/hE;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gE;->b:Lcom/google/android/gms/internal/ads/aK;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gE;->c:Lcom/google/android/gms/internal/ads/TJ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gE;->d:Lcom/google/android/gms/internal/ads/VB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gE;->a:Lcom/google/android/gms/internal/ads/hE;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gE;->b:Lcom/google/android/gms/internal/ads/aK;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gE;->c:Lcom/google/android/gms/internal/ads/TJ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gE;->d:Lcom/google/android/gms/internal/ads/VB;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/hE;->a(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/VB;)V

    return-void
.end method
