.class public final Leib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Leki;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Leki;->u:Lelh;

    .line 5
    .line 6
    invoke-static {v0, v0, v0, v0, v1}, Leid;->b(FFFFLeka;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Leib;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Leib;->b:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(J)F
    .locals 5

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x38

    .line 13
    .line 14
    ushr-long/2addr p0, v0

    .line 15
    long-to-double p0, p0

    .line 16
    add-double/2addr p0, v1

    .line 17
    double-to-float p0, p0

    .line 18
    const/high16 p1, 0x437f0000    # 255.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x6

    .line 22
    ushr-long/2addr p0, v0

    .line 23
    const-wide/16 v3, 0x3ff

    .line 24
    .line 25
    and-long/2addr p0, v3

    .line 26
    long-to-double p0, p0

    .line 27
    add-double/2addr p0, v1

    .line 28
    double-to-float p0, p0

    .line 29
    const p1, 0x447fc000    # 1023.0f

    .line 30
    .line 31
    .line 32
    :goto_0
    div-float/2addr p0, p1

    .line 33
    return p0
.end method

.method public static final b(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    ushr-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0xff

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    long-to-double p0, p0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    add-double/2addr p0, v0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    div-float/2addr p0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 26
    .line 27
    ushr-long/2addr p0, v0

    .line 28
    const-wide/32 v1, 0xffff

    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v1

    .line 32
    long-to-int p0, p0

    .line 33
    int-to-short p0, p0

    .line 34
    int-to-char p1, p0

    .line 35
    ushr-int/lit8 p0, p0, 0xa

    .line 36
    .line 37
    and-int/lit16 v1, p1, 0x3ff

    .line 38
    .line 39
    const/16 v2, 0x1f

    .line 40
    .line 41
    and-int/2addr p0, v2

    .line 42
    const v3, 0x8000

    .line 43
    .line 44
    .line 45
    and-int/2addr p1, v3

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/high16 p0, 0x3f000000    # 0.5f

    .line 51
    .line 52
    add-int/2addr v1, p0

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sget v0, Leii;->a:F

    .line 58
    .line 59
    sub-float/2addr p0, v0

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    neg-float p0, p0

    .line 63
    return p0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    move v1, p0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    shl-int/lit8 v1, v1, 0xd

    .line 68
    .line 69
    if-ne p0, v2, :cond_3

    .line 70
    .line 71
    const/16 p0, 0xff

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/high16 v2, 0x400000

    .line 76
    .line 77
    or-int/2addr v1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    add-int/lit8 p0, p0, 0x70

    .line 80
    .line 81
    :cond_4
    :goto_0
    shl-int/2addr p1, v0

    .line 82
    shl-int/lit8 p0, p0, 0x17

    .line 83
    .line 84
    or-int/2addr p0, p1

    .line 85
    or-int/2addr p0, v1

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :cond_5
    :goto_1
    return p0
.end method

.method public static final c(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    ushr-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0xff

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    long-to-double p0, p0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    add-double/2addr p0, v0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    div-float/2addr p0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/16 v0, 0x20

    .line 26
    .line 27
    ushr-long/2addr p0, v0

    .line 28
    const-wide/32 v0, 0xffff

    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v0

    .line 32
    long-to-int p0, p0

    .line 33
    int-to-short p0, p0

    .line 34
    int-to-char p1, p0

    .line 35
    ushr-int/lit8 p0, p0, 0xa

    .line 36
    .line 37
    and-int/lit16 v0, p1, 0x3ff

    .line 38
    .line 39
    const/16 v1, 0x1f

    .line 40
    .line 41
    and-int/2addr p0, v1

    .line 42
    const v2, 0x8000

    .line 43
    .line 44
    .line 45
    and-int/2addr p1, v2

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/high16 p0, 0x3f000000    # 0.5f

    .line 51
    .line 52
    add-int/2addr v0, p0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sget v0, Leii;->a:F

    .line 58
    .line 59
    sub-float/2addr p0, v0

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    neg-float p0, p0

    .line 63
    return p0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    move v0, p0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    shl-int/lit8 v0, v0, 0xd

    .line 68
    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    const/16 p0, 0xff

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/high16 v1, 0x400000

    .line 76
    .line 77
    or-int/2addr v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    add-int/lit8 p0, p0, 0x70

    .line 80
    .line 81
    :cond_4
    :goto_0
    shl-int/lit8 p1, p1, 0x10

    .line 82
    .line 83
    shl-int/lit8 p0, p0, 0x17

    .line 84
    .line 85
    or-int/2addr p0, p1

    .line 86
    or-int/2addr p0, v0

    .line 87
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    :cond_5
    :goto_1
    return p0
.end method

.method public static final d(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/16 v1, 0x30

    .line 9
    .line 10
    ushr-long/2addr p0, v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0xff

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    long-to-double p0, p0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    add-double/2addr p0, v0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    div-float/2addr p0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    long-to-int p0, p0

    .line 26
    int-to-short p0, p0

    .line 27
    int-to-char p1, p0

    .line 28
    ushr-int/lit8 p0, p0, 0xa

    .line 29
    .line 30
    and-int/lit16 v0, p1, 0x3ff

    .line 31
    .line 32
    const/16 v1, 0x1f

    .line 33
    .line 34
    and-int/2addr p0, v1

    .line 35
    const v2, 0x8000

    .line 36
    .line 37
    .line 38
    and-int/2addr p1, v2

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/high16 p0, 0x3f000000    # 0.5f

    .line 44
    .line 45
    add-int/2addr v0, p0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sget v0, Leii;->a:F

    .line 51
    .line 52
    sub-float/2addr p0, v0

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    neg-float p0, p0

    .line 56
    return p0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    move v0, p0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    shl-int/lit8 v0, v0, 0xd

    .line 61
    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    const/16 p0, 0xff

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/high16 v1, 0x400000

    .line 69
    .line 70
    or-int/2addr v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    add-int/lit8 p0, p0, 0x70

    .line 73
    .line 74
    :cond_4
    :goto_0
    shl-int/lit8 p1, p1, 0x10

    .line 75
    .line 76
    shl-int/lit8 p0, p0, 0x17

    .line 77
    .line 78
    or-int/2addr p0, p1

    .line 79
    or-int/2addr p0, v0

    .line 80
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    :cond_5
    :goto_1
    return p0
.end method

.method public static final e(JLeka;)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Leib;->f(J)Leka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Leka;->c:I

    .line 6
    .line 7
    iget v2, p2, Leka;->c:I

    .line 8
    .line 9
    or-int v3, v1, v2

    .line 10
    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p2}, Lekb;->j(Leka;Leka;)Lekl;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    shl-int/lit8 v2, v2, 0x6

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    sget-object v2, Lekm;->a:Lvt;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lvt;->a(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-static {v0, p2}, Lekb;->j(Leka;Leka;)Lekl;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v1, v3}, Lvt;->f(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    move-object p2, v3

    .line 37
    check-cast p2, Lekl;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2, p0, p1}, Lekl;->a(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public static final f(J)Leka;
    .locals 3

    .line 1
    sget-object v0, Leki;->a:[F

    .line 2
    .line 3
    sget-object v0, Leki;->y:[Leka;

    .line 4
    .line 5
    const-wide/16 v1, 0x3f

    .line 6
    .line 7
    and-long/2addr p0, v1

    .line 8
    long-to-int p0, p0

    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Color("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Leib;->d(J)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Leib;->c(J)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Leib;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Leib;->a(J)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Leib;->f(J)Leka;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Leka;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x29

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static synthetic h(JF)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Leib;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Leib;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Leib;->b(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Leib;->f(J)Leka;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, v2, p2, p0}, Leid;->b(FFFFLeka;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Leib;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Leib;->b:J

    .line 7
    .line 8
    check-cast p1, Leib;

    .line 9
    .line 10
    iget-wide v2, p1, Leib;->b:J

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
    iget-wide v0, p0, Leib;->b:J

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
    .locals 2

    .line 1
    iget-wide v0, p0, Leib;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Leib;->g(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
