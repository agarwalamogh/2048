.class final Lcom/google/android/gms/internal/ads/Xe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Ye;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ye;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xe;->a:Lcom/google/android/gms/internal/ads/Ye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xe;->a:Lcom/google/android/gms/internal/ads/Ye;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ye;->a()Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/Fi;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Xe;->a:Lcom/google/android/gms/internal/ads/Ye;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Ye;->a(Lcom/google/android/gms/internal/ads/Ye;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Fi;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
