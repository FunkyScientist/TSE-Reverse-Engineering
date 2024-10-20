.class public final Latfv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkgz;->a:Ljwi;

    .line 2
    .line 3
    const-string v1, "http://ns.google.com/photos/1.0/panorama/"

    .line 4
    .line 5
    const-string v2, "GPano"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lkgx; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Lkgx;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(Latfu;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v2, p0, Latfu;->c:I

    .line 9
    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    iget-object p0, p0, Latfu;->a:[B

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "UTF-8"

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Latft;Z)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Latft;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0xff

    .line 11
    .line 12
    if-ne v1, v2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Latft;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v3, 0xd8

    .line 19
    .line 20
    if-ne v1, v3, :cond_5

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Latft;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_5

    .line 28
    .line 29
    if-ne v1, v2, :cond_5

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Latft;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/16 v4, 0xda

    .line 41
    .line 42
    if-ne v1, v4, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    iget-object p0, p0, Latft;->a:Ljava/io/InputStream;

    .line 47
    .line 48
    invoke-static {p0}, Lbbjy;->d(Ljava/io/InputStream;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Latfu;

    .line 53
    .line 54
    array-length v1, p0

    .line 55
    invoke-direct {p1, p0, v4, v1}, Latfu;-><init>([BII)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p0}, Latft;->a()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p0}, Latft;->a()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v4, v3, :cond_5

    .line 71
    .line 72
    if-eq v5, v3, :cond_5

    .line 73
    .line 74
    shl-int/lit8 v3, v4, 0x8

    .line 75
    .line 76
    or-int/2addr v3, v5

    .line 77
    add-int/lit8 v3, v3, -0x2

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    const/16 v4, 0xe1

    .line 82
    .line 83
    if-ne v1, v4, :cond_3

    .line 84
    .line 85
    move v1, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, p0, Latft;->a:Ljava/io/InputStream;

    .line 88
    .line 89
    int-to-long v3, v3

    .line 90
    invoke-static {v1, v3, v4}, Lbbjy;->c(Ljava/io/InputStream;J)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_1
    new-array v4, v3, [B

    .line 95
    .line 96
    iget-object v5, p0, Latft;->a:Ljava/io/InputStream;

    .line 97
    .line 98
    invoke-static {v5, v4, v3}, Lbbjy;->f(Ljava/io/InputStream;[BI)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    new-instance v5, Latfu;

    .line 103
    .line 104
    invoke-direct {v5, v4, v1, v3}, Latfu;-><init>([BII)V

    .line 105
    .line 106
    .line 107
    const-string v1, "http://ns.adobe.com/xmp/extension/\u0000"

    .line 108
    .line 109
    invoke-static {v5, v1}, Latfv;->a(Latfu;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    :cond_5
    :goto_2
    return-object v0
.end method

.method public static c([B[BI)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p0

    .line 3
    sub-int/2addr v0, p2

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return v0
.end method
