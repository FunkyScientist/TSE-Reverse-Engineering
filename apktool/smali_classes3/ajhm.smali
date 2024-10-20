.class final Lajhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2294;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RawFileDector"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
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

.method private static final b(Ljava/io/InputStream;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/photos/editing/raw/android/libraries/piex/Piex;->isRawJni(Ljava/io/InputStream;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Lbjhn;
    .locals 3

    .line 1
    invoke-static {p1}, Lajhh;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_4

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {p2}, L_3076;->G(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 19
    .line 20
    new-instance v2, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    .line 27
    .line 28
    move-object p1, p2

    .line 29
    :goto_0
    :try_start_1
    invoke-static {p1}, Lajhm;->b(Ljava/io/InputStream;)Z

    .line 30
    .line 31
    .line 32
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_1
    move-exception v1

    .line 40
    goto :goto_3

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    throw p2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 51
    :catch_2
    move-exception p1

    .line 52
    move p2, v0

    .line 53
    :goto_2
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    :goto_3
    move p1, p2

    .line 62
    goto :goto_4

    .line 63
    :catch_3
    move-exception p1

    .line 64
    move-object v1, p1

    .line 65
    move p1, v0

    .line 66
    :goto_4
    new-instance p2, Lbjhn;

    .line 67
    .line 68
    invoke-direct {p2, p1, v1}, Lbjhn;-><init>(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method
