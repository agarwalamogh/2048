.class final Lcom/google/android/gms/measurement/internal/Db;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/Ob;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/kb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Eb;Lcom/google/android/gms/measurement/internal/Ob;Lcom/google/android/gms/measurement/internal/kb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Ob;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Db;->b:Lcom/google/android/gms/measurement/internal/kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->i()Lcom/google/android/gms/measurement/internal/zb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->b:Lcom/google/android/gms/measurement/internal/kb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v1, "Install Referrer Reporter is null"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->i()Lcom/google/android/gms/measurement/internal/zb;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zb;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->u()V

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zb;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zb;->a(Ljava/lang/String;)V

    return-void
.end method
