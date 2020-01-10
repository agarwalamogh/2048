.class public final La/e/a/a/c$d;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements La/e/a/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:La/e/e/a;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(La/e/e/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/a/c$d;->a:La/e/e/a;

    .line 3
    iput p2, p0, La/e/a/a/c$d;->c:I

    .line 4
    iput p3, p0, La/e/a/a/c$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, La/e/a/a/c$d;->c:I

    return v0
.end method

.method public b()La/e/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/a/c$d;->a:La/e/e/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, La/e/a/a/c$d;->b:I

    return v0
.end method
