.class public final Lb/d/b/a/d/h/Ee;
.super Ljava/lang/Object;

# interfaces
.implements Lb/d/b/a/d/h/Be;


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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/d/b/a/d/h/za;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lb/d/b/a/d/h/ta;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/d/b/a/d/h/za;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x1

    const-string v2, "measurement.personalized_ads_signals_collection_enabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lb/d/b/a/d/h/za;->a(Ljava/lang/String;Z)Lb/d/b/a/d/h/sa;

    move-result-object v2

    sput-object v2, Lb/d/b/a/d/h/Ee;->a:Lb/d/b/a/d/h/sa;

    const-string v2, "measurement.personalized_ads_property_translation_enabled"

    .line 4
    invoke-virtual {v0, v2, v1}, Lb/d/b/a/d/h/za;->a(Ljava/lang/String;Z)Lb/d/b/a/d/h/sa;

    move-result-object v0

    sput-object v0, Lb/d/b/a/d/h/Ee;->b:Lb/d/b/a/d/h/sa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/Ee;->b:Lb/d/b/a/d/h/sa;

    invoke-virtual {v0}, Lb/d/b/a/d/h/sa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/Ee;->a:Lb/d/b/a/d/h/sa;

    invoke-virtual {v0}, Lb/d/b/a/d/h/sa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
