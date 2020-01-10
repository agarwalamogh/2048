.class final Lcom/google/android/gms/measurement/internal/Yd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lb/d/b/a/d/h/xf;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/b/a/d/h/xf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Yd;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Yd;->a:Lb/d/b/a/d/h/xf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Yd;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Yd;->a:Lb/d/b/a/d/h/xf;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Yd;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Ob;->p()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/Wd;->a(Lb/d/b/a/d/h/xf;Z)V

    return-void
.end method
