.class public final L_1391;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MarsFingerprintHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1391;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/io/File;)Laxex;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-static {v0}, Laxfa;->c(Ljava/io/InputStream;)Laxey;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-wide v1, p0, Laxey;->b:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Laxey;->a:Laxfa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    :try_start_3
    sget-object p0, L_1391;->a:Lbbfl;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbbfh;

    .line 31
    .line 32
    const/16 v1, 0xd01

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lbbfh;->P(I)Lbbes;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbbfh;

    .line 39
    .line 40
    const-string v1, "fingerprinting failed because mediaSizeInBytes <= 0"

    .line 41
    .line 42
    invoke-interface {p0, v1}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    sget-object v0, L_1391;->a:Lbbfl;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "fingerprinting failed due to an IOException"

    .line 67
    .line 68
    const/16 v2, 0xd03

    .line 69
    .line 70
    invoke-static {v0, v1, v2, p0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception p0

    .line 75
    sget-object v0, L_1391;->a:Lbbfl;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "fingerprinting failed because fileNotFound"

    .line 82
    .line 83
    const/16 v2, 0xd02

    .line 84
    .line 85
    invoke-static {v0, v1, v2, p0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method
