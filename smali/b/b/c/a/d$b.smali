.class Lb/b/c/a/d$b;
.super Ljava/lang/Object;
.source "ClientDevicesConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lb/b/i/s;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lb/b/c/a/d$b;->a:I

    .line 3
    invoke-static {p1}, Lb/b/i/s;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lb/b/c/a/d$b;->b:I

    .line 4
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lb/b/c/a/d$b;->c:Ljava/lang/String;

    .line 5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lb/b/c/a/d$b;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "bluetooth_name"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/b/c/a/d$b;->e:Ljava/lang/String;

    .line 7
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object p1, p0, Lb/b/c/a/d$b;->f:Ljava/lang/String;

    .line 8
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object p1, p0, Lb/b/c/a/d$b;->g:Ljava/lang/String;

    return-void
.end method
