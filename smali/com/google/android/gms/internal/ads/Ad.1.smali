.class final synthetic Lcom/google/android/gms/internal/ads/Ad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xd;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xd;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ad;->a:Lcom/google/android/gms/internal/ads/xd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ad;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ad;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ad;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ad;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xd;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
