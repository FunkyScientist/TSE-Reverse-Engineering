.class final Latho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latho;->d:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    const-string v1, "stsd"

    .line 11
    .line 12
    invoke-static {v1}, Latho;->a(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    const-string v1, "st3d"

    .line 22
    .line 23
    invoke-static {v1}, Latho;->a(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    const-string v1, "mp4v"

    .line 32
    .line 33
    invoke-static {v1}, Latho;->a(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x4e

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    const-string v1, "avc1"

    .line 43
    .line 44
    invoke-static {v1}, Latho;->a(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
    const-string v1, "encv"

    .line 52
    .line 53
    invoke-static {v1}, Latho;->a(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    const-string v1, "s263"

    .line 61
    .line 62
    invoke-static {v1}, Latho;->a(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    .line 68
    .line 69
    const-string v1, "hvc1"

    .line 70
    .line 71
    invoke-static {v1}, Latho;->a(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    const-string v1, "hev1"

    .line 79
    .line 80
    invoke-static {v1}, Latho;->a(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Latho;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Latho;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Latho;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    shl-int/lit8 v0, v0, 0x18

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    shl-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    or-int/2addr v0, v2

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method static e(Ljava/io/InputStream;Lathn;)Latho;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    int-to-long v1, v0

    .line 3
    const-wide/16 v3, 0x10

    .line 4
    .line 5
    cmp-long v1, v1, v3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-gez v1, :cond_8

    .line 9
    .line 10
    invoke-static {p0}, Lasbf;->Z(Ljava/io/InputStream;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v5, v1

    .line 15
    invoke-static {p0}, Lasbf;->Z(Ljava/io/InputStream;)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const-wide/16 v9, 0x1

    .line 20
    .line 21
    cmp-long v1, v5, v9

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    invoke-static {p0, v1}, Lasbf;->aa(Ljava/io/InputStream;[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-wide/16 v3, 0x8

    .line 48
    .line 49
    :goto_1
    move-wide v9, v3

    .line 50
    sub-long v11, v5, v9

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v1, v11, v3

    .line 55
    .line 56
    if-gez v1, :cond_1

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance v1, Latho;

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    invoke-direct/range {v7 .. v12}, Latho;-><init>(IJJ)V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    iget-object v3, p1, Lathn;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget v4, v1, Latho;->a:I

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x3

    .line 82
    const/4 v5, 0x1

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    move v3, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-wide v6, p1, Lathn;->c:J

    .line 88
    .line 89
    iget-wide v8, v1, Latho;->c:J

    .line 90
    .line 91
    iget-wide v10, v1, Latho;->b:J

    .line 92
    .line 93
    add-long/2addr v8, v10

    .line 94
    add-long/2addr v6, v8

    .line 95
    iput-wide v6, p1, Lathn;->c:J

    .line 96
    .line 97
    iget-wide v8, p1, Lathn;->b:J

    .line 98
    .line 99
    cmp-long v3, v6, v8

    .line 100
    .line 101
    if-gez v3, :cond_4

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v3, v4

    .line 106
    :goto_3
    if-ne v3, v5, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    iget-wide v5, v1, Latho;->c:J

    .line 110
    .line 111
    invoke-static {p0, v5, v6}, Lasbf;->ab(Ljava/io/InputStream;J)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_6
    if-ne v3, v4, :cond_7

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_4
    return-object v2
.end method


# virtual methods
.method final b(Ljava/io/InputStream;Ljava/lang/String;)Latho;
    .locals 0

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Latho;->c(Ljava/io/InputStream;[Ljava/lang/String;)Latho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final c(Ljava/io/InputStream;[Ljava/lang/String;)Latho;
    .locals 3

    .line 1
    iget-boolean v0, p0, Latho;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Latho;->e:Z

    .line 7
    .line 8
    iget v0, p0, Latho;->a:I

    .line 9
    .line 10
    sget-object v1, Latho;->d:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {p1, v0, v1}, Lasbf;->ab(Ljava/io/InputStream;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-wide v0, p0, Latho;->c:J

    .line 26
    .line 27
    new-instance v2, Lathn;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1, p2}, Lathn;-><init>(J[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Latho;->e(Ljava/io/InputStream;Lathn;)Latho;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Latho;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Latho;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
