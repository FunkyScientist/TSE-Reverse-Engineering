.class public final Lacsf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EncryptedFileUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacsf;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)[B
    .locals 3

    .line 1
    const-class v0, L_3128;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_3128;

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Laysm;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Laysm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, L_3128;->c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    sget-object v0, Lacsf;->a:Lbbfl;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Error reading from file: %s"

    .line 30
    .line 31
    const/16 v2, 0x13e8

    .line 32
    .line 33
    invoke-static {v0, v1, p1, v2, p0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;L_1730;)[B
    .locals 4

    .line 1
    iget-object v0, p2, L_1730;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p2, p2, L_1730;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lacsf;->a(Landroid/content/Context;Landroid/net/Uri;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-class v1, L_1866;

    .line 17
    .line 18
    invoke-static {p0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, L_1866;

    .line 23
    .line 24
    iget-object p0, p0, L_1866;->cq:Lyer;

    .line 25
    .line 26
    invoke-virtual {p0}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [B

    .line 38
    .line 39
    :try_start_0
    sget-object v2, Lbbjw;->f:Lbbjw;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Lbbjw;->j(Ljava/lang/CharSequence;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v2, Lbbjw;->f:Lbbjw;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lbbjw;->j(Ljava/lang/CharSequence;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 57
    .line 58
    const-string v3, "AES"

    .line 59
    .line 60
    invoke-direct {v0, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    const-string p0, "AES/CBC/PKCS5Padding"

    .line 66
    .line 67
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string p0, "AES_256/CBC/PKCS5Padding"

    .line 73
    .line 74
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    const/4 p2, 0x2

    .line 79
    invoke-virtual {p0, p2, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception p0

    .line 88
    sget-object p1, Lacsf;->a:Lbbfl;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "Unable to decrypt bytes"

    .line 95
    .line 96
    const/16 v0, 0x13e7

    .line 97
    .line 98
    invoke-static {p1, p2, v0, p0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    return-object v1
.end method
