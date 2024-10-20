.class public final Lacse;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ChecksumVerifier"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacse;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a([BLjava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lacse;->b([BLjava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static b([BLjava/lang/String;I)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lbain;->aJ(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {p2}, L_1776;->r(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lbbjw;->f:Lbbjw;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbbjw;->j(Ljava/lang/CharSequence;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v1, Lacse;->a:Lbbfl;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbbfh;

    .line 36
    .line 37
    const/16 v2, 0x13e5

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbbfh;

    .line 44
    .line 45
    const-string v2, "Checksum is %s, expecting %s"

    .line 46
    .line 47
    sget-object v3, Lbbjw;->f:Lbbjw;

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Lbbjw;->i([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v1, v2, p0, p1}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :cond_0
    return v0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    sget-object p1, Lacse;->a:Lbbfl;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2}, L_1776;->r(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "Failed to compute %s hash."

    .line 69
    .line 70
    const/16 v1, 0x13e6

    .line 71
    .line 72
    invoke-static {p1, v0, p2, v1, p0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return p0
.end method
