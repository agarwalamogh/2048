.class public Lb/d/b/a/d/f/da;
.super Ljava/io/IOException;


# instance fields
.field private a:Lb/d/b/a/d/f/Ca;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/d/b/a/d/f/da;->a:Lb/d/b/a/d/f/Ca;

    return-void
.end method

.method static a()Lb/d/b/a/d/f/da;
    .locals 2

    .line 1
    new-instance v0, Lb/d/b/a/d/f/da;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lb/d/b/a/d/f/da;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lb/d/b/a/d/f/da;
    .locals 2

    .line 1
    new-instance v0, Lb/d/b/a/d/f/da;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lb/d/b/a/d/f/da;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lb/d/b/a/d/f/ea;
    .locals 2

    .line 1
    new-instance v0, Lb/d/b/a/d/f/ea;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lb/d/b/a/d/f/ea;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
