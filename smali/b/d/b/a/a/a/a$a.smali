.class public Lb/d/b/a/a/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/a$d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/a/a/a/a$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lb/d/b/a/a/a/a$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/b/a/a/a/a$a$a;

    invoke-direct {v0}, Lb/d/b/a/a/a/a$a$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lb/d/b/a/a/a/a$a$a;->a()Lb/d/b/a/a/a/a$a;

    move-result-object v0

    sput-object v0, Lb/d/b/a/a/a/a$a;->a:Lb/d/b/a/a/a/a$a;

    return-void
.end method

.method public constructor <init>(Lb/d/b/a/a/a/a$a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/d/b/a/a/a/a$a;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lb/d/b/a/a/a/a$a$a;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lb/d/b/a/a/a/a$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "consumer_package"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lb/d/b/a/a/a/a$a;->c:Z

    const-string v2, "force_save_dialog"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
