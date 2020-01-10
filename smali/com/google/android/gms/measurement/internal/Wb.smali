.class final Lcom/google/android/gms/measurement/internal/Wb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/de;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/Pb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Pb;Lcom/google/android/gms/measurement/internal/de;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Wb;->b:Lcom/google/android/gms/measurement/internal/Pb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Wb;->a:Lcom/google/android/gms/measurement/internal/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Wb;->b:Lcom/google/android/gms/measurement/internal/Pb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Pb;->a(Lcom/google/android/gms/measurement/internal/Pb;)Lcom/google/android/gms/measurement/internal/Kd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Kd;->n()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Wb;->b:Lcom/google/android/gms/measurement/internal/Pb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Pb;->a(Lcom/google/android/gms/measurement/internal/Pb;)Lcom/google/android/gms/measurement/internal/Kd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Wb;->a:Lcom/google/android/gms/measurement/internal/de;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Kd;->a(Lcom/google/android/gms/measurement/internal/de;)V

    return-void
.end method
