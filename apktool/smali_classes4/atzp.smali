.class public final Latzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbalb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Mp4BoxFileSlicer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbalb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latzp;->a:Lbalb;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/io/RandomAccessFile;)Latzp;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, v4, v0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Latzp;

    .line 12
    .line 13
    sget-object v0, Lbajo;->a:Lbajo;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Latzp;-><init>(Lbalb;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v6, Latzp;

    .line 20
    .line 21
    new-instance v7, Latzr;

    .line 22
    .line 23
    new-instance v1, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    move-object v0, v7

    .line 35
    invoke-direct/range {v0 .. v5}, Latzr;-><init>(Ljava/io/FileInputStream;JJ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v6, p0}, Latzp;-><init>(Lbalb;)V

    .line 43
    .line 44
    .line 45
    return-object v6
.end method


# virtual methods
.method public final a()Latzp;
    .locals 8

    .line 1
    iget-object v0, p0, Latzp;->a:Lbalb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Latzp;

    .line 10
    .line 11
    sget-object v1, Lbajo;->a:Lbajo;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Latzp;-><init>(Lbalb;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Latzp;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Latzr;

    .line 24
    .line 25
    invoke-static {v0}, Lauit;->P(Latzr;)Latzq;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-wide v3, v2, Latzq;->a:J

    .line 30
    .line 31
    invoke-virtual {v0}, Latzr;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v3, v3, v5

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    iget-boolean v2, v2, Latzq;->b:Z

    .line 41
    .line 42
    if-eq v4, v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Latzr;->b()Latzr;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-wide v4, v0, Latzr;->d:J

    .line 54
    .line 55
    int-to-long v6, v2

    .line 56
    add-long/2addr v4, v6

    .line 57
    invoke-static {v4, v5, v3}, Lauit;->R(JLatzr;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lbajo;->a:Lbajo;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v3, v4, v5}, Latzr;->f(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Latzr;->c()Latzr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-direct {v1, v0}, Latzp;-><init>(Lbalb;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    new-instance v1, Latzo;

    .line 82
    .line 83
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {v0}, Latzr;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-wide v5, v2, Latzq;->a:J

    .line 94
    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v5, 0x2

    .line 100
    new-array v5, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    aput-object v0, v5, v6

    .line 104
    .line 105
    aput-object v2, v5, v4

    .line 106
    .line 107
    const-string v0, "contents failed - argument has length %s but claims length of %s"

    .line 108
    .line 109
    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Latzo;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public final c(Ljava/lang/String;)Latzp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latzp;->a()Latzp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Latzp;->d(Ljava/lang/String;)Latzp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Latzp;
    .locals 4

    .line 1
    iget-object v0, p0, Latzp;->a:Lbalb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Latzr;

    .line 15
    .line 16
    invoke-virtual {v0}, Latzr;->b()Latzr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Latzx;->e(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-static {v0}, Lauit;->Q(Latzr;)Latzr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lauit;->S(Latzr;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    new-instance p1, Latzp;

    .line 48
    .line 49
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Latzp;-><init>(Lbalb;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    :goto_1
    new-instance p1, Latzp;

    .line 58
    .line 59
    sget-object v0, Lbajo;->a:Lbajo;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Latzp;-><init>(Lbalb;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final e(I)Latzp;
    .locals 5

    .line 1
    iget-object v0, p0, Latzp;->a:Lbalb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Latzr;

    .line 15
    .line 16
    invoke-virtual {v0}, Latzr;->b()Latzr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, v0, Latzr;->d:J

    .line 21
    .line 22
    int-to-long v3, p1

    .line 23
    add-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2, v0}, Lauit;->R(JLatzr;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Latzr;->f(J)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Latzp;

    .line 34
    .line 35
    invoke-virtual {v0}, Latzr;->c()Latzr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Latzp;-><init>(Lbalb;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    new-instance p1, Latzp;

    .line 48
    .line 49
    sget-object v0, Lbajo;->a:Lbajo;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Latzp;-><init>(Lbalb;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final f()Latzr;
    .locals 1

    .line 1
    iget-object v0, p0, Latzp;->a:Lbalb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latzr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Latzp;->a:Lbalb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latzr;

    .line 8
    .line 9
    invoke-virtual {v0}, Latzr;->d()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latzp;->a:Lbalb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
