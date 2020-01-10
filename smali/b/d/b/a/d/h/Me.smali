.class public final Lb/d/b/a/d/h/Me;
.super Ljava/lang/Object;

# interfaces
.implements Lb/d/b/a/d/h/Ne;


# static fields
.field private static final a:Lb/d/b/a/d/h/sa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/h/sa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lb/d/b/a/d/h/sa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/h/sa<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lb/d/b/a/d/h/sa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/h/sa<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lb/d/b/a/d/h/sa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/h/sa<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lb/d/b/a/d/h/sa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/h/sa<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb/d/b/a/d/h/za;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lb/d/b/a/d/h/ta;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/d/b/a/d/h/za;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lb/d/b/a/d/h/za;->a(Ljava/lang/String;Z)Lb/d/b/a/d/h/sa;

    move-result-object v1

    sput-object v1, Lb/d/b/a/d/h/Me;->a:Lb/d/b/a/d/h/sa;

    const-string v1, "measurement.test.double_flag"

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lb/d/b/a/d/h/za;->a(Ljava/lang/String;D)Lb/d/b/a/d/h/sa;

    move-result-object v1

    sput-object v1, Lb/d/b/a/d/h/Me;->b:Lb/d/b/a/d/h/sa;

    const-string v1, "measurement.test.int_flag"

    const-wide/16 v2, -0x2

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lb/d/b/a/d/h/za;->a(Ljava/lang/String;J)Lb/d/b/a/d/h/sa;

    move-result-object v1

    sput-object v1, Lb/d/b/a/d/h/Me;->c:Lb/d/b/a/d/h/sa;

    const-string v1, "measurement.test.long_flag"

    const-wide/16 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lb/d/b/a/d/h/za;->a(Ljava/lang/String;J)Lb/d/b/a/d/h/sa;

    move-result-object v1

    sput-object v1, Lb/d/b/a/d/h/Me;->d:Lb/d/b/a/d/h/sa;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    .line 7
    invoke-virtual {v0, v1, v2}, Lb/d/b/a/d/h/za;->a(Ljava/lang/String;Ljava/lang/String;)Lb/d/b/a/d/h/sa;

    move-result-object v0

    sput-object v0, Lb/d/b/a/d/h/Me;->e:Lb/d/b/a/d/h/sa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/Me;->e:Lb/d/b/a/d/h/sa;

    invoke-virtual {v0}, Lb/d/b/a/d/h/sa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, Lb/d/b/a/d/h/Me;->d:Lb/d/b/a/d/h/sa;

    invoke-virtual {v0}, Lb/d/b/a/d/h/sa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    sget-object v0, Lb/d/b/a/d/h/Me;->b:Lb/d/b/a/d/h/sa;

    invoke-virtual {v0}, Lb/d/b/a/d/h/sa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-object v0, Lb/d/b/a/d/h/Me;->c:Lb/d/b/a/d/h/sa;

    invoke-virtual {v0}, Lb/d/b/a/d/h/sa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/Me;->a:Lb/d/b/a/d/h/sa;

    invoke-virtual {v0}, Lb/d/b/a/d/h/sa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
