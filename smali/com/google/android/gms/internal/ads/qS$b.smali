.class public abstract Lcom/google/android/gms/internal/ads/qS$b;
.super Lcom/google/android/gms/internal/ads/qS;
.source "com.google.android.gms:play-services-ads-base@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/qS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/qS$b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/qS<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/bT;"
    }
.end annotation


# instance fields
.field protected zzhkg:Lcom/google/android/gms/internal/ads/fS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fS<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qS;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/fS;->f()Lcom/google/android/gms/internal/ads/fS;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qS$b;->zzhkg:Lcom/google/android/gms/internal/ads/fS;

    return-void
.end method


# virtual methods
.method final k()Lcom/google/android/gms/internal/ads/fS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/fS<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qS$b;->zzhkg:Lcom/google/android/gms/internal/ads/fS;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fS;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qS$b;->zzhkg:Lcom/google/android/gms/internal/ads/fS;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fS;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qS$b;->zzhkg:Lcom/google/android/gms/internal/ads/fS;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qS$b;->zzhkg:Lcom/google/android/gms/internal/ads/fS;

    return-object v0
.end method
