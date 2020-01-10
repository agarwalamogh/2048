.class public final Lcom/google/android/gms/internal/ads/EE;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yE<",
        "Lcom/google/android/gms/internal/ads/Eu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/_u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/_u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EE;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EE;->b:Lcom/google/android/gms/internal/ads/_u;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Landroid/view/View;Lcom/google/android/gms/internal/ads/BE;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/GE;

    sget-object v0, Lcom/google/android/gms/internal/ads/DE;->a:Lcom/google/android/gms/internal/ads/gv;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/GE;-><init>(Lcom/google/android/gms/internal/ads/EE;Lcom/google/android/gms/internal/ads/gv;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EE;->b:Lcom/google/android/gms/internal/ads/_u;

    new-instance v1, Lcom/google/android/gms/internal/ads/dr;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/dr;-><init>(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/_u;->a(Lcom/google/android/gms/internal/ads/dr;Lcom/google/android/gms/internal/ads/Fu;)Lcom/google/android/gms/internal/ads/Gu;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/FE;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/FE;-><init>(Lcom/google/android/gms/internal/ads/EE;Lcom/google/android/gms/internal/ads/Gu;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/BE;->a(Lcom/google/android/gms/ads/internal/g;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Gu;->h()Lcom/google/android/gms/internal/ads/Eu;

    move-result-object p1

    return-object p1
.end method
