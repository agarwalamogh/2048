.class final Lb/b/c/a/e;
.super Ljava/lang/Object;
.source "ConfigLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/c/a/j;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

    const-string v1, "ConfigLoader"

    .line 1
    invoke-static {v1, v0}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "+++                                                                                                                                                                                 +++"

    .line 2
    invoke-static {v1, v2}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "+++                                                  mTestRemoteConfig is TRUE!!!! IT IS WRONG!!!                                                     +++"

    .line 3
    invoke-static {v1, v3}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {v1, v2}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {v1, v3}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {v1, v2}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {v1, v3}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {v1, v2}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {v1, v0}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
