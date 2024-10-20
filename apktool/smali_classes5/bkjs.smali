.class public final Lbkjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lbkjt;->a:I

    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sput-wide v0, Lbkjs;->a:J

    .line 9
    .line 10
    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lbkjs;->b:J

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbkjs;->c:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JLbkju;)I
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lbkjs;->d(JLbkju;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/32 v2, -0x80000000

    .line 9
    .line 10
    .line 11
    const-wide/32 v4, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lbkgs;->n(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    long-to-int p0, p0

    .line 19
    return p0
.end method

.method public static final b(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbkjs;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lbkjs;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    shr-long/2addr p0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lbkju;->c:Lbkju;

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lbkjs;->d(JLbkju;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    :goto_0
    return-wide p0
.end method

.method public static final c(JJ)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lbkjs;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2, p3}, Lbkjs;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    xor-long/2addr p2, p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p2, p2, v0

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-wide p0

    .line 30
    :cond_2
    invoke-static {p2, p3}, Lbkjs;->g(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-wide p2

    .line 37
    :cond_3
    const/4 v0, 0x1

    .line 38
    shr-long v1, p2, v0

    .line 39
    .line 40
    shr-long v3, p0, v0

    .line 41
    .line 42
    long-to-int v5, p0

    .line 43
    long-to-int p2, p2

    .line 44
    and-int/lit8 p3, v5, 0x1

    .line 45
    .line 46
    and-int/2addr p2, v0

    .line 47
    if-ne p3, p2, :cond_6

    .line 48
    .line 49
    invoke-static {p0, p1}, Lbkjs;->j(J)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-long/2addr v3, v1

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    new-instance p0, Lbkih;

    .line 57
    .line 58
    const-wide p1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v0, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, p2, v0, v1}, Lbkih;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3, v4}, Lbkih;->b(J)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    add-long/2addr v3, v3

    .line 78
    sget p0, Lbkjt;->a:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-wide/32 p0, 0xf4240

    .line 82
    .line 83
    .line 84
    div-long/2addr v3, p0

    .line 85
    sget p0, Lbkjt;->a:I

    .line 86
    .line 87
    add-long/2addr v3, v3

    .line 88
    const-wide/16 p0, 0x1

    .line 89
    .line 90
    add-long/2addr v3, p0

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {v3, v4}, Lbkhh;->m(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-static {p0, p1}, Lbkjs;->i(J)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-static {v3, v4, v1, v2}, Lbkjs;->k(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    invoke-static {v1, v2, v3, v4}, Lbkjs;->k(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    :goto_1
    return-wide v3
.end method

.method public static final d(JLbkju;)J
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lbkjs;->a:J

    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide p0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-wide v0, Lbkjs;->b:J

    .line 17
    .line 18
    cmp-long v0, p0, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-wide/high16 p0, -0x8000000000000000L

    .line 23
    .line 24
    :goto_0
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lbkjs;->e(J)Lbkju;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    shr-long/2addr p0, v1

    .line 31
    invoke-static {p0, p1, v0, p2}, Lbkgs;->u(JLbkju;Lbkju;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public static final e(J)Lbkju;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbkjs;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbkju;->a:Lbkju;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lbkju;->c:Lbkju;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public static final f(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbkjs;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final g(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lbkjs;->a:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lbkjs;->b:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final h(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static final i(J)Z
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final j(J)Z
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final k(JJ)J
    .locals 11

    .line 1
    new-instance v0, Lbkih;

    .line 2
    .line 3
    const-wide v1, -0x431bde82d7aL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, 0x431bde82d7aL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lbkih;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    const-wide/32 v1, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long v3, p2, v1

    .line 20
    .line 21
    add-long v5, p0, v3

    .line 22
    .line 23
    invoke-virtual {v0, v5, v6}, Lbkih;->b(J)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    mul-long/2addr v3, v1

    .line 30
    sub-long/2addr p2, v3

    .line 31
    mul-long/2addr v5, v1

    .line 32
    sget p0, Lbkjt;->a:I

    .line 33
    .line 34
    add-long/2addr v5, p2

    .line 35
    add-long/2addr v5, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v7, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static/range {v5 .. v10}, Lbkgs;->n(JJJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    sget p2, Lbkjt;->a:I

    .line 52
    .line 53
    add-long/2addr p0, p0

    .line 54
    const-wide/16 p2, 0x1

    .line 55
    .line 56
    add-long v5, p0, p2

    .line 57
    .line 58
    :goto_0
    return-wide v5
.end method

.method private static final l(Ljava/lang/StringBuilder;IIILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-gt p3, p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-interface {p1, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbkif;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr p3, v3

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v3, p3}, Lbkif;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lbkid;->a()Lbkde;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :goto_0
    move-object v2, p3

    .line 57
    check-cast v2, Lbkie;

    .line 58
    .line 59
    iget-boolean v2, v2, Lbkie;->a:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p3}, Lbkde;->a()I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-object p1, p2

    .line 74
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 p3, -0x1

    .line 83
    add-int/2addr p2, p3

    .line 84
    if-ltz p2, :cond_4

    .line 85
    .line 86
    :goto_2
    add-int/lit8 v2, p2, -0x1

    .line 87
    .line 88
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eq v3, v0, :cond_2

    .line 93
    .line 94
    move p3, p2

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    if-gez v2, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move p2, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_3
    add-int/lit8 p2, p3, 0x1

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-ge p2, v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, p1, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    add-int/2addr p3, v0

    .line 111
    div-int/2addr p3, v0

    .line 112
    mul-int/2addr p3, v0

    .line 113
    invoke-virtual {p0, p1, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_4
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lbkjs;

    .line 2
    .line 3
    iget-wide v0, p1, Lbkjs;->c:J

    .line 4
    .line 5
    iget-wide v2, p0, Lbkjs;->c:J

    .line 6
    .line 7
    xor-long v4, v2, v0

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    cmp-long p1, v4, v6

    .line 12
    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    long-to-int p1, v4

    .line 16
    and-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    long-to-int p1, v2

    .line 22
    and-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    long-to-int v0, v0

    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-static {v2, v3}, Lbkjs;->h(J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr p1, v0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    neg-int p1, p1

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-static {v2, v3, v0, v1}, Lut;->m(JJ)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_2
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbkjs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lbkjs;->c:J

    .line 7
    .line 8
    check-cast p1, Lbkjs;

    .line 9
    .line 10
    iget-wide v2, p1, Lbkjs;->c:J

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lbkjs;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lb;->B(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lbkjs;->c:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const-string v1, "0s"

    .line 12
    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :cond_0
    sget-wide v5, Lbkjs;->a:J

    .line 16
    .line 17
    cmp-long v5, v1, v5

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    const-string v1, "Infinity"

    .line 22
    .line 23
    goto/16 :goto_d

    .line 24
    .line 25
    :cond_1
    sget-wide v5, Lbkjs;->b:J

    .line 26
    .line 27
    cmp-long v5, v1, v5

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    const-string v1, "-Infinity"

    .line 32
    .line 33
    goto/16 :goto_d

    .line 34
    .line 35
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lbkjs;->h(J)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    const/16 v7, 0x2d

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {v1, v2}, Lbkjs;->h(J)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    shr-long v9, v1, v8

    .line 59
    .line 60
    long-to-int v1, v1

    .line 61
    and-int/2addr v1, v8

    .line 62
    sget v2, Lbkjt;->a:I

    .line 63
    .line 64
    neg-long v9, v9

    .line 65
    add-long/2addr v9, v9

    .line 66
    int-to-long v1, v1

    .line 67
    add-long/2addr v1, v9

    .line 68
    :cond_4
    sget-object v7, Lbkju;->g:Lbkju;

    .line 69
    .line 70
    invoke-static {v1, v2, v7}, Lbkjs;->d(JLbkju;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-static {v1, v2}, Lbkjs;->g(J)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    sget-object v7, Lbkju;->f:Lbkju;

    .line 83
    .line 84
    invoke-static {v1, v2, v7}, Lbkjs;->d(JLbkju;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    const-wide/16 v14, 0x18

    .line 89
    .line 90
    rem-long/2addr v12, v14

    .line 91
    long-to-int v7, v12

    .line 92
    :goto_0
    invoke-static {v1, v2}, Lbkjs;->g(J)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const-wide/16 v13, 0x3c

    .line 97
    .line 98
    if-eqz v12, :cond_6

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    sget-object v12, Lbkju;->e:Lbkju;

    .line 103
    .line 104
    invoke-static {v1, v2, v12}, Lbkjs;->d(JLbkju;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v15

    .line 108
    rem-long v11, v15, v13

    .line 109
    .line 110
    long-to-int v11, v11

    .line 111
    :goto_1
    invoke-static {v1, v2}, Lbkjs;->g(J)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_7

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    sget-object v12, Lbkju;->d:Lbkju;

    .line 120
    .line 121
    invoke-static {v1, v2, v12}, Lbkjs;->d(JLbkju;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v15

    .line 125
    rem-long v12, v15, v13

    .line 126
    .line 127
    long-to-int v12, v12

    .line 128
    :goto_2
    invoke-static {v1, v2}, Lbkjs;->g(J)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_8

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    shr-long v13, v1, v8

    .line 137
    .line 138
    invoke-static {v1, v2}, Lbkjs;->i(J)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    const-wide/16 v1, 0x3e8

    .line 145
    .line 146
    rem-long/2addr v13, v1

    .line 147
    const-wide/32 v1, 0xf4240

    .line 148
    .line 149
    .line 150
    mul-long/2addr v13, v1

    .line 151
    goto :goto_3

    .line 152
    :cond_9
    const-wide/32 v1, 0x3b9aca00

    .line 153
    .line 154
    .line 155
    rem-long/2addr v13, v1

    .line 156
    :goto_3
    long-to-int v1, v13

    .line 157
    :goto_4
    cmp-long v2, v9, v3

    .line 158
    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    move v2, v8

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    const/4 v2, 0x0

    .line 164
    :goto_5
    if-eqz v7, :cond_b

    .line 165
    .line 166
    move v3, v8

    .line 167
    goto :goto_6

    .line 168
    :cond_b
    const/4 v3, 0x0

    .line 169
    :goto_6
    if-eqz v11, :cond_c

    .line 170
    .line 171
    move v4, v8

    .line 172
    goto :goto_7

    .line 173
    :cond_c
    const/4 v4, 0x0

    .line 174
    :goto_7
    if-nez v12, :cond_e

    .line 175
    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    move v13, v8

    .line 179
    const/4 v12, 0x0

    .line 180
    goto :goto_8

    .line 181
    :cond_d
    const/4 v1, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    goto :goto_8

    .line 185
    :cond_e
    move v13, v8

    .line 186
    :goto_8
    if-eqz v2, :cond_f

    .line 187
    .line 188
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 v9, 0x64

    .line 192
    .line 193
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move v9, v8

    .line 197
    goto :goto_9

    .line 198
    :cond_f
    const/4 v9, 0x0

    .line 199
    :goto_9
    const/16 v10, 0x20

    .line 200
    .line 201
    if-nez v3, :cond_10

    .line 202
    .line 203
    if-eqz v2, :cond_12

    .line 204
    .line 205
    if-nez v4, :cond_10

    .line 206
    .line 207
    if-eqz v13, :cond_12

    .line 208
    .line 209
    :cond_10
    add-int/lit8 v14, v9, 0x1

    .line 210
    .line 211
    if-lez v9, :cond_11

    .line 212
    .line 213
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_11
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const/16 v7, 0x68

    .line 220
    .line 221
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move v9, v14

    .line 225
    :cond_12
    if-nez v4, :cond_13

    .line 226
    .line 227
    if-eqz v13, :cond_15

    .line 228
    .line 229
    if-nez v3, :cond_13

    .line 230
    .line 231
    if-eqz v2, :cond_15

    .line 232
    .line 233
    :cond_13
    add-int/lit8 v7, v9, 0x1

    .line 234
    .line 235
    if-lez v9, :cond_14

    .line 236
    .line 237
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_14
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const/16 v9, 0x6d

    .line 244
    .line 245
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move v9, v7

    .line 249
    :cond_15
    if-eqz v13, :cond_1c

    .line 250
    .line 251
    add-int/lit8 v7, v9, 0x1

    .line 252
    .line 253
    if-lez v9, :cond_16

    .line 254
    .line 255
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_16
    if-nez v12, :cond_1b

    .line 259
    .line 260
    if-nez v2, :cond_1a

    .line 261
    .line 262
    if-nez v3, :cond_1a

    .line 263
    .line 264
    if-eqz v4, :cond_17

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_17
    const v2, 0xf4240

    .line 268
    .line 269
    .line 270
    if-lt v1, v2, :cond_18

    .line 271
    .line 272
    div-int v3, v1, v2

    .line 273
    .line 274
    rem-int/2addr v1, v2

    .line 275
    const/4 v2, 0x6

    .line 276
    const-string v4, "ms"

    .line 277
    .line 278
    invoke-static {v5, v3, v1, v2, v4}, Lbkjs;->l(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_18
    const/16 v2, 0x3e8

    .line 283
    .line 284
    if-lt v1, v2, :cond_19

    .line 285
    .line 286
    div-int/lit16 v3, v1, 0x3e8

    .line 287
    .line 288
    rem-int/2addr v1, v2

    .line 289
    const/4 v2, 0x3

    .line 290
    const-string v4, "us"

    .line 291
    .line 292
    invoke-static {v5, v3, v1, v2, v4}, Lbkjs;->l(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_19
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, "ns"

    .line 300
    .line 301
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_1a
    :goto_a
    const/4 v11, 0x0

    .line 306
    goto :goto_b

    .line 307
    :cond_1b
    move v11, v12

    .line 308
    :goto_b
    const/16 v2, 0x9

    .line 309
    .line 310
    const-string v3, "s"

    .line 311
    .line 312
    invoke-static {v5, v11, v1, v2, v3}, Lbkjs;->l(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_c
    move v9, v7

    .line 316
    :cond_1c
    if-eqz v6, :cond_1d

    .line 317
    .line 318
    if-le v9, v8, :cond_1d

    .line 319
    .line 320
    const/16 v1, 0x28

    .line 321
    .line 322
    invoke-virtual {v5, v8, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/16 v2, 0x29

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_d
    return-object v1
.end method
