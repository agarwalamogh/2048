.class Lc/H$a;
.super Ljava/lang/Object;
.source "ThemeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:[Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lc/H$a;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/H$a;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method
