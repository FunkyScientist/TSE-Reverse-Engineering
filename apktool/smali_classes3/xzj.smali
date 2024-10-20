.class public final Lxzj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxzj;->a:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public static a(Ljava/io/InputStream;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lxzj;->b(Ljava/io/InputStream;[BZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Ljava/io/InputStream;[BZ)Z
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v4, v5, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    new-instance p0, Lxzi;

    .line 20
    .line 21
    const-string p1, "Unexpected end of file"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lxzi;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_1
    add-int/2addr v2, v4

    .line 28
    add-int/2addr v3, v4

    .line 29
    sub-int/2addr v0, v4

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Lxzi;

    .line 33
    .line 34
    const-string p2, "Failed to read"

    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, Lxzi;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0
.end method
