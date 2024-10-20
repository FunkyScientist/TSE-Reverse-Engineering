.class public final Lbbjb;
.super Lbbiq;
.source "PG"


# instance fields
.field private final a:Ljavax/crypto/Mac;

.field private final b:Ljava/security/Key;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/security/Key;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbiq;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HmacSHA1"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lbbjb;->e(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbbjb;->a:Ljavax/crypto/Mac;

    .line 11
    .line 12
    iput-object p1, p0, Lbbjb;->b:Ljava/security/Key;

    .line 13
    .line 14
    iput-object p2, p0, Lbbjb;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbbjb;->f(Ljavax/crypto/Mac;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lbbjb;->d:Z

    .line 24
    .line 25
    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :catch_1
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method private static f(Ljavax/crypto/Mac;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final d()Lbbix;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbbjb;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lbbja;

    .line 6
    .line 7
    iget-object v1, p0, Lbbjb;->a:Ljavax/crypto/Mac;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljavax/crypto/Mac;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbbja;-><init>(Ljavax/crypto/Mac;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    :cond_0
    iget-object v0, p0, Lbbjb;->a:Ljavax/crypto/Mac;

    .line 20
    .line 21
    iget-object v1, p0, Lbbjb;->b:Ljava/security/Key;

    .line 22
    .line 23
    new-instance v2, Lbbja;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lbbjb;->e(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, Lbbja;-><init>(Ljavax/crypto/Mac;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbjb;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
