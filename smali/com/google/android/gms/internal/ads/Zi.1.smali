.class final synthetic Lcom/google/android/gms/internal/ads/Zi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Yi;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Yi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zi;->a:Lcom/google/android/gms/internal/ads/Yi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zi;->a:Lcom/google/android/gms/internal/ads/Yi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/Yi;->a(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
