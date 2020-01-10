.class public La/e/e/f$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[La/e/e/f$b;


# direct methods
.method public constructor <init>(I[La/e/e/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La/e/e/f$a;->a:I

    .line 3
    iput-object p2, p0, La/e/e/f$a;->b:[La/e/e/f$b;

    return-void
.end method


# virtual methods
.method public a()[La/e/e/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, La/e/e/f$a;->b:[La/e/e/f$b;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, La/e/e/f$a;->a:I

    return v0
.end method
