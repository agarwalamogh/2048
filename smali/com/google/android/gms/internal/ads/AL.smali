.class public final Lcom/google/android/gms/internal/ads/AL;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@18.1.1"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AL;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AL;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/GL;->k()Lcom/google/android/gms/internal/ads/GL$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AL;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/GL$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/GL$a;

    sget-object v1, Lcom/google/android/gms/internal/ads/GL$b;->b:Lcom/google/android/gms/internal/ads/GL$b;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/GL$a;->a(Lcom/google/android/gms/internal/ads/GL$b;)Lcom/google/android/gms/internal/ads/GL$a;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/CL;->k()Lcom/google/android/gms/internal/ads/CL$b;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/CL$b;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/CL$b;

    sget-object p1, Lcom/google/android/gms/internal/ads/CL$a;->b:Lcom/google/android/gms/internal/ads/CL$a;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/CL$b;->a(Lcom/google/android/gms/internal/ads/CL$a;)Lcom/google/android/gms/internal/ads/CL$b;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/GL$a;->a(Lcom/google/android/gms/internal/ads/CL$b;)Lcom/google/android/gms/internal/ads/GL$a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qS$a;->ca()Lcom/google/android/gms/internal/ads/_S;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/GL;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AL;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AL;->b:Landroid/os/Looper;

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zL;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zL;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/GL;)V

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zL;->a()V

    return-void
.end method
