.class final Lcom/google/android/gms/common/api/internal/Ea$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/Ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/f;

.field public final c:Lcom/google/android/gms/common/api/f$c;

.field private final synthetic d:Lcom/google/android/gms/common/api/internal/Ea;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/Ea;ILcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/Ea$a;->d:Lcom/google/android/gms/common/api/internal/Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/common/api/internal/Ea$a;->a:I

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/Ea$a;->b:Lcom/google/android/gms/common/api/f;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/Ea$a;->c:Lcom/google/android/gms/common/api/f$c;

    .line 5
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/f$c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "beginFailureResolution for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoManageHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Ea$a;->d:Lcom/google/android/gms/common/api/internal/Ea;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/Ea$a;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/Ga;->b(Lcom/google/android/gms/common/b;I)V

    return-void
.end method
