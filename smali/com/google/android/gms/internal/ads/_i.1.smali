.class final synthetic Lcom/google/android/gms/internal/ads/_i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Yi;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Yi;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_i;->a:Lcom/google/android/gms/internal/ads/Yi;

    iput p2, p0, Lcom/google/android/gms/internal/ads/_i;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/_i;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/_i;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_i;->a:Lcom/google/android/gms/internal/ads/Yi;

    iget v1, p0, Lcom/google/android/gms/internal/ads/_i;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/_i;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/_i;->d:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Yi;->a(IIILandroid/content/DialogInterface;I)V

    return-void
.end method
