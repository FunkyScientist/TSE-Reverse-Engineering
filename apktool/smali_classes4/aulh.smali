.class public final Laulh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laulh;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 5

    .line 1
    const-string v0, "Default"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-virtual {v3, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :catch_0
    sget-object v3, Laulh;->a:Lbbfl;

    .line 25
    .line 26
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbbfh;

    .line 31
    .line 32
    const/16 v4, 0x26c7

    .line 33
    .line 34
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lbbfh;

    .line 39
    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v1, v4, :cond_1

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_1
    const-string v0, "KeyManagementException encountered for %s algorithm."

    .line 48
    .line 49
    invoke-interface {v3, v0, p0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    sget-object v3, Laulh;->a:Lbbfl;

    .line 54
    .line 55
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lbbfh;

    .line 60
    .line 61
    const/16 v4, 0x26c6

    .line 62
    .line 63
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lbbfh;

    .line 68
    .line 69
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne v1, v4, :cond_2

    .line 74
    .line 75
    move-object p0, v0

    .line 76
    :cond_2
    const-string v0, "%s not available as an algorithm."

    .line 77
    .line 78
    invoke-interface {v3, v0, p0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object v2
.end method
