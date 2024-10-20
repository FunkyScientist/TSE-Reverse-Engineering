.class public final Laxbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic h:I

.field private static final i:Ljava/nio/charset/Charset;

.field private static final j:[I


# instance fields
.field public final a:S

.field public final b:S

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxbx;->i:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Laxbx;->j:[I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput v1, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    aput v2, v0, v3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    aput v2, v0, v2

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    aput v4, v0, v3

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    aput v1, v0, v3

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    aput v2, v0, v1

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    aput v4, v0, v1

    .line 42
    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    const-string v1, "yyyy:MM:dd kk:mm:ss"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(SSIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Laxbx;->a:S

    .line 5
    .line 6
    iput-short p2, p0, Laxbx;->b:S

    .line 7
    .line 8
    iput p3, p0, Laxbx;->d:I

    .line 9
    .line 10
    iput-boolean p5, p0, Laxbx;->c:Z

    .line 11
    .line 12
    iput p4, p0, Laxbx;->e:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Laxbx;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static g(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    return v0
.end method

.method private static p(S)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, ""

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_1
    const-string p0, "RATIONAL"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_2
    const-string p0, "LONG"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_3
    const-string p0, "UNDEFINED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_4
    const-string p0, "UNSIGNED_RATIONAL"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_5
    const-string p0, "UNSIGNED_LONG"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_6
    const-string p0, "UNSIGNED_SHORT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_7
    const-string p0, "ASCII"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_8
    const-string p0, "UNSIGNED_BYTE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final q(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxbx;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laxbx;->d:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

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


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, Laxbx;->d:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    sget-object v2, Laxbx;->j:[I

    .line 5
    .line 6
    iget-short v3, p0, Laxbx;->b:S

    .line 7
    .line 8
    aget v2, v2, v3

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    mul-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final b(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Laxbx;->f:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, [J

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    aget-wide v1, v0, p1

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    instance-of v1, v0, [B

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, [B

    .line 17
    .line 18
    aget-byte p1, v0, p1

    .line 19
    .line 20
    int-to-long v0, p1

    .line 21
    return-wide v0

    .line 22
    :cond_1
    iget-short p1, p0, Laxbx;->b:S

    .line 23
    .line 24
    invoke-static {p1}, Laxbx;->p(S)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Cannot get integer value from "

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final c(I)Laxcb;
    .locals 2

    .line 1
    iget-short v0, p0, Laxbx;->b:S

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Laxbx;->p(S)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Cannot get RATIONAL value from "

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Laxbx;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [Laxcb;

    .line 30
    .line 31
    aget-object p1, v0, p1

    .line 32
    .line 33
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laxbx;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    instance-of v1, v0, [B

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget-byte v2, v0, v1

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, Laxbx;->i:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, Laxbx;->i:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final e([B)V
    .locals 3

    .line 1
    iget-short v0, p0, Laxbx;->b:S

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Laxbx;->p(S)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Cannot get BYTE value from "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    array-length v0, p1

    .line 27
    iget-object v1, p0, Laxbx;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, p0, Laxbx;->d:I

    .line 30
    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laxbx;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    check-cast p1, Laxbx;

    .line 10
    .line 11
    iget-short v1, p1, Laxbx;->a:S

    .line 12
    .line 13
    iget-short v2, p0, Laxbx;->a:S

    .line 14
    .line 15
    if-ne v1, v2, :cond_a

    .line 16
    .line 17
    iget v1, p1, Laxbx;->d:I

    .line 18
    .line 19
    iget v2, p0, Laxbx;->d:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_a

    .line 22
    .line 23
    iget-short v1, p1, Laxbx;->b:S

    .line 24
    .line 25
    iget-short v2, p0, Laxbx;->b:S

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Laxbx;->f:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_9

    .line 33
    .line 34
    iget-object p1, p1, Laxbx;->f:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    instance-of v2, v1, [J

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    instance-of v2, p1, [J

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    check-cast v1, [J

    .line 49
    .line 50
    check-cast p1, [J

    .line 51
    .line 52
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_4
    instance-of v2, v1, [Laxcb;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    instance-of v2, p1, [Laxcb;

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    return v0

    .line 66
    :cond_5
    check-cast v1, [Laxcb;

    .line 67
    .line 68
    check-cast p1, [Laxcb;

    .line 69
    .line 70
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_6
    instance-of v2, v1, [B

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    instance-of v2, p1, [B

    .line 80
    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    return v0

    .line 84
    :cond_7
    check-cast v1, [B

    .line 85
    .line 86
    check-cast p1, [B

    .line 87
    .line 88
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_9
    iget-object p1, p1, Laxbx;->f:Ljava/lang/Object;

    .line 99
    .line 100
    if-nez p1, :cond_a

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    return p1

    .line 104
    :cond_a
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxbx;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final h(I)Z
    .locals 0

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laxbx;->l([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-short v0, p0, Laxbx;->a:S

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Laxbx;->d:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Laxbx;->f:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iget-short v2, p0, Laxbx;->b:S

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Short;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Short;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-char p1, p1

    .line 12
    invoke-virtual {p0, p1}, Laxbx;->h(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Laxbx;->j(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    instance-of v0, p1, [I

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, [I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Laxbx;->l([I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    instance-of v0, p1, [J

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, [J

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Laxbx;->m([J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    instance-of v0, p1, Laxcb;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p1, Laxcb;

    .line 57
    .line 58
    new-array v0, v1, [Laxcb;

    .line 59
    .line 60
    aput-object p1, v0, v2

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Laxbx;->n([Laxcb;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_4
    instance-of v0, p1, [Laxcb;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast p1, [Laxcb;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Laxbx;->n([Laxcb;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_5
    instance-of v0, p1, [B

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast p1, [B

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Laxbx;->k([B)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_6
    instance-of v0, p1, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Laxbx;->h(I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    new-array p1, v1, [J

    .line 115
    .line 116
    aput-wide v3, p1, v2

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Laxbx;->m([J)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_8
    instance-of v0, p1, Ljava/lang/Byte;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Byte;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    new-array v0, v1, [B

    .line 134
    .line 135
    aput-byte p1, v0, v2

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Laxbx;->k([B)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :cond_9
    instance-of v0, p1, [Ljava/lang/Short;

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    check-cast p1, [Ljava/lang/Short;

    .line 147
    .line 148
    array-length v0, p1

    .line 149
    new-array v0, v0, [I

    .line 150
    .line 151
    move v1, v2

    .line 152
    :goto_0
    array-length v3, p1

    .line 153
    if-ge v1, v3, :cond_b

    .line 154
    .line 155
    aget-object v3, p1, v1

    .line 156
    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    move v3, v2

    .line 160
    goto :goto_1

    .line 161
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-char v3, v3

    .line 166
    :goto_1
    aput v3, v0, v1

    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_b
    invoke-virtual {p0, v0}, Laxbx;->l([I)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    return p1

    .line 176
    :cond_c
    instance-of v0, p1, [Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    check-cast p1, [Ljava/lang/Integer;

    .line 181
    .line 182
    array-length v0, p1

    .line 183
    new-array v0, v0, [I

    .line 184
    .line 185
    move v1, v2

    .line 186
    :goto_2
    array-length v3, p1

    .line 187
    if-ge v1, v3, :cond_e

    .line 188
    .line 189
    aget-object v3, p1, v1

    .line 190
    .line 191
    if-nez v3, :cond_d

    .line 192
    .line 193
    move v3, v2

    .line 194
    goto :goto_3

    .line 195
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    :goto_3
    aput v3, v0, v1

    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_e
    invoke-virtual {p0, v0}, Laxbx;->l([I)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    return p1

    .line 209
    :cond_f
    instance-of v0, p1, [Ljava/lang/Long;

    .line 210
    .line 211
    if-eqz v0, :cond_12

    .line 212
    .line 213
    check-cast p1, [Ljava/lang/Long;

    .line 214
    .line 215
    array-length v0, p1

    .line 216
    new-array v0, v0, [J

    .line 217
    .line 218
    :goto_4
    array-length v1, p1

    .line 219
    if-ge v2, v1, :cond_11

    .line 220
    .line 221
    aget-object v1, p1, v2

    .line 222
    .line 223
    if-nez v1, :cond_10

    .line 224
    .line 225
    const-wide/16 v3, 0x0

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    :goto_5
    aput-wide v3, v0, v2

    .line 233
    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_11
    invoke-virtual {p0, v0}, Laxbx;->m([J)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    return p1

    .line 242
    :cond_12
    instance-of v0, p1, [Ljava/lang/Byte;

    .line 243
    .line 244
    if-eqz v0, :cond_15

    .line 245
    .line 246
    check-cast p1, [Ljava/lang/Byte;

    .line 247
    .line 248
    array-length v0, p1

    .line 249
    new-array v0, v0, [B

    .line 250
    .line 251
    move v1, v2

    .line 252
    :goto_6
    array-length v3, p1

    .line 253
    if-ge v1, v3, :cond_14

    .line 254
    .line 255
    aget-object v3, p1, v1

    .line 256
    .line 257
    if-nez v3, :cond_13

    .line 258
    .line 259
    move v3, v2

    .line 260
    goto :goto_7

    .line 261
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    :goto_7
    aput-byte v3, v0, v1

    .line 266
    .line 267
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_14
    invoke-virtual {p0, v0}, Laxbx;->k([B)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    return p1

    .line 275
    :cond_15
    return v2
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-short v0, p0, Laxbx;->b:S

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    if-ne v0, v3, :cond_4

    .line 9
    .line 10
    :cond_0
    sget-object v0, Laxbx;->i:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v0, p1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget-short v4, p0, Laxbx;->b:S

    .line 21
    .line 22
    if-ne v4, v2, :cond_3

    .line 23
    .line 24
    add-int/lit8 v2, v0, -0x1

    .line 25
    .line 26
    aget-byte v4, p1, v2

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-boolean v4, p0, Laxbx;->c:Z

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget v4, p0, Laxbx;->d:I

    .line 35
    .line 36
    if-ne v0, v4, :cond_1

    .line 37
    .line 38
    aput-byte v1, p1, v2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    add-int/2addr v0, v3

    .line 42
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-short v0, p0, Laxbx;->b:S

    .line 48
    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    .line 51
    iget v0, p0, Laxbx;->d:I

    .line 52
    .line 53
    if-ne v0, v3, :cond_3

    .line 54
    .line 55
    new-array p1, v3, [B

    .line 56
    .line 57
    aput-byte v1, p1, v1

    .line 58
    .line 59
    :cond_3
    :goto_0
    array-length v0, p1

    .line 60
    invoke-direct {p0, v0}, Laxbx;->q(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    :cond_4
    return v1

    .line 67
    :cond_5
    iput v0, p0, Laxbx;->d:I

    .line 68
    .line 69
    iput-object p1, p0, Laxbx;->f:Ljava/lang/Object;

    .line 70
    .line 71
    return v3
.end method

.method public final k([B)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0, v0}, Laxbx;->q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-short v1, p0, Laxbx;->b:S

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x7

    .line 16
    if-ne v1, v4, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return v2

    .line 20
    :cond_2
    :goto_1
    new-array v1, v0, [B

    .line 21
    .line 22
    iput-object v1, p0, Laxbx;->f:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput v0, p0, Laxbx;->d:I

    .line 28
    .line 29
    return v3
.end method

.method public final l([I)Z
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0, v0}, Laxbx;->q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-short v1, p0, Laxbx;->b:S

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x4

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    if-ne v1, v4, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    aget v3, p1, v1

    .line 27
    .line 28
    const v5, 0xffff

    .line 29
    .line 30
    .line 31
    if-gt v3, v5, :cond_3

    .line 32
    .line 33
    if-ltz v3, :cond_3

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    iget-short v0, p0, Laxbx;->b:S

    .line 39
    .line 40
    if-ne v0, v4, :cond_4

    .line 41
    .line 42
    array-length v0, p1

    .line 43
    move v1, v2

    .line 44
    :goto_2
    if-ge v1, v0, :cond_4

    .line 45
    .line 46
    aget v3, p1, v1

    .line 47
    .line 48
    if-ltz v3, :cond_3

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_3
    return v2

    .line 54
    :cond_4
    array-length v0, p1

    .line 55
    new-array v0, v0, [J

    .line 56
    .line 57
    :goto_4
    array-length v1, p1

    .line 58
    if-ge v2, v1, :cond_5

    .line 59
    .line 60
    aget v1, p1, v2

    .line 61
    .line 62
    int-to-long v3, v1

    .line 63
    aput-wide v3, v0, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    iput-object v0, p0, Laxbx;->f:Ljava/lang/Object;

    .line 69
    .line 70
    iput v1, p0, Laxbx;->d:I

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1
.end method

.method public final m([J)Z
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0, v0}, Laxbx;->q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-short v1, p0, Laxbx;->b:S

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    aget-wide v3, p1, v1

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v5, v3, v5

    .line 23
    .line 24
    if-ltz v5, :cond_2

    .line 25
    .line 26
    const-wide v5, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v3, v3, v5

    .line 32
    .line 33
    if-gtz v3, :cond_2

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object p1, p0, Laxbx;->f:Ljava/lang/Object;

    .line 39
    .line 40
    array-length p1, p1

    .line 41
    iput p1, p0, Laxbx;->d:I

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    :goto_1
    return v2
.end method

.method public final n([Laxcb;)Z
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0, v0}, Laxbx;->q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-short v1, p0, Laxbx;->b:S

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_3

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    aget-object v3, p1, v1

    .line 24
    .line 25
    iget-wide v5, v3, Laxcb;->a:J

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v5, v5, v7

    .line 30
    .line 31
    if-ltz v5, :cond_3

    .line 32
    .line 33
    iget-wide v5, v3, Laxcb;->b:J

    .line 34
    .line 35
    cmp-long v3, v5, v7

    .line 36
    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iget-short v0, p0, Laxbx;->b:S

    .line 43
    .line 44
    if-ne v0, v4, :cond_4

    .line 45
    .line 46
    array-length v0, p1

    .line 47
    move v1, v2

    .line 48
    :goto_2
    if-ge v1, v0, :cond_4

    .line 49
    .line 50
    aget-object v3, p1, v1

    .line 51
    .line 52
    iget-wide v4, v3, Laxcb;->a:J

    .line 53
    .line 54
    iget-wide v6, v3, Laxcb;->b:J

    .line 55
    .line 56
    const-wide/32 v8, 0x7fffffff

    .line 57
    .line 58
    .line 59
    cmp-long v3, v4, v8

    .line 60
    .line 61
    if-gtz v3, :cond_3

    .line 62
    .line 63
    cmp-long v3, v6, v8

    .line 64
    .line 65
    if-gtz v3, :cond_3

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_3
    return v2

    .line 71
    :cond_4
    iput-object p1, p0, Laxbx;->f:Ljava/lang/Object;

    .line 72
    .line 73
    array-length p1, p1

    .line 74
    iput p1, p0, Laxbx;->d:I

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method public final o()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laxbx;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-short v0, p0, Laxbx;->a:S

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const-string v0, "tag id: %04X\n"

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v2, p0, Laxbx;->e:I

    .line 20
    .line 21
    iget v4, p0, Laxbx;->d:I

    .line 22
    .line 23
    iget v5, p0, Laxbx;->g:I

    .line 24
    .line 25
    iget-object v6, p0, Laxbx;->f:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v7, ""

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v8, v6, [B

    .line 33
    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    iget-short v1, p0, Laxbx;->b:S

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Laxbx;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    check-cast v6, [B

    .line 47
    .line 48
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v8, v6, [J

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    check-cast v6, [J

    .line 58
    .line 59
    array-length v7, v6

    .line 60
    if-ne v7, v1, :cond_3

    .line 61
    .line 62
    aget-wide v7, v6, v3

    .line 63
    .line 64
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v8, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v8, :cond_7

    .line 77
    .line 78
    check-cast v6, [Ljava/lang/Object;

    .line 79
    .line 80
    array-length v8, v6

    .line 81
    if-ne v8, v1, :cond_6

    .line 82
    .line 83
    aget-object v1, v6, v3

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :goto_0
    iget-short v1, p0, Laxbx;->b:S

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "ifd id: "

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\ntype: "

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Laxbx;->p(S)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "\ncount: "

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "\noffset: "

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, "\nvalue: "

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "\n"

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
