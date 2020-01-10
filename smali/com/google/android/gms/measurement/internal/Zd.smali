.class final Lcom/google/android/gms/measurement/internal/Zd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lb/d/b/a/d/h/xf;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/b/a/d/h/xf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Zd;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Zd;->a:Lb/d/b/a/d/h/xf;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Zd;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/Zd;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Zd;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->y()Lcom/google/android/gms/measurement/internal/Zc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Zd;->a:Lb/d/b/a/d/h/xf;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Zd;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Zd;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/Zc;->a(Lb/d/b/a/d/h/xf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
