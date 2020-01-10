.class public Lb/c/b/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "I"

.field private static b:[B


# direct methods
.method public static a()[B
    .locals 2

    .line 1
    sget-object v0, Lb/c/b/I;->b:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lb/c/b/D;->a()Lb/c/b/D;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/b/D;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lb/c/b/I;->b()V

    .line 4
    sget-object v0, Lb/c/b/I;->b:[B

    return-object v0
.end method

.method private static b()V
    .locals 6

    .line 1
    invoke-static {}, Lb/c/b/D;->a()Lb/c/b/D;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/b/D;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x6

    .line 4
    :try_start_0
    invoke-static {v0}, Lb/c/b/ea;->b(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v2, 0x14

    if-eqz v0, :cond_1

    .line 5
    array-length v3, v0

    if-ne v3, v2, :cond_1

    .line 6
    sput-object v0, Lb/c/b/I;->b:[B

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Lb/c/b/I;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sha1 is not "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes long: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v0, Lb/c/b/I;->a:Ljava/lang/String;

    const-string v2, "Exception in generateHashedImei()"

    invoke-static {v1, v0, v2}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
