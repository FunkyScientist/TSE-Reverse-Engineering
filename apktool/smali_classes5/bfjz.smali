.class final Lbfjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfkl;


# static fields
.field public static final a:[I

.field public static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lbfjw;

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Lbfkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lbfjz;->a:[I

    .line 5
    .line 6
    invoke-static {}, Lbflc;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbfjz;->b:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILbfjw;[IIILbfkw;Lbbvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfjz;->c:[I

    .line 5
    .line 6
    iput-object p2, p0, Lbfjz;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lbfjz;->e:I

    .line 9
    .line 10
    iput p4, p0, Lbfjz;->f:I

    .line 11
    .line 12
    instance-of p1, p5, Lbfir;

    .line 13
    .line 14
    iput-boolean p1, p0, Lbfjz;->i:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p10, :cond_0

    .line 18
    .line 19
    instance-of p2, p5, Lbfio;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lbfjz;->h:Z

    .line 25
    .line 26
    iput-object p6, p0, Lbfjz;->j:[I

    .line 27
    .line 28
    iput p7, p0, Lbfjz;->k:I

    .line 29
    .line 30
    iput p8, p0, Lbfjz;->l:I

    .line 31
    .line 32
    iput-object p9, p0, Lbfjz;->m:Lbfkw;

    .line 33
    .line 34
    iput-object p5, p0, Lbfjz;->g:Lbfjw;

    .line 35
    .line 36
    return-void
.end method

.method private final A(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lbfjz;->x(I)Lbfkl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lbfjz;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lbfjz;->L(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lbfkl;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lbfjz;->b:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lbfjz;->O(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lbfkl;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lbfkl;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private final B(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lbfjz;->x(I)Lbfkl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lbfkl;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lbfjz;->b:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lbfjz;->u(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lbfjz;->O(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lbfkl;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lbfkl;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private static C(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lbfjz;->O(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Mutating immutable message: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private final D(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lbfjz;->L(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lbfjz;->u(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lbfjz;->b:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lbfjz;->x(I)Lbfkl;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lbfjz;->L(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lbfjz;->O(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lbfkl;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lbfkl;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lbfjz;->F(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lbfjz;->O(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lbfkl;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lbfkl;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lbfkl;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p1, p0, Lbfjz;->c:[I

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    aget p1, p1, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method private final E(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbfjz;->c:[I

    .line 2
    .line 3
    aget v0, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, p3}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lbfjz;->u(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    sget-object v2, Lbfjz;->b:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lbfjz;->x(I)Lbfkl;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p3}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lbfjz;->O(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lbfkl;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v1}, Lbfkl;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lbfjz;->G(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lbfjz;->O(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lbfkl;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lbfkl;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v1}, Lbfkl;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object p1, p0, Lbfjz;->c:[I

    .line 89
    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    aget p1, p1, p3

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Source subfield "

    .line 101
    .line 102
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, " is present but null: "

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method private final F(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lbfjz;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lbflc;->s(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final G(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lbfjz;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lbflc;->s(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final H(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lbfjz;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbfjz;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lbfjz;->F(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final I(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lbfjz;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lbfjz;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lbfjz;->G(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final J(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lbfjz;->L(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lbfjz;->L(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private static K(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final L(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lbfjz;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lbfjz;->u(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lbfjz;->t(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lbflc;->f(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lbflc;->f(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p2, Lbfho;->b:Lbfho;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lbfho;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    :cond_a
    instance-of p2, p1, Lbfho;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p2, Lbfho;->b:Lbfho;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lbfho;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lbflc;->w(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    return v6

    .line 174
    :cond_d
    return v5

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lbflc;->f(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v2

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    return v6

    .line 184
    :cond_e
    return v5

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    return v6

    .line 192
    :cond_f
    return v5

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lbflc;->f(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, p1, v2

    .line 198
    .line 199
    if-eqz p1, :cond_10

    .line 200
    .line 201
    return v6

    .line 202
    :cond_10
    return v5

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lbflc;->f(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v2

    .line 208
    .line 209
    if-eqz p1, :cond_11

    .line 210
    .line 211
    return v6

    .line 212
    :cond_11
    return v5

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lbflc;->c(Ljava/lang/Object;J)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    return v6

    .line 224
    :cond_12
    return v5

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lbflc;->b(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_13

    .line 236
    .line 237
    return v6

    .line 238
    :cond_13
    return v5

    .line 239
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 240
    .line 241
    shl-int p2, v6, p2

    .line 242
    .line 243
    invoke-static {p1, v2, v3}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_15

    .line 249
    .line 250
    return v6

    .line 251
    :cond_15
    return v5

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final M(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lbfjz;->L(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static N(Ljava/lang/Object;ILbfkl;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lbfkl;->k(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static O(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lbfir;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lbfir;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final P(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lbfjz;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static Q(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final R(Ljava/lang/Object;ILbfhu;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lbfjz;->K(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v1

    .line 9
    int-to-long v1, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Lbfhu;->v()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, v1, v2, p2}, Lbflc;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p2, p0, Lbfjz;->i:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Lbfhu;->u()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, v1, v2, p2}, Lbflc;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p3}, Lbfhu;->o()Lbfho;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v1, v2, p2}, Lbflc;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final S([BIILbflg;Ljava/lang/Class;Lbfhc;)I
    .locals 1

    .line 1
    sget-object v0, Lbflg;->a:Lbflg;

    .line 2
    .line 3
    invoke-virtual {p3}, Lbflg;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p1, "unsupported field type."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p5}, Lbfhd;->o([BILbfhc;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-wide p1, p5, Lbfhc;->b:J

    .line 23
    .line 24
    invoke-static {p1, p2}, Lbfht;->I(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p5, Lbfhc;->c:Ljava/lang/Object;

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_2
    invoke-static {p0, p1, p5}, Lbfhd;->l([BILbfhc;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget p1, p5, Lbfhc;->a:I

    .line 41
    .line 42
    invoke-static {p1}, Lbfht;->H(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p5, Lbfhc;->c:Ljava/lang/Object;

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_3
    invoke-static {p0, p1, p5}, Lbfhd;->c([BILbfhc;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_4
    sget-object p3, Lbfkf;->a:Lbfkf;

    .line 61
    .line 62
    invoke-virtual {p3, p4}, Lbfkf;->a(Ljava/lang/Class;)Lbfkl;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3, p0, p1, p2, p5}, Lbfhd;->f(Lbfkl;[BIILbfhc;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_2

    .line 71
    :pswitch_5
    invoke-static {p0, p1, p5}, Lbfhd;->j([BILbfhc;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_2

    .line 76
    :pswitch_6
    invoke-static {p0, p1, p5}, Lbfhd;->o([BILbfhc;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iget-wide p1, p5, Lbfhc;->b:J

    .line 81
    .line 82
    const-wide/16 p3, 0x0

    .line 83
    .line 84
    cmp-long p1, p1, p3

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 p1, 0x0

    .line 91
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p5, Lbfhc;->c:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 99
    .line 100
    invoke-static {p0, p1}, Lbfhd;->d([BI)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, p5, Lbfhc;->c:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 112
    .line 113
    invoke-static {p0, p1}, Lbfhd;->s([BI)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iput-object p0, p5, Lbfhc;->c:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_9
    invoke-static {p0, p1, p5}, Lbfhd;->l([BILbfhc;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    iget p1, p5, Lbfhc;->a:I

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p5, Lbfhc;->c:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_a
    invoke-static {p0, p1, p5}, Lbfhd;->o([BILbfhc;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    iget-wide p1, p5, Lbfhc;->b:J

    .line 142
    .line 143
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p5, Lbfhc;->c:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 151
    .line 152
    invoke-static {p0, p1}, Lbfhd;->b([BI)F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iput-object p0, p5, Lbfhc;->c:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 164
    .line 165
    invoke-static {p0, p1}, Lbfhd;->a([BI)D

    .line 166
    .line 167
    .line 168
    move-result-wide p0

    .line 169
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iput-object p0, p5, Lbfhc;->c:Ljava/lang/Object;

    .line 174
    .line 175
    :goto_1
    move p0, p2

    .line 176
    :goto_2
    return p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final T(ILjava/lang/Object;L_2747;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, L_2747;->v(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lbfho;

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, L_2747;->g(ILbfho;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static d(Ljava/lang/Object;)Lbfkx;
    .locals 2

    .line 1
    check-cast p0, Lbfir;

    .line 2
    .line 3
    iget-object v0, p0, Lbfir;->ap:Lbfkx;

    .line 4
    .line 5
    sget-object v1, Lbfkx;->a:Lbfkx;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbfkx;

    .line 10
    .line 11
    invoke-direct {v0}, Lbfkx;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbfir;->ap:Lbfkx;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Field "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " for "

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " not found. Known fields are "

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method private static n(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static o(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static p(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final q(I)I
    .locals 1

    .line 1
    iget v0, p0, Lbfjz;->e:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbfjz;->f:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lbfjz;->s(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private final r(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfjz;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final s(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lbfjz;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    iget-object v4, p0, Lbfjz;->c:[I

    .line 17
    .line 18
    aget v4, v4, v3

    .line 19
    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method private static t(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfjz;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static v(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final w(I)Lbfiv;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lbfjz;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lbfiv;

    .line 11
    .line 12
    return-object p1
.end method

.method private final x(I)Lbfkl;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfjz;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lbfkl;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Lbfkf;->a:Lbfkf;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lbfkf;->a(Ljava/lang/Class;)Lbfkl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbfjz;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v0, v1, p1

    .line 28
    .line 29
    return-object v0
.end method

.method private final y(Ljava/lang/Object;ILjava/lang/Object;Lbfkw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbfjz;->c:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lbfjz;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {p1, v1, v2}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lbfjz;->w(I)Lbfiv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_1
    check-cast p1, Lbfjr;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lbfjz;->z(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lbbvs;->bN(Ljava/lang/Object;)L_3144;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v1, v3}, Lbfiv;->a(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p4, p5}, Lbfkw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {p2, v3, v4}, L_2750;->h(L_3144;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sget-object v4, Lbfho;->b:Lbfho;

    .line 93
    .line 94
    new-array v3, v3, [B

    .line 95
    .line 96
    invoke-static {v3}, Lbfhy;->ae([B)Lbfhy;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v4, p2, v5, v2}, L_2750;->i(Lbfhy;L_3144;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v3}, Lbbvs;->bj(Lbfhy;[B)Lbfho;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p4, p3, v0, v2}, Lbfkw;->c(Ljava/lang/Object;ILbfho;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception p1

    .line 123
    new-instance p2, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_4
    return-object p3
.end method

.method private final z(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lbfjz;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v8, Lbfjz;->b:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v10, 0xfffff

    .line 8
    .line 9
    .line 10
    move v0, v10

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    :goto_0
    iget-object v2, v6, Lbfjz;->c:[I

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-ge v11, v2, :cond_1d

    .line 18
    .line 19
    invoke-direct {v6, v11}, Lbfjz;->u(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Lbfjz;->t(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, v6, Lbfjz;->c:[I

    .line 28
    .line 29
    add-int/lit8 v5, v11, 0x2

    .line 30
    .line 31
    aget v13, v4, v11

    .line 32
    .line 33
    aget v4, v4, v5

    .line 34
    .line 35
    and-int v5, v4, v10

    .line 36
    .line 37
    const/16 v14, 0x11

    .line 38
    .line 39
    if-gt v3, v14, :cond_2

    .line 40
    .line 41
    if-eq v5, v0, :cond_1

    .line 42
    .line 43
    if-ne v5, v10, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v0, v5

    .line 48
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    move v1, v0

    .line 53
    move v0, v5

    .line 54
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    shl-int v4, v5, v4

    .line 58
    .line 59
    move v14, v0

    .line 60
    move v15, v1

    .line 61
    move v5, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v14, v0

    .line 64
    move v15, v1

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    and-int v0, v2, v10

    .line 67
    .line 68
    sget-object v1, Lbfih;->J:Lbfih;

    .line 69
    .line 70
    iget v1, v1, Lbfih;->Z:I

    .line 71
    .line 72
    if-lt v3, v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Lbfih;->W:Lbfih;

    .line 75
    .line 76
    iget v1, v1, Lbfih;->Z:I

    .line 77
    .line 78
    :cond_3
    int-to-long v1, v0

    .line 79
    packed-switch v3, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_17

    .line 83
    .line 84
    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1a

    .line 89
    .line 90
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lbfjw;

    .line 95
    .line 96
    invoke-direct {v6, v11}, Lbfjz;->x(I)Lbfkl;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v13, v0, v1}, Lbfhy;->J(ILbfjw;Lbfkl;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto/16 :goto_16

    .line 105
    .line 106
    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1a

    .line 111
    .line 112
    invoke-static {v7, v1, v2}, Lbfjz;->v(Ljava/lang/Object;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v13, v0, v1}, Lbfhy;->T(IJ)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto/16 :goto_16

    .line 121
    .line 122
    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1a

    .line 127
    .line 128
    invoke-static {v7, v1, v2}, Lbfjz;->p(Ljava/lang/Object;J)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v13, v0}, Lbfhy;->R(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto/16 :goto_16

    .line 137
    .line 138
    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1a

    .line 143
    .line 144
    invoke-static {v13}, Lbfhy;->av(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto/16 :goto_16

    .line 149
    .line 150
    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1a

    .line 155
    .line 156
    invoke-static {v13}, Lbfhy;->au(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto/16 :goto_16

    .line 161
    .line 162
    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1a

    .line 167
    .line 168
    invoke-static {v7, v1, v2}, Lbfjz;->p(Ljava/lang/Object;J)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v13, v0}, Lbfhy;->I(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto/16 :goto_16

    .line 177
    .line 178
    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1a

    .line 183
    .line 184
    invoke-static {v7, v1, v2}, Lbfjz;->p(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v13, v0}, Lbfhy;->Y(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto/16 :goto_16

    .line 193
    .line 194
    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1a

    .line 199
    .line 200
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lbfho;

    .line 205
    .line 206
    invoke-static {v13, v0}, Lbfhy;->G(ILbfho;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    goto/16 :goto_16

    .line 211
    .line 212
    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1a

    .line 217
    .line 218
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v6, v11}, Lbfjz;->x(I)Lbfkl;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v13, v0, v1}, Lbfkm;->c(ILjava/lang/Object;Lbfkl;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto/16 :goto_16

    .line 231
    .line 232
    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1a

    .line 237
    .line 238
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    instance-of v1, v0, Lbfho;

    .line 243
    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    check-cast v0, Lbfho;

    .line 247
    .line 248
    invoke-static {v13, v0}, Lbfhy;->G(ILbfho;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    goto/16 :goto_16

    .line 253
    .line 254
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v13, v0}, Lbfhy;->V(ILjava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto/16 :goto_16

    .line 261
    .line 262
    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1a

    .line 267
    .line 268
    invoke-static {v13}, Lbfhy;->ap(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    goto/16 :goto_16

    .line 273
    .line 274
    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1a

    .line 279
    .line 280
    invoke-static {v13}, Lbfhy;->ar(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    goto/16 :goto_16

    .line 285
    .line 286
    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_1a

    .line 291
    .line 292
    invoke-static {v13}, Lbfhy;->as(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    goto/16 :goto_16

    .line 297
    .line 298
    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1a

    .line 303
    .line 304
    invoke-static {v7, v1, v2}, Lbfjz;->p(Ljava/lang/Object;J)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v13, v0}, Lbfhy;->K(II)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    goto/16 :goto_16

    .line 313
    .line 314
    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1a

    .line 319
    .line 320
    invoke-static {v7, v1, v2}, Lbfjz;->v(Ljava/lang/Object;J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    invoke-static {v13, v0, v1}, Lbfhy;->aa(IJ)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    goto/16 :goto_16

    .line 329
    .line 330
    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_1a

    .line 335
    .line 336
    invoke-static {v7, v1, v2}, Lbfjz;->v(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    invoke-static {v13, v0, v1}, Lbfhy;->L(IJ)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto/16 :goto_16

    .line 345
    .line 346
    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1a

    .line 351
    .line 352
    invoke-static {v13}, Lbfhy;->at(I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    goto/16 :goto_16

    .line 357
    .line 358
    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_1a

    .line 363
    .line 364
    invoke-static {v13}, Lbfhy;->aq(I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    goto/16 :goto_16

    .line 369
    .line 370
    :pswitch_12
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v6, v11}, Lbfjz;->z(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v0, Lbfjr;

    .line 379
    .line 380
    check-cast v1, L_2750;

    .line 381
    .line 382
    invoke-virtual {v0}, Lbfjr;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_5

    .line 387
    .line 388
    goto/16 :goto_10

    .line 389
    .line 390
    :cond_5
    invoke-virtual {v0}, Lbfjr;->entrySet()Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/4 v2, 0x0

    .line 399
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_15

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/util/Map$Entry;

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v13}, Lbfhy;->X(I)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    iget-object v9, v1, L_2750;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v9, L_3144;

    .line 426
    .line 427
    invoke-static {v9, v4, v3}, L_2750;->h(L_3144;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-static {v3}, Lbfhy;->Z(I)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    add-int/2addr v4, v3

    .line 436
    add-int/2addr v5, v4

    .line 437
    add-int/2addr v2, v5

    .line 438
    goto :goto_3

    .line 439
    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/util/List;

    .line 444
    .line 445
    invoke-direct {v6, v11}, Lbfjz;->x(I)Lbfkl;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v2, Lbfkm;->a:Lbfkw;

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_6

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    goto :goto_5

    .line 459
    :cond_6
    const/4 v3, 0x0

    .line 460
    const/4 v4, 0x0

    .line 461
    :goto_4
    if-ge v3, v2, :cond_7

    .line 462
    .line 463
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Lbfjw;

    .line 468
    .line 469
    invoke-static {v13, v5, v1}, Lbfhy;->J(ILbfjw;Lbfkl;)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    add-int/2addr v4, v5

    .line 474
    add-int/lit8 v3, v3, 0x1

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_7
    :goto_5
    add-int/2addr v12, v4

    .line 478
    goto/16 :goto_17

    .line 479
    .line 480
    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/util/List;

    .line 485
    .line 486
    invoke-static {v0}, Lbfkm;->e(Ljava/util/List;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-lez v0, :cond_1a

    .line 491
    .line 492
    invoke-static {v13}, Lbfhy;->X(I)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-static {v0}, Lbfhy;->Z(I)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    goto/16 :goto_6

    .line 501
    .line 502
    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v0}, Lbfkm;->d(Ljava/util/List;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-lez v0, :cond_1a

    .line 513
    .line 514
    invoke-static {v13}, Lbfhy;->X(I)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-static {v0}, Lbfhy;->Z(I)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    goto/16 :goto_6

    .line 523
    .line 524
    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v0}, Lbfkm;->b(Ljava/util/List;)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-lez v0, :cond_1a

    .line 535
    .line 536
    invoke-static {v13}, Lbfhy;->X(I)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-static {v0}, Lbfhy;->Z(I)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    goto/16 :goto_6

    .line 545
    .line 546
    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v0}, Lbfkm;->a(Ljava/util/List;)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-lez v0, :cond_1a

    .line 557
    .line 558
    invoke-static {v13}, Lbfhy;->X(I)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-static {v0}, Lbfhy;->Z(I)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    goto/16 :goto_6

    .line 567
    .line 568
    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v0}, Lbfkm;->k(Ljava/util/List;)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-lez v0, :cond_1a

    .line 579
    .line 580
    invoke-static {v13}, Lbfhy;->X(I)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-static {v0}, Lbfhy;->Z(I)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    goto/16 :goto_6

    .line 589
    .line 590
    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v0}, Lbfkm;->f(Ljava/util/List;)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-lez v0, :cond_1a

    .line 601
    .line 602
    invoke-static {v13}, Lbfhy;->X(I)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-static {v0}, Lbfhy;->Z(I)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    goto/16 :goto_6

    .line 611
    .line 612
    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/util/List;

    .line 617
    .line 618
    sget-object v1, Lbfkm;->a:Lbfkw;

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-lez v0, :cond_1a

    .line 625
    .line 626
    invoke-static {v13}, Lbfhy;->X(I)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-static {v0}, Lbfhy;->Z(I)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    goto/16 :goto_6

    .line 635
    .line 636
    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v0}, Lbfkm;->a(Ljava/util/List;)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-lez v0, :cond_1a

    .line 647
    .line 648
    invoke-static {v13}, Lbfhy;->X(I)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    invoke-static {v0}, Lbfhy;->Z(I)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    goto/16 :goto_6

    .line 657
    .line 658
    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v0}, Lbfkm;->b(Ljava/util/List;)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-lez v0, :cond_1a

    .line 669
    .line 670
    invoke-static {v13}, Lbfhy;->X(I)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    invoke-static {v0}, Lbfhy;->Z(I)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    goto :goto_6

    .line 679
    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Ljava/util/List;

    .line 684
    .line 685
    invoke-static {v0}, Lbfkm;->k(Ljava/util/List;)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-lez v0, :cond_1a

    .line 690
    .line 691
    invoke-static {v13}, Lbfhy;->X(I)I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    invoke-static {v0}, Lbfhy;->Z(I)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    goto :goto_6

    .line 700
    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Ljava/util/List;

    .line 705
    .line 706
    invoke-static {v0}, Lbfkm;->l(Ljava/util/List;)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-lez v0, :cond_1a

    .line 711
    .line 712
    invoke-static {v13}, Lbfhy;->X(I)I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    invoke-static {v0}, Lbfhy;->Z(I)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    goto :goto_6

    .line 721
    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v0}, Lbfkm;->l(Ljava/util/List;)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-lez v0, :cond_1a

    .line 732
    .line 733
    invoke-static {v13}, Lbfhy;->X(I)I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    invoke-static {v0}, Lbfhy;->Z(I)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    goto :goto_6

    .line 742
    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v0}, Lbfkm;->a(Ljava/util/List;)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-lez v0, :cond_1a

    .line 753
    .line 754
    invoke-static {v13}, Lbfhy;->X(I)I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    invoke-static {v0}, Lbfhy;->Z(I)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    goto :goto_6

    .line 763
    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Ljava/util/List;

    .line 768
    .line 769
    invoke-static {v0}, Lbfkm;->b(Ljava/util/List;)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-lez v0, :cond_1a

    .line 774
    .line 775
    invoke-static {v13}, Lbfhy;->X(I)I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    invoke-static {v0}, Lbfhy;->Z(I)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    :goto_6
    add-int/2addr v1, v2

    .line 784
    :goto_7
    add-int/2addr v1, v0

    .line 785
    :cond_8
    :goto_8
    add-int/2addr v12, v1

    .line 786
    goto/16 :goto_17

    .line 787
    .line 788
    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Ljava/util/List;

    .line 793
    .line 794
    sget-object v1, Lbfkm;->a:Lbfkw;

    .line 795
    .line 796
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-nez v1, :cond_9

    .line 801
    .line 802
    :goto_9
    const/4 v0, 0x0

    .line 803
    goto/16 :goto_16

    .line 804
    .line 805
    :cond_9
    invoke-static {v0}, Lbfkm;->e(Ljava/util/List;)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    invoke-static {v13}, Lbfhy;->X(I)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    :goto_a
    mul-int/2addr v1, v2

    .line 814
    add-int/2addr v0, v1

    .line 815
    goto/16 :goto_16

    .line 816
    .line 817
    :pswitch_23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Ljava/util/List;

    .line 822
    .line 823
    sget-object v1, Lbfkm;->a:Lbfkw;

    .line 824
    .line 825
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-nez v1, :cond_a

    .line 830
    .line 831
    goto :goto_9

    .line 832
    :cond_a
    invoke-static {v0}, Lbfkm;->d(Ljava/util/List;)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    invoke-static {v13}, Lbfhy;->X(I)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    goto :goto_a

    .line 841
    :pswitch_24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Ljava/util/List;

    .line 846
    .line 847
    invoke-static {v13, v0}, Lbfkm;->j(ILjava/util/List;)I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    goto/16 :goto_16

    .line 852
    .line 853
    :pswitch_25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Ljava/util/List;

    .line 858
    .line 859
    invoke-static {v13, v0}, Lbfkm;->i(ILjava/util/List;)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    goto/16 :goto_16

    .line 864
    .line 865
    :pswitch_26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Ljava/util/List;

    .line 870
    .line 871
    sget-object v1, Lbfkm;->a:Lbfkw;

    .line 872
    .line 873
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-nez v1, :cond_b

    .line 878
    .line 879
    goto :goto_9

    .line 880
    :cond_b
    invoke-static {v0}, Lbfkm;->k(Ljava/util/List;)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-static {v13}, Lbfhy;->X(I)I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    goto :goto_a

    .line 889
    :pswitch_27
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Ljava/util/List;

    .line 894
    .line 895
    sget-object v1, Lbfkm;->a:Lbfkw;

    .line 896
    .line 897
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-nez v1, :cond_c

    .line 902
    .line 903
    goto :goto_9

    .line 904
    :cond_c
    invoke-static {v0}, Lbfkm;->f(Ljava/util/List;)I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    invoke-static {v13}, Lbfhy;->X(I)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    goto :goto_a

    .line 913
    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Ljava/util/List;

    .line 918
    .line 919
    sget-object v1, Lbfkm;->a:Lbfkw;

    .line 920
    .line 921
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-nez v1, :cond_d

    .line 926
    .line 927
    :goto_b
    const/4 v1, 0x0

    .line 928
    goto/16 :goto_8

    .line 929
    .line 930
    :cond_d
    invoke-static {v13}, Lbfhy;->X(I)I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    mul-int/2addr v1, v2

    .line 935
    const/4 v2, 0x0

    .line 936
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-ge v2, v3, :cond_8

    .line 941
    .line 942
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    check-cast v3, Lbfho;

    .line 947
    .line 948
    invoke-static {v3}, Lbfhy;->H(Lbfho;)I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    add-int/2addr v1, v3

    .line 953
    add-int/lit8 v2, v2, 0x1

    .line 954
    .line 955
    goto :goto_c

    .line 956
    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Ljava/util/List;

    .line 961
    .line 962
    invoke-direct {v6, v11}, Lbfjz;->x(I)Lbfkl;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    sget-object v2, Lbfkm;->a:Lbfkw;

    .line 967
    .line 968
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-nez v2, :cond_e

    .line 973
    .line 974
    const/4 v3, 0x0

    .line 975
    goto :goto_f

    .line 976
    :cond_e
    invoke-static {v13}, Lbfhy;->X(I)I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    mul-int/2addr v3, v2

    .line 981
    const/4 v4, 0x0

    .line 982
    :goto_d
    if-ge v4, v2, :cond_10

    .line 983
    .line 984
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    instance-of v9, v5, Lbfjk;

    .line 989
    .line 990
    if-eqz v9, :cond_f

    .line 991
    .line 992
    check-cast v5, Lbfjk;

    .line 993
    .line 994
    invoke-static {v5}, Lbfhy;->N(Lbfjk;)I

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    goto :goto_e

    .line 999
    :cond_f
    check-cast v5, Lbfjw;

    .line 1000
    .line 1001
    invoke-static {v5, v1}, Lbfhy;->P(Lbfjw;Lbfkl;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    :goto_e
    add-int/2addr v3, v5

    .line 1006
    add-int/lit8 v4, v4, 0x1

    .line 1007
    .line 1008
    goto :goto_d

    .line 1009
    :cond_10
    :goto_f
    add-int/2addr v12, v3

    .line 1010
    goto/16 :goto_17

    .line 1011
    .line 1012
    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, Ljava/util/List;

    .line 1017
    .line 1018
    sget-object v1, Lbfkm;->a:Lbfkw;

    .line 1019
    .line 1020
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-nez v1, :cond_11

    .line 1025
    .line 1026
    :goto_10
    const/4 v2, 0x0

    .line 1027
    goto :goto_15

    .line 1028
    :cond_11
    invoke-static {v13}, Lbfhy;->X(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    mul-int/2addr v2, v1

    .line 1033
    instance-of v3, v0, Lbfjl;

    .line 1034
    .line 1035
    if-eqz v3, :cond_13

    .line 1036
    .line 1037
    check-cast v0, Lbfjl;

    .line 1038
    .line 1039
    const/4 v3, 0x0

    .line 1040
    :goto_11
    if-ge v3, v1, :cond_15

    .line 1041
    .line 1042
    invoke-interface {v0}, Lbfjl;->c()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    instance-of v5, v4, Lbfho;

    .line 1047
    .line 1048
    if-eqz v5, :cond_12

    .line 1049
    .line 1050
    check-cast v4, Lbfho;

    .line 1051
    .line 1052
    invoke-static {v4}, Lbfhy;->H(Lbfho;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    goto :goto_12

    .line 1057
    :cond_12
    check-cast v4, Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-static {v4}, Lbfhy;->W(Ljava/lang/String;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    :goto_12
    add-int/2addr v2, v4

    .line 1064
    add-int/lit8 v3, v3, 0x1

    .line 1065
    .line 1066
    goto :goto_11

    .line 1067
    :cond_13
    const/4 v3, 0x0

    .line 1068
    :goto_13
    if-ge v3, v1, :cond_15

    .line 1069
    .line 1070
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    instance-of v5, v4, Lbfho;

    .line 1075
    .line 1076
    if-eqz v5, :cond_14

    .line 1077
    .line 1078
    check-cast v4, Lbfho;

    .line 1079
    .line 1080
    invoke-static {v4}, Lbfhy;->H(Lbfho;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    goto :goto_14

    .line 1085
    :cond_14
    check-cast v4, Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-static {v4}, Lbfhy;->W(Ljava/lang/String;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    :goto_14
    add-int/2addr v2, v4

    .line 1092
    add-int/lit8 v3, v3, 0x1

    .line 1093
    .line 1094
    goto :goto_13

    .line 1095
    :cond_15
    :goto_15
    add-int/2addr v12, v2

    .line 1096
    goto/16 :goto_17

    .line 1097
    .line 1098
    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, Ljava/util/List;

    .line 1103
    .line 1104
    sget-object v1, Lbfkm;->a:Lbfkw;

    .line 1105
    .line 1106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-nez v0, :cond_16

    .line 1111
    .line 1112
    goto/16 :goto_9

    .line 1113
    .line 1114
    :cond_16
    invoke-static {v13}, Lbfhy;->ap(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    mul-int/2addr v0, v1

    .line 1119
    goto/16 :goto_16

    .line 1120
    .line 1121
    :pswitch_2c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, Ljava/util/List;

    .line 1126
    .line 1127
    invoke-static {v13, v0}, Lbfkm;->i(ILjava/util/List;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    goto/16 :goto_16

    .line 1132
    .line 1133
    :pswitch_2d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Ljava/util/List;

    .line 1138
    .line 1139
    invoke-static {v13, v0}, Lbfkm;->j(ILjava/util/List;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    goto :goto_16

    .line 1144
    :pswitch_2e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, Ljava/util/List;

    .line 1149
    .line 1150
    sget-object v1, Lbfkm;->a:Lbfkw;

    .line 1151
    .line 1152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-nez v1, :cond_17

    .line 1157
    .line 1158
    goto/16 :goto_9

    .line 1159
    .line 1160
    :cond_17
    invoke-static {v0}, Lbfkm;->k(Ljava/util/List;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    invoke-static {v13}, Lbfhy;->X(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    goto/16 :goto_a

    .line 1169
    .line 1170
    :pswitch_2f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, Ljava/util/List;

    .line 1175
    .line 1176
    sget-object v1, Lbfkm;->a:Lbfkw;

    .line 1177
    .line 1178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    if-nez v1, :cond_18

    .line 1183
    .line 1184
    goto/16 :goto_9

    .line 1185
    .line 1186
    :cond_18
    invoke-static {v0}, Lbfkm;->l(Ljava/util/List;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    invoke-static {v13}, Lbfhy;->X(I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    goto/16 :goto_a

    .line 1195
    .line 1196
    :pswitch_30
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, Ljava/util/List;

    .line 1201
    .line 1202
    sget-object v1, Lbfkm;->a:Lbfkw;

    .line 1203
    .line 1204
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-nez v1, :cond_19

    .line 1209
    .line 1210
    goto/16 :goto_b

    .line 1211
    .line 1212
    :cond_19
    invoke-static {v0}, Lbfkm;->l(Ljava/util/List;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    invoke-static {v13}, Lbfhy;->X(I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    mul-int/2addr v0, v2

    .line 1225
    goto/16 :goto_7

    .line 1226
    .line 1227
    :pswitch_31
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, Ljava/util/List;

    .line 1232
    .line 1233
    invoke-static {v13, v0}, Lbfkm;->i(ILjava/util/List;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    goto :goto_16

    .line 1238
    :pswitch_32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, Ljava/util/List;

    .line 1243
    .line 1244
    invoke-static {v13, v0}, Lbfkm;->j(ILjava/util/List;)I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    :goto_16
    add-int/2addr v12, v0

    .line 1249
    :cond_1a
    :goto_17
    move/from16 v17, v11

    .line 1250
    .line 1251
    goto/16 :goto_19

    .line 1252
    .line 1253
    :pswitch_33
    move-object/from16 v0, p0

    .line 1254
    .line 1255
    move-wide v3, v1

    .line 1256
    move-object/from16 v1, p1

    .line 1257
    .line 1258
    move v2, v11

    .line 1259
    move/from16 v17, v11

    .line 1260
    .line 1261
    move-wide v10, v3

    .line 1262
    move v3, v14

    .line 1263
    move v4, v15

    .line 1264
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_1c

    .line 1269
    .line 1270
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Lbfjw;

    .line 1275
    .line 1276
    move/from16 v4, v17

    .line 1277
    .line 1278
    invoke-direct {v6, v4}, Lbfjz;->x(I)Lbfkl;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-static {v13, v0, v1}, Lbfhy;->J(ILbfjw;Lbfkl;)I

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    goto/16 :goto_18

    .line 1287
    .line 1288
    :pswitch_34
    move v4, v11

    .line 1289
    move-wide v10, v1

    .line 1290
    move-object/from16 v0, p0

    .line 1291
    .line 1292
    move-object/from16 v1, p1

    .line 1293
    .line 1294
    move v2, v4

    .line 1295
    move v3, v14

    .line 1296
    move/from16 v17, v4

    .line 1297
    .line 1298
    move v4, v15

    .line 1299
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_1c

    .line 1304
    .line 1305
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v0

    .line 1309
    invoke-static {v13, v0, v1}, Lbfhy;->T(IJ)I

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    goto/16 :goto_18

    .line 1314
    .line 1315
    :pswitch_35
    move/from16 v17, v11

    .line 1316
    .line 1317
    move-wide v10, v1

    .line 1318
    move-object/from16 v0, p0

    .line 1319
    .line 1320
    move-object/from16 v1, p1

    .line 1321
    .line 1322
    move/from16 v2, v17

    .line 1323
    .line 1324
    move v3, v14

    .line 1325
    move v4, v15

    .line 1326
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_1c

    .line 1331
    .line 1332
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    invoke-static {v13, v0}, Lbfhy;->R(II)I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    goto/16 :goto_18

    .line 1341
    .line 1342
    :pswitch_36
    move/from16 v17, v11

    .line 1343
    .line 1344
    move-object/from16 v0, p0

    .line 1345
    .line 1346
    move-object/from16 v1, p1

    .line 1347
    .line 1348
    move/from16 v2, v17

    .line 1349
    .line 1350
    move v3, v14

    .line 1351
    move v4, v15

    .line 1352
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_1c

    .line 1357
    .line 1358
    invoke-static {v13}, Lbfhy;->av(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    goto/16 :goto_18

    .line 1363
    .line 1364
    :pswitch_37
    move/from16 v17, v11

    .line 1365
    .line 1366
    move-object/from16 v0, p0

    .line 1367
    .line 1368
    move-object/from16 v1, p1

    .line 1369
    .line 1370
    move/from16 v2, v17

    .line 1371
    .line 1372
    move v3, v14

    .line 1373
    move v4, v15

    .line 1374
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-eqz v0, :cond_1c

    .line 1379
    .line 1380
    invoke-static {v13}, Lbfhy;->au(I)I

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    goto/16 :goto_18

    .line 1385
    .line 1386
    :pswitch_38
    move/from16 v17, v11

    .line 1387
    .line 1388
    move-wide v10, v1

    .line 1389
    move-object/from16 v0, p0

    .line 1390
    .line 1391
    move-object/from16 v1, p1

    .line 1392
    .line 1393
    move/from16 v2, v17

    .line 1394
    .line 1395
    move v3, v14

    .line 1396
    move v4, v15

    .line 1397
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_1c

    .line 1402
    .line 1403
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    invoke-static {v13, v0}, Lbfhy;->I(II)I

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    goto/16 :goto_18

    .line 1412
    .line 1413
    :pswitch_39
    move/from16 v17, v11

    .line 1414
    .line 1415
    move-wide v10, v1

    .line 1416
    move-object/from16 v0, p0

    .line 1417
    .line 1418
    move-object/from16 v1, p1

    .line 1419
    .line 1420
    move/from16 v2, v17

    .line 1421
    .line 1422
    move v3, v14

    .line 1423
    move v4, v15

    .line 1424
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_1c

    .line 1429
    .line 1430
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    invoke-static {v13, v0}, Lbfhy;->Y(II)I

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    goto/16 :goto_18

    .line 1439
    .line 1440
    :pswitch_3a
    move/from16 v17, v11

    .line 1441
    .line 1442
    move-wide v10, v1

    .line 1443
    move-object/from16 v0, p0

    .line 1444
    .line 1445
    move-object/from16 v1, p1

    .line 1446
    .line 1447
    move/from16 v2, v17

    .line 1448
    .line 1449
    move v3, v14

    .line 1450
    move v4, v15

    .line 1451
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_1c

    .line 1456
    .line 1457
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    check-cast v0, Lbfho;

    .line 1462
    .line 1463
    invoke-static {v13, v0}, Lbfhy;->G(ILbfho;)I

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    goto/16 :goto_18

    .line 1468
    .line 1469
    :pswitch_3b
    move/from16 v17, v11

    .line 1470
    .line 1471
    move-wide v10, v1

    .line 1472
    move-object/from16 v0, p0

    .line 1473
    .line 1474
    move-object/from16 v1, p1

    .line 1475
    .line 1476
    move/from16 v2, v17

    .line 1477
    .line 1478
    move v3, v14

    .line 1479
    move v4, v15

    .line 1480
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_1c

    .line 1485
    .line 1486
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    move/from16 v4, v17

    .line 1491
    .line 1492
    invoke-direct {v6, v4}, Lbfjz;->x(I)Lbfkl;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    invoke-static {v13, v0, v1}, Lbfkm;->c(ILjava/lang/Object;Lbfkl;)I

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    goto/16 :goto_18

    .line 1501
    .line 1502
    :pswitch_3c
    move v4, v11

    .line 1503
    move-wide v10, v1

    .line 1504
    move-object/from16 v0, p0

    .line 1505
    .line 1506
    move-object/from16 v1, p1

    .line 1507
    .line 1508
    move v2, v4

    .line 1509
    move v3, v14

    .line 1510
    move/from16 v17, v4

    .line 1511
    .line 1512
    move v4, v15

    .line 1513
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-eqz v0, :cond_1c

    .line 1518
    .line 1519
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    instance-of v1, v0, Lbfho;

    .line 1524
    .line 1525
    if-eqz v1, :cond_1b

    .line 1526
    .line 1527
    check-cast v0, Lbfho;

    .line 1528
    .line 1529
    invoke-static {v13, v0}, Lbfhy;->G(ILbfho;)I

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    goto/16 :goto_18

    .line 1534
    .line 1535
    :cond_1b
    check-cast v0, Ljava/lang/String;

    .line 1536
    .line 1537
    invoke-static {v13, v0}, Lbfhy;->V(ILjava/lang/String;)I

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    goto/16 :goto_18

    .line 1542
    .line 1543
    :pswitch_3d
    move/from16 v17, v11

    .line 1544
    .line 1545
    move-object/from16 v0, p0

    .line 1546
    .line 1547
    move-object/from16 v1, p1

    .line 1548
    .line 1549
    move/from16 v2, v17

    .line 1550
    .line 1551
    move v3, v14

    .line 1552
    move v4, v15

    .line 1553
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    if-eqz v0, :cond_1c

    .line 1558
    .line 1559
    invoke-static {v13}, Lbfhy;->ap(I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    goto/16 :goto_18

    .line 1564
    .line 1565
    :pswitch_3e
    move/from16 v17, v11

    .line 1566
    .line 1567
    move-object/from16 v0, p0

    .line 1568
    .line 1569
    move-object/from16 v1, p1

    .line 1570
    .line 1571
    move/from16 v2, v17

    .line 1572
    .line 1573
    move v3, v14

    .line 1574
    move v4, v15

    .line 1575
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    if-eqz v0, :cond_1c

    .line 1580
    .line 1581
    invoke-static {v13}, Lbfhy;->ar(I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    goto/16 :goto_18

    .line 1586
    .line 1587
    :pswitch_3f
    move/from16 v17, v11

    .line 1588
    .line 1589
    move-object/from16 v0, p0

    .line 1590
    .line 1591
    move-object/from16 v1, p1

    .line 1592
    .line 1593
    move/from16 v2, v17

    .line 1594
    .line 1595
    move v3, v14

    .line 1596
    move v4, v15

    .line 1597
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_1c

    .line 1602
    .line 1603
    invoke-static {v13}, Lbfhy;->as(I)I

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    goto/16 :goto_18

    .line 1608
    .line 1609
    :pswitch_40
    move/from16 v17, v11

    .line 1610
    .line 1611
    move-wide v10, v1

    .line 1612
    move-object/from16 v0, p0

    .line 1613
    .line 1614
    move-object/from16 v1, p1

    .line 1615
    .line 1616
    move/from16 v2, v17

    .line 1617
    .line 1618
    move v3, v14

    .line 1619
    move v4, v15

    .line 1620
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-eqz v0, :cond_1c

    .line 1625
    .line 1626
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    invoke-static {v13, v0}, Lbfhy;->K(II)I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    goto/16 :goto_18

    .line 1635
    .line 1636
    :pswitch_41
    move/from16 v17, v11

    .line 1637
    .line 1638
    move-wide v10, v1

    .line 1639
    move-object/from16 v0, p0

    .line 1640
    .line 1641
    move-object/from16 v1, p1

    .line 1642
    .line 1643
    move/from16 v2, v17

    .line 1644
    .line 1645
    move v3, v14

    .line 1646
    move v4, v15

    .line 1647
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-eqz v0, :cond_1c

    .line 1652
    .line 1653
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v0

    .line 1657
    invoke-static {v13, v0, v1}, Lbfhy;->aa(IJ)I

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    goto :goto_18

    .line 1662
    :pswitch_42
    move/from16 v17, v11

    .line 1663
    .line 1664
    move-wide v10, v1

    .line 1665
    move-object/from16 v0, p0

    .line 1666
    .line 1667
    move-object/from16 v1, p1

    .line 1668
    .line 1669
    move/from16 v2, v17

    .line 1670
    .line 1671
    move v3, v14

    .line 1672
    move v4, v15

    .line 1673
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-eqz v0, :cond_1c

    .line 1678
    .line 1679
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v0

    .line 1683
    invoke-static {v13, v0, v1}, Lbfhy;->L(IJ)I

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    goto :goto_18

    .line 1688
    :pswitch_43
    move/from16 v17, v11

    .line 1689
    .line 1690
    move-object/from16 v0, p0

    .line 1691
    .line 1692
    move-object/from16 v1, p1

    .line 1693
    .line 1694
    move/from16 v2, v17

    .line 1695
    .line 1696
    move v3, v14

    .line 1697
    move v4, v15

    .line 1698
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-eqz v0, :cond_1c

    .line 1703
    .line 1704
    invoke-static {v13}, Lbfhy;->at(I)I

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    goto :goto_18

    .line 1709
    :pswitch_44
    move/from16 v17, v11

    .line 1710
    .line 1711
    move-object/from16 v0, p0

    .line 1712
    .line 1713
    move-object/from16 v1, p1

    .line 1714
    .line 1715
    move/from16 v2, v17

    .line 1716
    .line 1717
    move v3, v14

    .line 1718
    move v4, v15

    .line 1719
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    if-eqz v0, :cond_1c

    .line 1724
    .line 1725
    invoke-static {v13}, Lbfhy;->aq(I)I

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    :goto_18
    add-int/2addr v12, v0

    .line 1730
    :cond_1c
    :goto_19
    add-int/lit8 v11, v17, 0x3

    .line 1731
    .line 1732
    move v0, v14

    .line 1733
    move v1, v15

    .line 1734
    const v10, 0xfffff

    .line 1735
    .line 1736
    .line 1737
    goto/16 :goto_0

    .line 1738
    .line 1739
    :cond_1d
    invoke-static/range {p1 .. p1}, Lbfkw;->f(Ljava/lang/Object;)Lbfkx;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-virtual {v0}, Lbfkx;->a()I

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    add-int/2addr v12, v0

    .line 1748
    iget-boolean v0, v6, Lbfjz;->h:Z

    .line 1749
    .line 1750
    if-eqz v0, :cond_20

    .line 1751
    .line 1752
    invoke-static/range {p1 .. p1}, Lbbvs;->bf(Ljava/lang/Object;)Lbfig;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    iget-object v1, v0, Lbfig;->b:Lbfkq;

    .line 1757
    .line 1758
    iget v1, v1, Lbfkq;->b:I

    .line 1759
    .line 1760
    const/4 v9, 0x0

    .line 1761
    const/16 v16, 0x0

    .line 1762
    .line 1763
    :goto_1a
    if-ge v9, v1, :cond_1e

    .line 1764
    .line 1765
    iget-object v2, v0, Lbfig;->b:Lbfkq;

    .line 1766
    .line 1767
    invoke-virtual {v2, v9}, Lbfkq;->d(I)Ljava/util/Map$Entry;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    check-cast v2, Lbfkn;

    .line 1772
    .line 1773
    iget-object v3, v2, Lbfkn;->a:Ljava/lang/Comparable;

    .line 1774
    .line 1775
    check-cast v3, Lbfiq;

    .line 1776
    .line 1777
    iget-object v2, v2, Lbfkn;->b:Ljava/lang/Object;

    .line 1778
    .line 1779
    invoke-static {v3, v2}, Lbfig;->j(Lbfiq;Ljava/lang/Object;)I

    .line 1780
    .line 1781
    .line 1782
    move-result v2

    .line 1783
    add-int v16, v16, v2

    .line 1784
    .line 1785
    add-int/lit8 v9, v9, 0x1

    .line 1786
    .line 1787
    goto :goto_1a

    .line 1788
    :cond_1e
    iget-object v0, v0, Lbfig;->b:Lbfkq;

    .line 1789
    .line 1790
    invoke-virtual {v0}, Lbfkq;->a()Ljava/lang/Iterable;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v1

    .line 1802
    if-eqz v1, :cond_1f

    .line 1803
    .line 1804
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    check-cast v1, Ljava/util/Map$Entry;

    .line 1809
    .line 1810
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    check-cast v2, Lbfiq;

    .line 1815
    .line 1816
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    invoke-static {v2, v1}, Lbfig;->j(Lbfiq;Ljava/lang/Object;)I

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    add-int v16, v16, v1

    .line 1825
    .line 1826
    goto :goto_1b

    .line 1827
    :cond_1f
    add-int v12, v12, v16

    .line 1828
    .line 1829
    :cond_20
    return v12

    .line 1830
    nop

    .line 1831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lbfjz;->c:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v0, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbfjz;->u(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lbfjz;->c:[I

    .line 13
    .line 14
    const v4, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v4, v2

    .line 18
    invoke-static {v2}, Lbfjz;->t(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v3, v3, v0

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    const/16 v6, 0x25

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x35

    .line 39
    .line 40
    invoke-static {p1, v4, v5}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v1, v1, 0x35

    .line 57
    .line 58
    invoke-static {p1, v4, v5}, Lbfjz;->v(Ljava/lang/Object;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Lb;->B(J)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    mul-int/lit8 v1, v1, 0x35

    .line 75
    .line 76
    invoke-static {p1, v4, v5}, Lbfjz;->p(Ljava/lang/Object;J)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    mul-int/lit8 v1, v1, 0x35

    .line 89
    .line 90
    invoke-static {p1, v4, v5}, Lbfjz;->v(Ljava/lang/Object;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Lb;->B(J)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    mul-int/lit8 v1, v1, 0x35

    .line 107
    .line 108
    invoke-static {p1, v4, v5}, Lbfjz;->p(Ljava/lang/Object;J)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    mul-int/lit8 v1, v1, 0x35

    .line 121
    .line 122
    invoke-static {p1, v4, v5}, Lbfjz;->p(Ljava/lang/Object;J)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    mul-int/lit8 v1, v1, 0x35

    .line 135
    .line 136
    invoke-static {p1, v4, v5}, Lbfjz;->p(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    mul-int/lit8 v1, v1, 0x35

    .line 149
    .line 150
    invoke-static {p1, v4, v5}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_1

    .line 165
    .line 166
    mul-int/lit8 v1, v1, 0x35

    .line 167
    .line 168
    invoke-static {p1, v4, v5}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {p1, v4, v5}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_1

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {p1, v4, v5}, Lbfjz;->Q(Ljava/lang/Object;J)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v2}, Lb;->y(Z)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_1

    .line 221
    .line 222
    mul-int/lit8 v1, v1, 0x35

    .line 223
    .line 224
    invoke-static {p1, v4, v5}, Lbfjz;->p(Ljava/lang/Object;J)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_1

    .line 235
    .line 236
    mul-int/lit8 v1, v1, 0x35

    .line 237
    .line 238
    invoke-static {p1, v4, v5}, Lbfjz;->v(Ljava/lang/Object;J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-static {v2, v3}, Lb;->B(J)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_1

    .line 253
    .line 254
    mul-int/lit8 v1, v1, 0x35

    .line 255
    .line 256
    invoke-static {p1, v4, v5}, Lbfjz;->p(Ljava/lang/Object;J)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_1

    .line 267
    .line 268
    mul-int/lit8 v1, v1, 0x35

    .line 269
    .line 270
    invoke-static {p1, v4, v5}, Lbfjz;->v(Ljava/lang/Object;J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    invoke-static {v2, v3}, Lb;->B(J)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1

    .line 285
    .line 286
    mul-int/lit8 v1, v1, 0x35

    .line 287
    .line 288
    invoke-static {p1, v4, v5}, Lbfjz;->v(Ljava/lang/Object;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    invoke-static {v2, v3}, Lb;->B(J)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_1

    .line 303
    .line 304
    mul-int/lit8 v1, v1, 0x35

    .line 305
    .line 306
    invoke-static {p1, v4, v5}, Lbfjz;->o(Ljava/lang/Object;J)F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_1

    .line 321
    .line 322
    mul-int/lit8 v1, v1, 0x35

    .line 323
    .line 324
    invoke-static {p1, v4, v5}, Lbfjz;->n(Ljava/lang/Object;J)D

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    invoke-static {v2, v3}, Lb;->B(J)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 339
    .line 340
    invoke-static {p1, v4, v5}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 351
    .line 352
    invoke-static {p1, v4, v5}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 363
    .line 364
    invoke-static {p1, v4, v5}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_0

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    goto :goto_1

    .line 375
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {p1, v4, v5}, Lbflc;->f(Ljava/lang/Object;J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    invoke-static {v2, v3}, Lb;->B(J)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 388
    .line 389
    invoke-static {p1, v4, v5}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 396
    .line 397
    invoke-static {p1, v4, v5}, Lbflc;->f(Ljava/lang/Object;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    invoke-static {v2, v3}, Lb;->B(J)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 408
    .line 409
    invoke-static {p1, v4, v5}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 416
    .line 417
    invoke-static {p1, v4, v5}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 424
    .line 425
    invoke-static {p1, v4, v5}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 432
    .line 433
    invoke-static {p1, v4, v5}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 444
    .line 445
    invoke-static {p1, v4, v5}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eqz v2, :cond_0

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    :cond_0
    :goto_1
    add-int/2addr v1, v6

    .line 456
    goto :goto_3

    .line 457
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 458
    .line 459
    invoke-static {p1, v4, v5}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    goto :goto_2

    .line 470
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 471
    .line 472
    invoke-static {p1, v4, v5}, Lbflc;->w(Ljava/lang/Object;J)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-static {v2}, Lb;->y(Z)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    goto :goto_2

    .line 481
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 482
    .line 483
    invoke-static {p1, v4, v5}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    goto :goto_2

    .line 488
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 489
    .line 490
    invoke-static {p1, v4, v5}, Lbflc;->f(Ljava/lang/Object;J)J

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    invoke-static {v2, v3}, Lb;->B(J)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    goto :goto_2

    .line 499
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 500
    .line 501
    invoke-static {p1, v4, v5}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    goto :goto_2

    .line 506
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 507
    .line 508
    invoke-static {p1, v4, v5}, Lbflc;->f(Ljava/lang/Object;J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    invoke-static {v2, v3}, Lb;->B(J)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    goto :goto_2

    .line 517
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 518
    .line 519
    invoke-static {p1, v4, v5}, Lbflc;->f(Ljava/lang/Object;J)J

    .line 520
    .line 521
    .line 522
    move-result-wide v2

    .line 523
    invoke-static {v2, v3}, Lb;->B(J)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    goto :goto_2

    .line 528
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 529
    .line 530
    invoke-static {p1, v4, v5}, Lbflc;->c(Ljava/lang/Object;J)F

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    goto :goto_2

    .line 539
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 540
    .line 541
    invoke-static {p1, v4, v5}, Lbflc;->b(Ljava/lang/Object;J)D

    .line 542
    .line 543
    .line 544
    move-result-wide v2

    .line 545
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 546
    .line 547
    .line 548
    move-result-wide v2

    .line 549
    invoke-static {v2, v3}, Lb;->B(J)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    :goto_2
    add-int/2addr v1, v2

    .line 554
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 559
    .line 560
    invoke-static {p1}, Lbfkw;->f(Ljava/lang/Object;)Lbfkx;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    add-int/2addr v1, v0

    .line 569
    iget-boolean v0, p0, Lbfjz;->h:Z

    .line 570
    .line 571
    if-eqz v0, :cond_3

    .line 572
    .line 573
    mul-int/lit8 v1, v1, 0x35

    .line 574
    .line 575
    invoke-static {p1}, Lbbvs;->bf(Ljava/lang/Object;)Lbfig;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-virtual {p1}, Lbfig;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    add-int/2addr v1, p1

    .line 584
    :cond_3
    return v1

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final c(Ljava/lang/Object;[BIIILbfhc;)I
    .locals 37

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    move/from16 v13, p5

    move-object/from16 v12, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lbfjz;->C(Ljava/lang/Object;)V

    sget-object v11, Lbfjz;->b:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v2, v16

    move v3, v2

    move v4, v3

    const/4 v1, -0x1

    const v5, 0xfffff

    :goto_0
    const-string v8, "Failed to parse the message."

    const/16 v17, 0x0

    if-ge v0, v14, :cond_87

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v15, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v15, v3, v12}, Lbfhd;->m(I[BILbfhc;)I

    move-result v0

    iget v3, v12, Lbfhc;->a:I

    goto :goto_1

    :cond_0
    move/from16 v36, v3

    move v3, v0

    move/from16 v0, v36

    :goto_1
    ushr-int/lit8 v9, v3, 0x3

    const/4 v10, 0x3

    if-le v9, v1, :cond_2

    div-int/2addr v2, v10

    iget v1, v6, Lbfjz;->e:I

    if-lt v9, v1, :cond_1

    iget v1, v6, Lbfjz;->f:I

    if-gt v9, v1, :cond_1

    .line 4
    invoke-direct {v6, v9, v2}, Lbfjz;->s(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    goto :goto_2

    .line 5
    :cond_2
    invoke-direct {v6, v9}, Lbfjz;->q(I)I

    move-result v1

    :goto_2
    move v2, v1

    const-wide/16 v20, 0x0

    const/4 v10, -0x1

    if-ne v2, v10, :cond_3

    move v14, v0

    move/from16 v19, v4

    move/from16 v27, v5

    move-object v1, v7

    move-object/from16 v23, v8

    move v8, v9

    move/from16 v18, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move v6, v13

    move/from16 v28, v16

    const/4 v0, 0x1

    move v12, v3

    goto/16 :goto_55

    :cond_3
    and-int/lit8 v10, v3, 0x7

    .line 6
    iget-object v1, v6, Lbfjz;->c:[I

    add-int/lit8 v23, v2, 0x1

    move/from16 v24, v3

    .line 7
    aget v3, v1, v23

    move-object/from16 v23, v8

    invoke-static {v3}, Lbfjz;->t(I)I

    move-result v8

    const v18, 0xfffff

    and-int v13, v3, v18

    int-to-long v13, v13

    move/from16 v25, v9

    const/16 v9, 0x11

    move/from16 v26, v3

    if-gt v8, v9, :cond_13

    add-int/lit8 v9, v2, 0x2

    .line 8
    aget v1, v1, v9

    ushr-int/lit8 v9, v1, 0x14

    const/16 v22, 0x1

    shl-int v9, v22, v9

    const v6, 0xfffff

    and-int/2addr v1, v6

    move/from16 v18, v2

    if-eq v1, v5, :cond_6

    if-eq v5, v6, :cond_4

    int-to-long v2, v5

    .line 9
    invoke-virtual {v11, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-ne v1, v6, :cond_5

    move/from16 v4, v16

    goto :goto_3

    :cond_5
    int-to-long v2, v1

    .line 10
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v4, v2

    :goto_3
    move/from16 v27, v1

    goto :goto_4

    :cond_6
    move/from16 v27, v5

    :goto_4
    packed-switch v8, :pswitch_data_0

    move-object/from16 v2, p0

    move v3, v0

    move/from16 v8, v18

    const/4 v0, 0x1

    const/4 v1, 0x3

    move/from16 v18, v6

    move/from16 v6, v24

    if-ne v10, v1, :cond_12

    shl-int/lit8 v0, v25, 0x3

    or-int/2addr v4, v9

    or-int/lit8 v13, v0, 0x4

    .line 11
    invoke-direct {v2, v7, v8}, Lbfjz;->A(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-direct {v2, v8}, Lbfjz;->x(I)Lbfkl;

    move-result-object v9

    move v1, v8

    move-object v8, v0

    move/from16 v14, v18

    move/from16 v5, v25

    const/16 v18, -0x1

    move-object/from16 v10, p2

    move-object v5, v11

    move v11, v3

    move-object v3, v12

    move/from16 v12, p4

    move/from16 p3, v4

    move/from16 v4, p4

    move-object/from16 v14, p6

    .line 13
    invoke-static/range {v8 .. v14}, Lbfhd;->p(Ljava/lang/Object;Lbfkl;[BIIILbfhc;)I

    move-result v8

    .line 14
    invoke-direct {v2, v7, v1, v0}, Lbfjz;->H(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v13, p5

    move-object v12, v3

    move v14, v4

    move-object v11, v5

    move v3, v6

    move v0, v8

    move/from16 v5, v27

    move/from16 v4, p3

    move-object v6, v2

    move v2, v1

    move/from16 v1, v25

    goto/16 :goto_0

    :pswitch_0
    if-nez v10, :cond_7

    or-int v8, v4, v9

    .line 15
    invoke-static {v15, v0, v12}, Lbfhd;->o([BILbfhc;)I

    move-result v9

    iget-wide v0, v12, Lbfhc;->b:J

    .line 16
    invoke-static {v0, v1}, Lbfht;->I(J)J

    move-result-wide v4

    move-object v0, v11

    move-object/from16 v1, p1

    move/from16 v10, v18

    move/from16 v6, v24

    move-wide v2, v13

    .line 17
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v14, p4

    move/from16 v13, p5

    move v3, v6

    move v4, v8

    move v0, v9

    move v2, v10

    goto :goto_5

    :cond_7
    move/from16 v10, v18

    move/from16 v6, v24

    move-object/from16 v2, p0

    move v3, v0

    move v8, v4

    move v1, v10

    move-object v5, v11

    const/4 v0, 0x1

    const/16 v18, -0x1

    goto/16 :goto_11

    :pswitch_1
    move/from16 v8, v18

    move/from16 v6, v24

    if-nez v10, :cond_b

    or-int/2addr v4, v9

    .line 18
    invoke-static {v15, v0, v12}, Lbfhd;->l([BILbfhc;)I

    move-result v0

    iget v1, v12, Lbfhc;->a:I

    .line 19
    invoke-static {v1}, Lbfht;->H(I)I

    move-result v1

    .line 20
    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v14, p4

    move/from16 v13, p5

    move v3, v6

    move v2, v8

    :goto_5
    move/from16 v1, v25

    move/from16 v5, v27

    move-object/from16 v6, p0

    goto/16 :goto_0

    :pswitch_2
    move/from16 v8, v18

    move/from16 v6, v24

    if-nez v10, :cond_a

    .line 21
    invoke-static {v15, v0, v12}, Lbfhd;->l([BILbfhc;)I

    move-result v0

    iget v1, v12, Lbfhc;->a:I

    const v18, 0xfffff

    move-object/from16 v5, p0

    .line 22
    invoke-direct {v5, v8}, Lbfjz;->w(I)Lbfiv;

    move-result-object v2

    const/high16 v3, -0x80000000

    and-int v3, v26, v3

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    .line 23
    invoke-interface {v2, v1}, Lbfiv;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    .line 24
    :cond_8
    invoke-static/range {p1 .. p1}, Lbfjz;->d(Ljava/lang/Object;)Lbfkx;

    move-result-object v2

    int-to-long v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lbfkx;->e(ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_9
    :goto_6
    or-int/2addr v4, v9

    .line 25
    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :cond_a
    const v18, 0xfffff

    :cond_b
    move-object/from16 v2, p0

    move v3, v0

    goto/16 :goto_d

    :pswitch_3
    move-object/from16 v5, p0

    move/from16 v8, v18

    const/4 v1, 0x2

    move/from16 v18, v6

    move/from16 v6, v24

    if-ne v10, v1, :cond_c

    or-int/2addr v4, v9

    .line 26
    invoke-static {v15, v0, v12}, Lbfhd;->c([BILbfhc;)I

    move-result v0

    iget-object v1, v12, Lbfhc;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    move-object/from16 v5, p0

    move/from16 v8, v18

    const/4 v1, 0x2

    move/from16 v18, v6

    move/from16 v6, v24

    if-ne v10, v1, :cond_c

    or-int/2addr v9, v4

    .line 28
    invoke-direct {v5, v7, v8}, Lbfjz;->A(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    .line 29
    invoke-direct {v5, v8}, Lbfjz;->x(I)Lbfkl;

    move-result-object v1

    move v3, v0

    move-object v0, v10

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v13, v5

    move-object/from16 v5, p6

    .line 30
    invoke-static/range {v0 .. v5}, Lbfhd;->q(Ljava/lang/Object;Lbfkl;[BIILbfhc;)I

    move-result v0

    .line 31
    invoke-direct {v13, v7, v8, v10}, Lbfjz;->H(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v14, p4

    move v3, v6

    move v2, v8

    move v4, v9

    goto/16 :goto_b

    :cond_c
    move v3, v0

    goto/16 :goto_c

    :pswitch_5
    move-object/from16 v5, p0

    move v3, v0

    move/from16 v8, v18

    const/4 v0, 0x2

    move/from16 v18, v6

    move/from16 v6, v24

    if-ne v10, v0, :cond_10

    or-int/2addr v4, v9

    invoke-static/range {v26 .. v26}, Lbfjz;->K(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 32
    invoke-static {v15, v3, v12}, Lbfhd;->j([BILbfhc;)I

    move-result v0

    goto :goto_7

    .line 33
    :cond_d
    invoke-static {v15, v3, v12}, Lbfhd;->i([BILbfhc;)I

    move-result v0

    .line 34
    :goto_7
    iget-object v1, v12, Lbfhc;->c:Ljava/lang/Object;

    .line 35
    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    move-object/from16 v5, p0

    move v3, v0

    move/from16 v8, v18

    move/from16 v18, v6

    move/from16 v6, v24

    if-nez v10, :cond_10

    or-int/2addr v4, v9

    .line 36
    invoke-static {v15, v3, v12}, Lbfhd;->o([BILbfhc;)I

    move-result v0

    iget-wide v1, v12, Lbfhc;->b:J

    cmp-long v1, v1, v20

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    move/from16 v1, v16

    .line 37
    :goto_8
    invoke-static {v7, v13, v14, v1}, Lbflc;->m(Ljava/lang/Object;JZ)V

    goto :goto_9

    :pswitch_7
    move-object/from16 v5, p0

    move v3, v0

    move/from16 v8, v18

    const/4 v0, 0x5

    move/from16 v18, v6

    move/from16 v6, v24

    if-ne v10, v0, :cond_10

    add-int/lit8 v0, v3, 0x4

    or-int/2addr v4, v9

    .line 38
    invoke-static {v15, v3}, Lbfhd;->d([BI)I

    move-result v1

    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_8
    move-object/from16 v5, p0

    move v3, v0

    move/from16 v8, v18

    const/4 v0, 0x1

    move/from16 v18, v6

    move/from16 v6, v24

    if-ne v10, v0, :cond_f

    add-int/lit8 v10, v3, 0x8

    or-int/2addr v9, v4

    .line 39
    invoke-static {v15, v3}, Lbfhd;->s([BI)J

    move-result-wide v20

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide v2, v13

    move-object v13, v5

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_a

    :cond_f
    move-object v2, v5

    goto/16 :goto_f

    :pswitch_9
    move-object/from16 v5, p0

    move v3, v0

    move/from16 v8, v18

    move/from16 v18, v6

    move/from16 v6, v24

    if-nez v10, :cond_10

    or-int/2addr v4, v9

    .line 40
    invoke-static {v15, v3, v12}, Lbfhd;->l([BILbfhc;)I

    move-result v0

    iget v1, v12, Lbfhc;->a:I

    .line 41
    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    move/from16 v14, p4

    move/from16 v13, p5

    move v3, v6

    move v2, v8

    move/from16 v1, v25

    move-object v6, v5

    move/from16 v5, v27

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v5, p0

    move v3, v0

    move/from16 v8, v18

    move/from16 v18, v6

    move/from16 v6, v24

    if-nez v10, :cond_10

    or-int/2addr v9, v4

    .line 42
    invoke-static {v15, v3, v12}, Lbfhd;->o([BILbfhc;)I

    move-result v10

    iget-wide v2, v12, Lbfhc;->b:J

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide/from16 v20, v2

    move-wide v2, v13

    move-object v13, v5

    move-wide/from16 v4, v20

    .line 43
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_a
    move/from16 v14, p4

    move v3, v6

    move v2, v8

    move v4, v9

    move v0, v10

    :goto_b
    move-object v6, v13

    move/from16 v1, v25

    move/from16 v5, v27

    move/from16 v13, p5

    goto/16 :goto_0

    :cond_10
    :goto_c
    move-object v2, v5

    goto :goto_d

    :pswitch_b
    move-object/from16 v2, p0

    move v3, v0

    move/from16 v8, v18

    const/4 v0, 0x5

    move/from16 v18, v6

    move/from16 v6, v24

    if-ne v10, v0, :cond_11

    add-int/lit8 v0, v3, 0x4

    or-int/2addr v4, v9

    .line 44
    invoke-static {v15, v3}, Lbfhd;->b([BI)F

    move-result v1

    invoke-static {v7, v13, v14, v1}, Lbflc;->r(Ljava/lang/Object;JF)V

    goto :goto_e

    :cond_11
    :goto_d
    move v1, v8

    move-object v5, v11

    const/4 v0, 0x1

    goto :goto_10

    :pswitch_c
    move-object/from16 v2, p0

    move v3, v0

    move/from16 v8, v18

    const/4 v0, 0x1

    move/from16 v18, v6

    move/from16 v6, v24

    if-ne v10, v0, :cond_12

    add-int/lit8 v0, v3, 0x8

    or-int/2addr v4, v9

    .line 45
    invoke-static {v15, v3}, Lbfhd;->a([BI)D

    move-result-wide v9

    invoke-static {v7, v13, v14, v9, v10}, Lbflc;->q(Ljava/lang/Object;JD)V

    :goto_e
    move/from16 v14, p4

    move/from16 v13, p5

    move v3, v6

    move/from16 v1, v25

    move/from16 v5, v27

    move-object v6, v2

    move v2, v8

    goto/16 :goto_0

    :cond_12
    :goto_f
    move v1, v8

    move-object v5, v11

    :goto_10
    const/16 v18, -0x1

    move v8, v4

    :goto_11
    move/from16 v4, p4

    move/from16 v28, v1

    move v14, v3

    move-object/from16 v33, v5

    move-object v1, v7

    move/from16 v19, v8

    move-object v7, v12

    move/from16 v8, v25

    :goto_12
    move v12, v6

    move/from16 v6, p5

    goto/16 :goto_55

    :cond_13
    move v3, v0

    move v9, v2

    move/from16 v19, v4

    move/from16 v27, v5

    move-object v2, v6

    move-object v5, v11

    move/from16 v6, v24

    move/from16 v11, v25

    const/16 v18, -0x1

    move/from16 v4, p4

    const/16 v0, 0x1b

    if-ne v8, v0, :cond_17

    const/4 v0, 0x2

    if-ne v10, v0, :cond_16

    .line 46
    invoke-virtual {v5, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfjb;

    .line 47
    invoke-interface {v0}, Lbfjb;->c()Z

    move-result v1

    if-nez v1, :cond_15

    .line 48
    invoke-interface {v0}, Lbfjb;->size()I

    move-result v1

    if-nez v1, :cond_14

    const/16 v11, 0xa

    goto :goto_13

    :cond_14
    add-int v11, v1, v1

    .line 49
    :goto_13
    invoke-interface {v0, v11}, Lbfjb;->d(I)Lbfjb;

    move-result-object v0

    .line 50
    invoke-virtual {v5, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v13, v0

    .line 51
    invoke-direct {v2, v9}, Lbfjz;->x(I)Lbfkl;

    move-result-object v8

    move v0, v9

    move v9, v6

    move-object/from16 v10, p2

    move/from16 v1, v25

    move v11, v3

    move-object v3, v12

    move/from16 v12, p4

    move-object/from16 v14, p6

    .line 52
    invoke-static/range {v8 .. v14}, Lbfhd;->g(Lbfkl;I[BIILbfjb;Lbfhc;)I

    move-result v8

    move/from16 v13, p5

    move-object v12, v3

    move v14, v4

    move-object v11, v5

    move v3, v6

    move/from16 v4, v19

    move/from16 v5, v27

    move-object v6, v2

    move v2, v0

    move v0, v8

    goto/16 :goto_0

    :cond_16
    move v8, v4

    move-object/from16 v33, v5

    move/from16 v24, v6

    move v11, v9

    move-object/from16 v7, v23

    move/from16 v35, v25

    move v9, v3

    goto/16 :goto_43

    :cond_17
    move v0, v9

    move/from16 v9, v25

    const-string v11, "Protocol message had invalid UTF-8."

    move/from16 v28, v0

    const-string v0, ""

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object/from16 v29, v5

    const/16 v5, 0x31

    if-gt v8, v5, :cond_65

    move-object/from16 v25, v0

    move/from16 v5, v26

    int-to-long v0, v5

    sget-object v5, Lbfjz;->b:Lsun/misc/Unsafe;

    .line 53
    invoke-virtual {v5, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v30, v11

    move-object/from16 v11, v26

    check-cast v11, Lbfjb;

    .line 54
    invoke-interface {v11}, Lbfjb;->c()Z

    move-result v26

    if-nez v26, :cond_18

    .line 55
    invoke-interface {v11}, Lbfjb;->size()I

    move-result v26

    move-wide/from16 v31, v0

    add-int v0, v26, v26

    .line 56
    invoke-interface {v11, v0}, Lbfjb;->d(I)Lbfjb;

    move-result-object v0

    .line 57
    invoke-virtual {v5, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v13, v0

    goto :goto_14

    :cond_18
    move-wide/from16 v31, v0

    move-object v13, v11

    :goto_14
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    packed-switch v8, :pswitch_data_1

    move-object/from16 v14, p0

    move v5, v3

    move v7, v4

    move v8, v9

    move-object/from16 v9, v23

    move/from16 v34, v28

    move-object/from16 v33, v29

    const/4 v0, 0x3

    const/4 v11, 0x1

    if-ne v10, v0, :cond_62

    and-int/lit8 v0, v6, -0x8

    or-int/lit8 v10, v0, 0x4

    move/from16 v4, v34

    .line 58
    invoke-direct {v14, v4}, Lbfjz;->x(I)Lbfkl;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p2

    move v2, v5

    move/from16 v3, p4

    move v11, v4

    move v4, v10

    move-object/from16 p3, v9

    move v9, v5

    move-object/from16 v5, p6

    .line 59
    invoke-static/range {v0 .. v5}, Lbfhd;->e(Lbfkl;[BIIILbfhc;)I

    move-result v0

    iget-object v1, v12, Lbfhc;->c:Ljava/lang/Object;

    .line 60
    invoke-interface {v13, v1}, Lbfjb;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    :pswitch_d
    const/4 v1, 0x2

    if-ne v10, v1, :cond_1b

    .line 61
    sget v0, Lbfhd;->a:I

    .line 62
    check-cast v13, Lbfjn;

    .line 63
    invoke-static {v15, v3, v12}, Lbfhd;->l([BILbfhc;)I

    move-result v0

    iget v1, v12, Lbfhc;->a:I

    add-int/2addr v1, v0

    :goto_15
    if-ge v0, v1, :cond_19

    .line 64
    invoke-static {v15, v0, v12}, Lbfhd;->o([BILbfhc;)I

    move-result v0

    iget-wide v10, v12, Lbfhc;->b:J

    .line 65
    invoke-static {v10, v11}, Lbfht;->I(J)J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Lbfjn;->g(J)V

    goto :goto_15

    :cond_19
    if-ne v0, v1, :cond_1a

    goto/16 :goto_19

    .line 66
    :cond_1a
    new-instance v0, Lbfje;

    .line 67
    invoke-direct {v0, v2}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    :cond_1b
    if-nez v10, :cond_20

    .line 69
    sget v0, Lbfhd;->a:I

    .line 70
    check-cast v13, Lbfjn;

    .line 71
    invoke-static {v15, v3, v12}, Lbfhd;->o([BILbfhc;)I

    move-result v0

    iget-wide v1, v12, Lbfhc;->b:J

    .line 72
    invoke-static {v1, v2}, Lbfht;->I(J)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lbfjn;->g(J)V

    :goto_16
    if-ge v0, v4, :cond_1f

    .line 73
    invoke-static {v15, v0, v12}, Lbfhd;->l([BILbfhc;)I

    move-result v1

    iget v2, v12, Lbfhc;->a:I

    if-ne v6, v2, :cond_1f

    .line 74
    invoke-static {v15, v1, v12}, Lbfhd;->o([BILbfhc;)I

    move-result v0

    iget-wide v1, v12, Lbfhc;->b:J

    invoke-static {v1, v2}, Lbfht;->I(J)J

    move-result-wide v1

    .line 75
    invoke-virtual {v13, v1, v2}, Lbfjn;->g(J)V

    goto :goto_16

    :pswitch_e
    const/4 v0, 0x2

    if-ne v10, v0, :cond_1e

    .line 76
    sget v0, Lbfhd;->a:I

    .line 77
    check-cast v13, Lbfis;

    .line 78
    invoke-static {v15, v3, v12}, Lbfhd;->l([BILbfhc;)I

    move-result v0

    iget v1, v12, Lbfhc;->a:I

    add-int/2addr v1, v0

    :goto_17
    if-ge v0, v1, :cond_1c

    .line 79
    invoke-static {v15, v0, v12}, Lbfhd;->l([BILbfhc;)I

    move-result v0

    iget v5, v12, Lbfhc;->a:I

    .line 80
    invoke-static {v5}, Lbfht;->H(I)I

    move-result v5

    invoke-virtual {v13, v5}, Lbfis;->g(I)V

    goto :goto_17

    :cond_1c
    if-ne v0, v1, :cond_1d

    goto :goto_19

    .line 81
    :cond_1d
    new-instance v0, Lbfje;

    .line 82
    invoke-direct {v0, v2}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    :cond_1e
    if-nez v10, :cond_20

    .line 84
    sget v0, Lbfhd;->a:I

    .line 85
    check-cast v13, Lbfis;

    .line 86
    invoke-static {v15, v3, v12}, Lbfhd;->l([BILbfhc;)I

    move-result v0

    iget v1, v12, Lbfhc;->a:I

    .line 87
    invoke-static {v1}, Lbfht;->H(I)I

    move-result v1

    invoke-virtual {v13, v1}, Lbfis;->g(I)V

    :goto_18
    if-ge v0, v4, :cond_1f

    .line 88
    invoke-static {v15, v0, v12}, Lbfhd;->l([BILbfhc;)I

    move-result v1

    iget v2, v12, Lbfhc;->a:I

    if-ne v6, v2, :cond_1f

    .line 89
    invoke-static {v15, v1, v12}, Lbfhd;->l([BILbfhc;)I

    move-result v0

    iget v1, v12, Lbfhc;->a:I

    invoke-static {v1}, Lbfht;->H(I)I

    move-result v1

    .line 90
    invoke-virtual {v13, v1}, Lbfis;->g(I)V

    goto :goto_18

    :cond_1f
    :goto_19
    move-object/from16 v14, p0

    move v7, v4

    move v8, v9

    move-object/from16 p3, v23

    move/from16 v11, v28

    move-object/from16 v33, v29

    move v9, v3

    goto/16 :goto_3d

    :cond_20
    move-object/from16 v14, p0

    move v7, v4

    move v8, v9

    move-object/from16 p3, v23

    move/from16 v11, v28

    move-object/from16 v33, v29

    goto/16 :goto_1b

    :pswitch_f
    const/4 v0, 0x2

    if-ne v10, v0, :cond_21

    .line 91
    invoke-static {v15, v3, v13, v12}, Lbfhd;->h([BILbfjb;Lbfhc;)I

    move-result v0

    move-object/from16 v8, p0

    move/from16 v22, v0

    move v10, v3

    move v7, v4

    move/from16 v14, v28

    move-object/from16 v33, v29

    const/4 v11, 0x1

    goto :goto_1a

    :cond_21
    if-nez v10, :cond_22

    move/from16 v14, v28

    const/4 v1, 0x1

    move v0, v6

    move v11, v1

    move-object/from16 v1, p2

    move-object/from16 v8, p0

    move v2, v3

    move v10, v3

    move/from16 v3, p4

    move v5, v4

    move-object v4, v13

    move v7, v5

    move-object/from16 v33, v29

    move-object/from16 v5, p6

    .line 92
    invoke-static/range {v0 .. v5}, Lbfhd;->n(I[BIILbfjb;Lbfhc;)I

    move-result v0

    move/from16 v22, v0

    .line 93
    :goto_1a
    invoke-direct {v8, v14}, Lbfjz;->w(I)Lbfiv;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v8, Lbfjz;->m:Lbfkw;

    move-object/from16 v0, p1

    move v1, v9

    move-object v2, v13

    .line 94
    invoke-static/range {v0 .. v5}, Lbfkm;->g(Ljava/lang/Object;ILjava/util/List;Lbfiv;Ljava/lang/Object;Lbfkw;)Ljava/lang/Object;

    move v11, v14

    move/from16 v0, v22

    move-object/from16 p3, v23

    move-object v14, v8

    move v8, v9

    move v9, v10

    goto/16 :goto_3d

    :cond_22
    move v7, v4

    move-object/from16 v33, v29

    move-object/from16 v14, p0

    move v8, v9

    move-object/from16 p3, v23

    move/from16 v11, v28

    :goto_1b
    move v9, v3

    goto/16 :goto_3c

    :pswitch_10
    move-object/from16 v8, p0

    move v5, v3

    move v7, v4

    move/from16 v14, v28

    move-object/from16 v33, v29

    const/4 v1, 0x2

    const/4 v11, 0x1

    if-ne v10, v1, :cond_2b

    .line 95
    invoke-static {v15, v5, v12}, Lbfhd;->l([BILbfhc;)I

    move-result v1

    iget v3, v12, Lbfhc;->a:I

    if-ltz v3, :cond_29

    .line 96
    array-length v4, v15

    sub-int/2addr v4, v1

    if-gt v3, v4, :cond_28

    if-nez v3, :cond_23

    .line 97
    sget-object v3, Lbfho;->b:Lbfho;

    invoke-interface {v13, v3}, Lbfjb;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 98
    :cond_23
    invoke-static {v15, v1, v3}, Lbfho;->u([BII)Lbfho;

    move-result-object v4

    invoke-interface {v13, v4}, Lbfjb;->add(Ljava/lang/Object;)Z

    :goto_1c
    add-int/2addr v1, v3

    :goto_1d
    if-ge v1, v7, :cond_27

    .line 99
    invoke-static {v15, v1, v12}, Lbfhd;->l([BILbfhc;)I

    move-result v3

    iget v4, v12, Lbfhc;->a:I

    if-ne v6, v4, :cond_27

    .line 100
    invoke-static {v15, v3, v12}, Lbfhd;->l([BILbfhc;)I

    move-result v1

    iget v3, v12, Lbfhc;->a:I

    if-ltz v3, :cond_26

    .line 101
    array-length v4, v15

    sub-int/2addr v4, v1

    if-gt v3, v4, :cond_25

    if-nez v3, :cond_24

    .line 102
    sget-object v3, Lbfho;->b:Lbfho;

    .line 103
    invoke-interface {v13, v3}, Lbfjb;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 104
    :cond_24
    invoke-static {v15, v1, v3}, Lbfho;->u([BII)Lbfho;

    move-result-object v4

    invoke-interface {v13, v4}, Lbfjb;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 105
    :cond_25
    new-instance v0, Lbfje;

    .line 106
    invoke-direct {v0, v2}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 108
    :cond_26
    new-instance v1, Lbfje;

    .line 109
    invoke-direct {v1, v0}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 110
    throw v1

    :cond_27
    move v0, v1

    move v11, v14

    move-object/from16 p3, v23

    move-object v14, v8

    move v8, v9

    goto/16 :goto_39

    .line 111
    :cond_28
    new-instance v0, Lbfje;

    .line 112
    invoke-direct {v0, v2}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    :cond_29
    new-instance v1, Lbfje;

    .line 115
    invoke-direct {v1, v0}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 116
    throw v1

    :pswitch_11
    move-object/from16 v8, p0

    move v5, v3

    move v7, v4

    move/from16 v14, v28

    move-object/from16 v33, v29

    const/4 v0, 0x2

    const/4 v11, 0x1

    if-ne v10, v0, :cond_2b

    .line 117
    invoke-direct {v8, v14}, Lbfjz;->x(I)Lbfkl;

    move-result-object v0

    move-object v4, v8

    move-object/from16 v3, v23

    move-object v8, v0

    move v1, v9

    move v9, v6

    move-object/from16 v10, p2

    move v2, v11

    move v11, v5

    move-object v0, v12

    move/from16 v12, p4

    move/from16 v34, v14

    move-object/from16 v14, p6

    .line 118
    invoke-static/range {v8 .. v14}, Lbfhd;->g(Lbfkl;I[BIILbfjb;Lbfhc;)I

    move-result v8

    move-object v12, v0

    :cond_2a
    move-object/from16 p3, v3

    move-object v14, v4

    move v9, v5

    move v0, v8

    move/from16 v11, v34

    move v8, v1

    goto/16 :goto_3d

    :cond_2b
    move v11, v14

    move-object/from16 p3, v23

    move-object v14, v8

    move v8, v9

    :goto_1e
    move v9, v5

    goto/16 :goto_3c

    :pswitch_12
    move v5, v3

    move v7, v4

    move v1, v9

    move-object/from16 v3, v23

    move/from16 v34, v28

    move-object/from16 v33, v29

    const/4 v2, 0x1

    const/4 v8, 0x2

    move-object/from16 v4, p0

    if-ne v10, v8, :cond_37

    const-wide/32 v8, 0x20000000

    and-long v8, v31, v8

    cmp-long v8, v8, v20

    if-nez v8, :cond_30

    .line 119
    invoke-static {v15, v5, v12}, Lbfhd;->l([BILbfhc;)I

    move-result v8

    iget v9, v12, Lbfhc;->a:I

    if-ltz v9, :cond_2f

    if-nez v9, :cond_2c

    move-object/from16 v11, v25

    .line 120
    invoke-interface {v13, v11}, Lbfjb;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2c
    move-object/from16 v11, v25

    .line 121
    new-instance v10, Ljava/lang/String;

    .line 122
    sget-object v14, Lbfjc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 123
    invoke-interface {v13, v10}, Lbfjb;->add(Ljava/lang/Object;)Z

    :goto_1f
    add-int/2addr v8, v9

    :goto_20
    if-ge v8, v7, :cond_2a

    .line 124
    invoke-static {v15, v8, v12}, Lbfhd;->l([BILbfhc;)I

    move-result v9

    iget v10, v12, Lbfhc;->a:I

    if-ne v6, v10, :cond_2a

    .line 125
    invoke-static {v15, v9, v12}, Lbfhd;->l([BILbfhc;)I

    move-result v8

    iget v9, v12, Lbfhc;->a:I

    if-ltz v9, :cond_2e

    if-nez v9, :cond_2d

    .line 126
    invoke-interface {v13, v11}, Lbfjb;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2d
    new-instance v10, Ljava/lang/String;

    .line 127
    sget-object v14, Lbfjc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 128
    invoke-interface {v13, v10}, Lbfjb;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 129
    :cond_2e
    new-instance v1, Lbfje;

    .line 130
    invoke-direct {v1, v0}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 131
    throw v1

    .line 132
    :cond_2f
    new-instance v1, Lbfje;

    .line 133
    invoke-direct {v1, v0}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 134
    throw v1

    :cond_30
    move-object/from16 v11, v25

    .line 135
    invoke-static {v15, v5, v12}, Lbfhd;->l([BILbfhc;)I

    move-result v8

    iget v9, v12, Lbfhc;->a:I

    if-ltz v9, :cond_36

    if-nez v9, :cond_31

    .line 136
    invoke-interface {v13, v11}, Lbfjb;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_31
    add-int v10, v8, v9

    .line 137
    invoke-static {v15, v8, v10}, Lbfle;->e([BII)Z

    move-result v14

    if-eqz v14, :cond_35

    .line 138
    new-instance v14, Ljava/lang/String;

    .line 139
    sget-object v2, Lbfjc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v14, v15, v8, v9, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 140
    invoke-interface {v13, v14}, Lbfjb;->add(Ljava/lang/Object;)Z

    move v8, v10

    :goto_21
    if-ge v8, v7, :cond_2a

    .line 141
    invoke-static {v15, v8, v12}, Lbfhd;->l([BILbfhc;)I

    move-result v2

    iget v9, v12, Lbfhc;->a:I

    if-ne v6, v9, :cond_2a

    .line 142
    invoke-static {v15, v2, v12}, Lbfhd;->l([BILbfhc;)I

    move-result v8

    iget v2, v12, Lbfhc;->a:I

    if-ltz v2, :cond_34

    if-nez v2, :cond_32

    .line 143
    invoke-interface {v13, v11}, Lbfjb;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_32
    add-int v9, v8, v2

    .line 144
    invoke-static {v15, v8, v9}, Lbfle;->e([BII)Z

    move-result v10

    if-eqz v10, :cond_33

    .line 145
    new-instance v10, Ljava/lang/String;

    .line 146
    sget-object v14, Lbfjc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v8, v2, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 147
    invoke-interface {v13, v10}, Lbfjb;->add(Ljava/lang/Object;)Z

    move v8, v9

    goto :goto_21

    .line 148
    :cond_33
    new-instance v0, Lbfje;

    move-object/from16 v9, v30

    .line 149
    invoke-direct {v0, v9}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0

    .line 151
    :cond_34
    new-instance v1, Lbfje;

    .line 152
    invoke-direct {v1, v0}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 153
    throw v1

    :cond_35
    move-object/from16 v9, v30

    .line 154
    new-instance v0, Lbfje;

    .line 155
    invoke-direct {v0, v9}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 157
    :cond_36
    new-instance v1, Lbfje;

    .line 158
    invoke-direct {v1, v0}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 159
    throw v1

    :cond_37
    move v8, v1

    move-object/from16 p3, v3

    move-object v14, v4

    :goto_22
    move v9, v5

    move/from16 v11, v34

    goto/16 :goto_3c

    :pswitch_13
    move v5, v3

    move v7, v4

    move v1, v9

    move-object/from16 v3, v23

    move/from16 v34, v28

    move-object/from16 v33, v29

    const/4 v0, 0x2

    const/4 v8, 0x1

    move-object/from16 v4, p0

    if-ne v10, v0, :cond_3b

    .line 160
    sget v0, Lbfhd;->a:I

    .line 161
    check-cast v13, Lbfhf;

    .line 162
    invoke-static {v15, v5, v12}, Lbfhd;->l([BILbfhc;)I

    move-result v0

    iget v9, v12, Lbfhc;->a:I

    add-int/2addr v9, v0

    :goto_23
    if-ge v0, v9, :cond_39

    .line 163
    invoke-static {v15, v0, v12}, Lbfhd;->o([BILbfhc;)I

    move-result v0

    iget-wide v10, v12, Lbfhc;->b:J

    cmp-long v10, v10, v20

    if-eqz v10, :cond_38

    move v10, v8

    goto :goto_24

    :cond_38
    move/from16 v10, v16

    .line 164
    :goto_24
    invoke-virtual {v13, v10}, Lbfhf;->e(Z)V

    goto :goto_23

    :cond_39
    if-ne v0, v9, :cond_3a

    goto/16 :goto_2e

    .line 165
    :cond_3a
    new-instance v0, Lbfje;

    .line 166
    invoke-direct {v0, v2}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    :cond_3b
    if-nez v10, :cond_37

    .line 168
    sget v0, Lbfhd;->a:I

    .line 169
    check-cast v13, Lbfhf;

    .line 170
    invoke-static {v15, v5, v12}, Lbfhd;->o([BILbfhc;)I

    move-result v0

    iget-wide v9, v12, Lbfhc;->b:J

    cmp-long v2, v9, v20

    if-eqz v2, :cond_3c

    move v2, v8

    goto :goto_25

    :cond_3c
    move/from16 v2, v16

    .line 171
    :goto_25
    invoke-virtual {v13, v2}, Lbfhf;->e(Z)V

    :goto_26
    if-ge v0, v7, :cond_4c

    .line 172
    invoke-static {v15, v0, v12}, Lbfhd;->l([BILbfhc;)I

    move-result v2

    iget v9, v12, Lbfhc;->a:I

    if-ne v6, v9, :cond_4c

    .line 173
    invoke-static {v15, v2, v12}, Lbfhd;->o([BILbfhc;)I

    move-result v0

    iget-wide v9, v12, Lbfhc;->b:J

    cmp-long v2, v9, v20

    if-eqz v2, :cond_3d

    move v2, v8

    goto :goto_27

    :cond_3d
    move/from16 v2, v16

    .line 174
    :goto_27
    invoke-virtual {v13, v2}, Lbfhf;->e(Z)V

    goto :goto_26

    :pswitch_14
    move v5, v3

    move v7, v4

    move v1, v9

    move-object/from16 v3, v23

    move/from16 v34, v28

    move-object/from16 v33, v29

    const/4 v0, 0x2

    const/4 v8, 0x1

    move-object/from16 v4, p0

    if-ne v10, v0, :cond_44

    .line 175
    sget v0, Lbfhd;->a:I

    .line 176
    check-cast v13, Lbfis;

    .line 177
    invoke-static {v15, v5, v12}, Lbfhd;->l([BILbfhc;)I

    move-result v0

    iget v9, v12, Lbfhc;->a:I

    add-int v10, v0, v9

    .line 178
    array-length v11, v15

    if-gt v10, v11, :cond_43

    iget v11, v13, Lbfis;->c:I

    div-int/lit8 v9, v9, 0x4

    add-int/2addr v11, v9

    iget-object v9, v13, Lbfis;->b:[I

    .line 179
    array-length v9, v9

    if-gt v11, v9, :cond_3e

    goto :goto_29

    :cond_3e
    if-nez v9, :cond_3f

    const/16 v14, 0xa

    .line 180
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [I

    iput-object v9, v13, Lbfis;->b:[I

    goto :goto_29

    :cond_3f
    :goto_28
    if-ge v9, v11, :cond_40

    .line 181
    invoke-static {v9}, Lbfha;->a(I)I

    move-result v9

    goto :goto_28

    :cond_40
    iget-object v11, v13, Lbfis;->b:[I

    .line 182
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    iput-object v9, v13, Lbfis;->b:[I

    :goto_29
    if-ge v0, v10, :cond_41

    .line 183
    invoke-static {v15, v0}, Lbfhd;->d([BI)I

    move-result v9

    invoke-virtual {v13, v9}, Lbfis;->g(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_29

    :cond_41
    if-ne v0, v10, :cond_42

    goto/16 :goto_2e

    .line 184
    :cond_42
    new-instance v0, Lbfje;

    .line 185
    invoke-direct {v0, v2}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    :cond_43
    new-instance v0, Lbfje;

    .line 188
    invoke-direct {v0, v2}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0

    :cond_44
    const/4 v0, 0x5

    if-ne v10, v0, :cond_37

    add-int/lit8 v0, v5, 0x4

    .line 190
    sget v2, Lbfhd;->a:I

    .line 191
    check-cast v13, Lbfis;

    .line 192
    invoke-static {v15, v5}, Lbfhd;->d([BI)I

    move-result v2

    invoke-virtual {v13, v2}, Lbfis;->g(I)V

    :goto_2a
    if-ge v0, v7, :cond_4c

    .line 193
    invoke-static {v15, v0, v12}, Lbfhd;->l([BILbfhc;)I

    move-result v2

    iget v9, v12, Lbfhc;->a:I

    if-ne v6, v9, :cond_4c

    .line 194
    invoke-static {v15, v2}, Lbfhd;->d([BI)I

    move-result v0

    invoke-virtual {v13, v0}, Lbfis;->g(I)V

    add-int/lit8 v0, v2, 0x4

    goto :goto_2a

    :pswitch_15
    move v5, v3

    move v7, v4

    move v1, v9

    move-object/from16 v3, v23

    move/from16 v34, v28

    move-object/from16 v33, v29

    const/4 v0, 0x2

    const/4 v8, 0x1

    move-object/from16 v4, p0

    if-ne v10, v0, :cond_4b

    .line 195
    sget v0, Lbfhd;->a:I

    .line 196
    check-cast v13, Lbfjn;

    .line 197
    invoke-static {v15, v5, v12}, Lbfhd;->l([BILbfhc;)I

    move-result v0

    iget v9, v12, Lbfhc;->a:I

    add-int v10, v0, v9

    .line 198
    array-length v11, v15

    if-gt v10, v11, :cond_4a

    iget v11, v13, Lbfjn;->c:I

    div-int/lit8 v9, v9, 0x8

    add-int/2addr v11, v9

    iget-object v9, v13, Lbfjn;->b:[J

    .line 199
    array-length v9, v9

    if-gt v11, v9, :cond_45

    goto :goto_2c

    :cond_45
    if-nez v9, :cond_46

    const/16 v14, 0xa

    .line 200
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [J

    iput-object v9, v13, Lbfjn;->b:[J

    goto :goto_2c

    :cond_46
    :goto_2b
    if-ge v9, v11, :cond_47

    .line 201
    invoke-static {v9}, Lbfha;->a(I)I

    move-result v9

    goto :goto_2b

    :cond_47
    iget-object v11, v13, Lbfjn;->b:[J

    .line 202
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    iput-object v9, v13, Lbfjn;->b:[J

    :goto_2c
    if-ge v0, v10, :cond_48

    .line 203
    invoke-static {v15, v0}, Lbfhd;->s([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lbfjn;->g(J)V

    add-int/lit8 v0, v0, 0x8

    const/4 v8, 0x1

    goto :goto_2c

    :cond_48
    if-ne v0, v10, :cond_49

    goto :goto_2e

    .line 204
    :cond_49
    new-instance v0, Lbfje;

    .line 205
    invoke-direct {v0, v2}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0

    .line 207
    :cond_4a
    new-instance v0, Lbfje;

    .line 208
    invoke-direct {v0, v2}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0

    :cond_4b
    move v0, v8

    if-ne v10, v0, :cond_37

    add-int/lit8 v0, v5, 0x8

    .line 210
    sget v2, Lbfhd;->a:I

    .line 211
    check-cast v13, Lbfjn;

    .line 212
    invoke-static {v15, v5}, Lbfhd;->s([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lbfjn;->g(J)V

    :goto_2d
    if-ge v0, v7, :cond_4c

    .line 213
    invoke-static {v15, v0, v12}, Lbfhd;->l([BILbfhc;)I

    move-result v2

    iget v8, v12, Lbfhc;->a:I

    if-ne v6, v8, :cond_4c

    .line 214
    invoke-static {v15, v2}, Lbfhd;->s([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lbfjn;->g(J)V

    add-int/lit8 v0, v2, 0x8

    goto :goto_2d

    :pswitch_16
    move v5, v3

    move v7, v4

    move v1, v9

    move-object/from16 v3, v23

    move/from16 v34, v28

    move-object/from16 v33, v29

    const/4 v0, 0x2

    move-object/from16 v4, p0

    if-ne v10, v0, :cond_4d

    .line 215
    invoke-static {v15, v5, v13, v12}, Lbfhd;->h([BILbfjb;Lbfhc;)I

    move-result v0

    :cond_4c
    :goto_2e
    move v8, v1

    move-object/from16 p3, v3

    move-object v14, v4

    move v9, v5

    :goto_2f
    move/from16 v11, v34

    goto/16 :goto_3d

    :cond_4d
    if-nez v10, :cond_4e

    move v0, v6

    move v8, v1

    move-object/from16 v1, p2

    move v2, v5

    move-object v9, v3

    move/from16 v3, p4

    move-object v14, v4

    move-object v4, v13

    move v10, v5

    move-object/from16 v5, p6

    .line 216
    invoke-static/range {v0 .. v5}, Lbfhd;->n(I[BIILbfjb;Lbfhc;)I

    move-result v0

    move-object/from16 p3, v9

    move v9, v10

    goto :goto_2f

    :cond_4e
    move v8, v1

    move-object v14, v4

    move-object/from16 p3, v3

    goto/16 :goto_22

    :pswitch_17
    move-object/from16 v14, p0

    move v5, v3

    move v7, v4

    move v8, v9

    move-object/from16 v9, v23

    move/from16 v34, v28

    move-object/from16 v33, v29

    const/4 v0, 0x2

    if-ne v10, v0, :cond_51

    .line 217
    sget v0, Lbfhd;->a:I

    .line 218
    check-cast v13, Lbfjn;

    .line 219
    invoke-static {v15, v5, v12}, Lbfhd;->l([BILbfhc;)I

    move-result v0

    iget v1, v12, Lbfhc;->a:I

    add-int/2addr v1, v0

    :goto_30
    if-ge v0, v1, :cond_4f

    .line 220
    invoke-static {v15, v0, v12}, Lbfhd;->o([BILbfhc;)I

    move-result v0

    iget-wide v3, v12, Lbfhc;->b:J

    .line 221
    invoke-virtual {v13, v3, v4}, Lbfjn;->g(J)V

    goto :goto_30

    :cond_4f
    if-ne v0, v1, :cond_50

    goto/16 :goto_38

    .line 222
    :cond_50
    new-instance v0, Lbfje;

    .line 223
    invoke-direct {v0, v2}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0

    :cond_51
    if-nez v10, :cond_62

    .line 225
    sget v0, Lbfhd;->a:I

    .line 226
    check-cast v13, Lbfjn;

    .line 227
    invoke-static {v15, v5, v12}, Lbfhd;->o([BILbfhc;)I

    move-result v0

    iget-wide v1, v12, Lbfhc;->b:J

    .line 228
    invoke-virtual {v13, v1, v2}, Lbfjn;->g(J)V

    :goto_31
    if-ge v0, v7, :cond_60

    .line 229
    invoke-static {v15, v0, v12}, Lbfhd;->l([BILbfhc;)I

    move-result v1

    iget v2, v12, Lbfhc;->a:I

    if-ne v6, v2, :cond_60

    .line 230
    invoke-static {v15, v1, v12}, Lbfhd;->o([BILbfhc;)I

    move-result v0

    iget-wide v1, v12, Lbfhc;->b:J

    .line 231
    invoke-virtual {v13, v1, v2}, Lbfjn;->g(J)V

    goto :goto_31

    :pswitch_18
    move-object/from16 v14, p0

    move v5, v3

    move v7, v4

    move v8, v9

    move-object/from16 v9, v23

    move/from16 v34, v28

    move-object/from16 v33, v29

    const/4 v0, 0x2

    if-ne v10, v0, :cond_58

    .line 232
    sget v0, Lbfhd;->a:I

    .line 233
    check-cast v13, Lbfii;

    .line 234
    invoke-static {v15, v5, v12}, Lbfhd;->l([BILbfhc;)I

    move-result v0

    iget v1, v12, Lbfhc;->a:I

    add-int v3, v0, v1

    .line 235
    array-length v4, v15

    if-gt v3, v4, :cond_57

    iget v4, v13, Lbfii;->c:I

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v4, v1

    iget-object v1, v13, Lbfii;->b:[F

    .line 236
    array-length v1, v1

    if-gt v4, v1, :cond_52

    goto :goto_33

    :cond_52
    if-nez v1, :cond_53

    const/16 v10, 0xa

    .line 237
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, v13, Lbfii;->b:[F

    goto :goto_33

    :cond_53
    :goto_32
    if-ge v1, v4, :cond_54

    .line 238
    invoke-static {v1}, Lbfha;->a(I)I

    move-result v1

    goto :goto_32

    :cond_54
    iget-object v4, v13, Lbfii;->b:[F

    .line 239
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, v13, Lbfii;->b:[F

    :goto_33
    if-ge v0, v3, :cond_55

    .line 240
    invoke-static {v15, v0}, Lbfhd;->b([BI)F

    move-result v1

    invoke-virtual {v13, v1}, Lbfii;->h(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_33

    :cond_55
    if-ne v0, v3, :cond_56

    goto/16 :goto_38

    .line 241
    :cond_56
    new-instance v0, Lbfje;

    .line 242
    invoke-direct {v0, v2}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0

    .line 244
    :cond_57
    new-instance v0, Lbfje;

    .line 245
    invoke-direct {v0, v2}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 246
    throw v0

    :cond_58
    const/4 v0, 0x5

    if-ne v10, v0, :cond_62

    add-int/lit8 v0, v5, 0x4

    .line 247
    sget v1, Lbfhd;->a:I

    .line 248
    check-cast v13, Lbfii;

    .line 249
    invoke-static {v15, v5}, Lbfhd;->b([BI)F

    move-result v1

    invoke-virtual {v13, v1}, Lbfii;->h(F)V

    :goto_34
    if-ge v0, v7, :cond_60

    .line 250
    invoke-static {v15, v0, v12}, Lbfhd;->l([BILbfhc;)I

    move-result v1

    iget v2, v12, Lbfhc;->a:I

    if-ne v6, v2, :cond_60

    .line 251
    invoke-static {v15, v1}, Lbfhd;->b([BI)F

    move-result v0

    invoke-virtual {v13, v0}, Lbfii;->h(F)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_34

    :pswitch_19
    move-object/from16 v14, p0

    move v5, v3

    move v7, v4

    move v8, v9

    move-object/from16 v9, v23

    move/from16 v34, v28

    move-object/from16 v33, v29

    const/4 v0, 0x2

    if-ne v10, v0, :cond_5f

    .line 252
    sget v0, Lbfhd;->a:I

    .line 253
    check-cast v13, Lbfhz;

    .line 254
    invoke-static {v15, v5, v12}, Lbfhd;->l([BILbfhc;)I

    move-result v0

    iget v1, v12, Lbfhc;->a:I

    add-int v3, v0, v1

    .line 255
    array-length v4, v15

    if-gt v3, v4, :cond_5e

    iget v4, v13, Lbfhz;->b:I

    div-int/lit8 v1, v1, 0x8

    add-int/2addr v4, v1

    iget-object v1, v13, Lbfhz;->a:[D

    .line 256
    array-length v1, v1

    if-gt v4, v1, :cond_59

    goto :goto_36

    :cond_59
    if-nez v1, :cond_5a

    const/16 v10, 0xa

    .line 257
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [D

    iput-object v1, v13, Lbfhz;->a:[D

    goto :goto_36

    :cond_5a
    :goto_35
    if-ge v1, v4, :cond_5b

    .line 258
    invoke-static {v1}, Lbfha;->a(I)I

    move-result v1

    goto :goto_35

    :cond_5b
    iget-object v4, v13, Lbfhz;->a:[D

    .line 259
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    iput-object v1, v13, Lbfhz;->a:[D

    :goto_36
    if-ge v0, v3, :cond_5c

    .line 260
    invoke-static {v15, v0}, Lbfhd;->a([BI)D

    move-result-wide v11

    invoke-virtual {v13, v11, v12}, Lbfhz;->f(D)V

    add-int/lit8 v0, v0, 0x8

    move-object/from16 v12, p6

    goto :goto_36

    :cond_5c
    if-ne v0, v3, :cond_5d

    move-object/from16 v12, p6

    goto :goto_38

    .line 261
    :cond_5d
    new-instance v0, Lbfje;

    .line 262
    invoke-direct {v0, v2}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 263
    throw v0

    .line 264
    :cond_5e
    new-instance v0, Lbfje;

    .line 265
    invoke-direct {v0, v2}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 266
    throw v0

    :cond_5f
    const/4 v11, 0x1

    if-ne v10, v11, :cond_61

    add-int/lit8 v0, v5, 0x8

    .line 267
    sget v1, Lbfhd;->a:I

    .line 268
    check-cast v13, Lbfhz;

    .line 269
    invoke-static {v15, v5}, Lbfhd;->a([BI)D

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lbfhz;->f(D)V

    :goto_37
    move-object/from16 v12, p6

    if-ge v0, v7, :cond_60

    .line 270
    invoke-static {v15, v0, v12}, Lbfhd;->l([BILbfhc;)I

    move-result v1

    iget v2, v12, Lbfhc;->a:I

    if-ne v6, v2, :cond_60

    .line 271
    invoke-static {v15, v1}, Lbfhd;->a([BI)D

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lbfhz;->f(D)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_37

    :cond_60
    :goto_38
    move-object/from16 p3, v9

    move/from16 v11, v34

    :goto_39
    move v9, v5

    goto :goto_3d

    :cond_61
    move-object/from16 v12, p6

    goto :goto_3b

    :goto_3a
    if-ge v0, v7, :cond_63

    .line 272
    invoke-static {v15, v0, v12}, Lbfhd;->l([BILbfhc;)I

    move-result v2

    iget v1, v12, Lbfhc;->a:I

    if-ne v6, v1, :cond_63

    move-object/from16 v0, v22

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v4, v10

    move-object/from16 v5, p6

    .line 273
    invoke-static/range {v0 .. v5}, Lbfhd;->e(Lbfkl;[BIIILbfhc;)I

    move-result v0

    iget-object v1, v12, Lbfhc;->c:Ljava/lang/Object;

    .line 274
    invoke-interface {v13, v1}, Lbfjb;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_62
    :goto_3b
    move-object/from16 p3, v9

    move/from16 v11, v34

    goto/16 :goto_1e

    :goto_3c
    move v0, v9

    :cond_63
    :goto_3d
    if-eq v0, v9, :cond_64

    move/from16 v13, p5

    move v3, v6

    move v1, v8

    move v2, v11

    move-object v6, v14

    move/from16 v4, v19

    move/from16 v5, v27

    move-object/from16 v11, v33

    move v14, v7

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_64
    move-object/from16 v1, p1

    move-object/from16 v23, p3

    move v14, v0

    move/from16 v28, v11

    move-object v7, v12

    const/4 v0, 0x1

    goto/16 :goto_12

    :cond_65
    move-object/from16 v4, p0

    move/from16 v24, v6

    move/from16 v25, v9

    move-object/from16 v7, v23

    move/from16 v5, v26

    move-object/from16 v33, v29

    move v9, v3

    move-object v3, v0

    move-object v0, v11

    move/from16 v11, v28

    const/16 v6, 0x32

    if-ne v8, v6, :cond_71

    const/4 v6, 0x2

    if-ne v10, v6, :cond_70

    .line 275
    sget-object v0, Lbfjz;->b:Lsun/misc/Unsafe;

    .line 276
    invoke-direct {v4, v11}, Lbfjz;->z(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, p1

    move/from16 v8, p4

    .line 277
    invoke-virtual {v0, v6, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 278
    invoke-static {v3}, Lbbvs;->ba(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_66

    .line 279
    invoke-static {}, Lbbvs;->bc()Ljava/lang/Object;

    move-result-object v5

    .line 280
    invoke-static {v5, v3}, Lbbvs;->bb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-virtual {v0, v6, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v5

    .line 282
    :cond_66
    invoke-static {v1}, Lbbvs;->bN(Ljava/lang/Object;)L_3144;

    move-result-object v10

    .line 283
    move-object v13, v3

    check-cast v13, Lbfjr;

    .line 284
    invoke-static {v15, v9, v12}, Lbfhd;->l([BILbfhc;)I

    move-result v0

    iget v1, v12, Lbfhc;->a:I

    if-ltz v1, :cond_6f

    sub-int v3, v8, v0

    if-gt v1, v3, :cond_6f

    add-int v14, v0, v1

    .line 285
    iget-object v1, v10, L_3144;->b:Ljava/lang/Object;

    iget-object v2, v10, L_3144;->c:Ljava/lang/Object;

    move-object v5, v1

    move-object v3, v2

    :goto_3e
    if-ge v0, v14, :cond_6c

    add-int/lit8 v1, v0, 0x1

    .line 286
    aget-byte v0, v15, v0

    if-gez v0, :cond_67

    .line 287
    invoke-static {v0, v15, v1, v12}, Lbfhd;->m(I[BILbfhc;)I

    move-result v0

    iget v1, v12, Lbfhc;->a:I

    move/from16 v36, v1

    move v1, v0

    move/from16 v0, v36

    :cond_67
    ushr-int/lit8 v2, v0, 0x3

    move-object/from16 p3, v3

    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6a

    const/4 v4, 0x2

    if-eq v2, v4, :cond_68

    move-object/from16 v2, p3

    move-object v6, v5

    move/from16 v35, v25

    goto :goto_40

    .line 288
    :cond_68
    iget-object v2, v10, L_3144;->d:Ljava/lang/Object;

    check-cast v2, Lbflg;

    iget v4, v2, Lbflg;->t:I

    if-ne v3, v4, :cond_69

    iget-object v0, v10, L_3144;->c:Ljava/lang/Object;

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v0, p2

    move-object v3, v2

    move/from16 v2, p4

    move/from16 v35, v25

    move-object v6, v5

    move-object/from16 v5, p6

    .line 290
    invoke-static/range {v0 .. v5}, Lbfjz;->S([BIILbflg;Ljava/lang/Class;Lbfhc;)I

    move-result v0

    iget-object v3, v12, Lbfhc;->c:Ljava/lang/Object;

    move-object/from16 v4, p0

    move-object v5, v6

    goto :goto_42

    :cond_69
    move-object v6, v5

    move/from16 v35, v25

    goto :goto_3f

    :cond_6a
    move-object v6, v5

    move/from16 v35, v25

    iget-object v2, v10, L_3144;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lbflg;

    iget v2, v4, Lbflg;->t:I

    if-ne v3, v2, :cond_6b

    const/4 v5, 0x0

    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v6, p3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p6

    .line 291
    invoke-static/range {v0 .. v5}, Lbfjz;->S([BIILbflg;Ljava/lang/Class;Lbfhc;)I

    move-result v0

    iget-object v5, v12, Lbfhc;->c:Ljava/lang/Object;

    move-object/from16 v4, p0

    move-object v3, v6

    goto :goto_41

    :cond_6b
    :goto_3f
    move-object/from16 v2, p3

    .line 292
    :goto_40
    invoke-static {v0, v15, v1, v8, v12}, Lbfhd;->r(I[BIILbfhc;)I

    move-result v0

    move-object/from16 v4, p0

    move-object v3, v2

    move-object v5, v6

    :goto_41
    move/from16 v25, v35

    :goto_42
    move-object/from16 v6, p1

    goto :goto_3e

    :cond_6c
    move-object v2, v3

    move-object v6, v5

    move/from16 v35, v25

    if-ne v0, v14, :cond_6e

    .line 293
    invoke-interface {v13, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v14, v9, :cond_6d

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v13, p5

    move v2, v11

    move v0, v14

    move/from16 v4, v19

    move/from16 v3, v24

    move/from16 v5, v27

    move-object/from16 v11, v33

    move/from16 v1, v35

    move v14, v8

    goto/16 :goto_0

    :cond_6d
    move-object/from16 v1, p1

    move/from16 v6, p5

    move-object/from16 v23, v7

    goto :goto_44

    .line 294
    :cond_6e
    new-instance v0, Lbfje;

    .line 295
    invoke-direct {v0, v7}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 296
    throw v0

    .line 297
    :cond_6f
    new-instance v0, Lbfje;

    .line 298
    invoke-direct {v0, v2}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 299
    throw v0

    :cond_70
    move/from16 v8, p4

    move/from16 v35, v25

    :goto_43
    move-object/from16 v1, p1

    move/from16 v6, p5

    move-object/from16 v23, v7

    move v14, v9

    :goto_44
    move/from16 v28, v11

    move-object v7, v12

    move/from16 v12, v24

    move/from16 v8, v35

    const/4 v0, 0x1

    goto/16 :goto_55

    :cond_71
    move/from16 v6, p4

    move/from16 v35, v25

    add-int/lit8 v2, v11, 0x2

    .line 300
    sget-object v4, Lbfjz;->b:Lsun/misc/Unsafe;

    .line 301
    aget v1, v1, v2

    const v2, 0xfffff

    and-int/2addr v1, v2

    move-object/from16 v25, v3

    int-to-long v2, v1

    packed-switch v8, :pswitch_data_2

    move-object/from16 v1, p1

    move-object/from16 v23, v7

    move/from16 v28, v11

    move-object v7, v12

    :goto_45
    move/from16 v12, v24

    move/from16 v8, v35

    :cond_72
    :goto_46
    const/4 v0, 0x1

    goto/16 :goto_53

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v10, v1, :cond_73

    and-int/lit8 v0, v24, -0x8

    or-int/lit8 v13, v0, 0x4

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move/from16 v0, v35

    .line 302
    invoke-direct {v5, v1, v0, v11}, Lbfjz;->B(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    .line 303
    invoke-direct {v5, v11}, Lbfjz;->x(I)Lbfkl;

    move-result-object v3

    move-object v8, v2

    move v4, v9

    move-object v9, v3

    move-object/from16 v10, p2

    move v3, v11

    move v11, v4

    move-object v14, v12

    move/from16 v12, p4

    move-object/from16 v23, v7

    move-object v7, v14

    move-object/from16 v14, p6

    .line 304
    invoke-static/range {v8 .. v14}, Lbfhd;->p(Ljava/lang/Object;Lbfkl;[BIIILbfhc;)I

    move-result v8

    .line 305
    invoke-direct {v5, v1, v0, v3, v2}, Lbfjz;->I(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v28, v3

    move v9, v4

    move v10, v8

    goto :goto_48

    :cond_73
    move-object/from16 v5, p0

    move-object/from16 v23, v7

    move-object v7, v12

    move-object/from16 v1, p1

    move/from16 v28, v11

    goto :goto_45

    :pswitch_1b
    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move-object/from16 v23, v7

    move v8, v11

    move-object v7, v12

    move/from16 v0, v35

    if-nez v10, :cond_74

    .line 306
    invoke-static {v15, v9, v7}, Lbfhd;->o([BILbfhc;)I

    move-result v10

    iget-wide v11, v7, Lbfhc;->b:J

    .line 307
    invoke-static {v11, v12}, Lbfht;->I(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4, v1, v13, v14, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 308
    invoke-virtual {v4, v1, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :pswitch_1c
    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move-object/from16 v23, v7

    move v8, v11

    move-object v7, v12

    move/from16 v0, v35

    if-nez v10, :cond_74

    .line 309
    invoke-static {v15, v9, v7}, Lbfhd;->l([BILbfhc;)I

    move-result v10

    iget v11, v7, Lbfhc;->a:I

    .line 310
    invoke-static {v11}, Lbfht;->H(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v1, v13, v14, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 311
    invoke-virtual {v4, v1, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_47
    move/from16 v28, v8

    :goto_48
    move/from16 v12, v24

    goto/16 :goto_4b

    :cond_74
    move/from16 v28, v8

    move/from16 v12, v24

    goto/16 :goto_4d

    :pswitch_1d
    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move-object/from16 v23, v7

    move v8, v11

    move-object v7, v12

    move/from16 v0, v35

    if-nez v10, :cond_77

    .line 312
    invoke-static {v15, v9, v7}, Lbfhd;->l([BILbfhc;)I

    move-result v10

    iget v11, v7, Lbfhc;->a:I

    .line 313
    invoke-direct {v5, v8}, Lbfjz;->w(I)Lbfiv;

    move-result-object v12

    if-eqz v12, :cond_76

    .line 314
    invoke-interface {v12, v11}, Lbfiv;->a(I)Z

    move-result v12

    if-eqz v12, :cond_75

    goto :goto_49

    .line 315
    :cond_75
    invoke-static/range {p1 .. p1}, Lbfjz;->d(Ljava/lang/Object;)Lbfkx;

    move-result-object v2

    int-to-long v3, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v12, v24

    invoke-virtual {v2, v12, v3}, Lbfkx;->e(ILjava/lang/Object;)V

    goto :goto_4a

    :cond_76
    :goto_49
    move/from16 v12, v24

    .line 316
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v1, v13, v14, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 317
    invoke-virtual {v4, v1, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :cond_77
    move/from16 v12, v24

    goto/16 :goto_4c

    :pswitch_1e
    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move-object/from16 v23, v7

    move v8, v11

    move-object v7, v12

    move/from16 v12, v24

    move/from16 v0, v35

    const/4 v11, 0x2

    if-ne v10, v11, :cond_79

    .line 318
    invoke-static {v15, v9, v7}, Lbfhd;->c([BILbfhc;)I

    move-result v10

    iget-object v11, v7, Lbfhc;->c:Ljava/lang/Object;

    .line 319
    invoke-virtual {v4, v1, v13, v14, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 320
    invoke-virtual {v4, v1, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4a
    move/from16 v28, v8

    :goto_4b
    move v8, v0

    goto/16 :goto_52

    :pswitch_1f
    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move-object/from16 v23, v7

    move v8, v11

    move-object v7, v12

    move/from16 v12, v24

    move/from16 v0, v35

    const/4 v11, 0x2

    if-ne v10, v11, :cond_78

    .line 321
    invoke-direct {v5, v1, v0, v8}, Lbfjz;->B(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v10

    .line 322
    invoke-direct {v5, v8}, Lbfjz;->x(I)Lbfkl;

    move-result-object v2

    move v11, v0

    move-object v0, v10

    move-object v13, v1

    move-object v1, v2

    const v14, 0xfffff

    move-object/from16 v2, p2

    move v3, v9

    move/from16 v4, p4

    move-object v6, v5

    move-object/from16 v5, p6

    .line 323
    invoke-static/range {v0 .. v5}, Lbfhd;->q(Ljava/lang/Object;Lbfkl;[BIILbfhc;)I

    move-result v0

    .line 324
    invoke-direct {v6, v13, v11, v8, v10}, Lbfjz;->I(Ljava/lang/Object;IILjava/lang/Object;)V

    move v10, v0

    move/from16 v28, v8

    move v8, v11

    move-object v1, v13

    goto/16 :goto_52

    :cond_78
    move-object v6, v5

    :cond_79
    :goto_4c
    move/from16 v28, v8

    :goto_4d
    move v8, v0

    goto/16 :goto_46

    :pswitch_20
    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v23, v7

    move/from16 v28, v11

    move-object v7, v12

    move/from16 v12, v24

    move/from16 v8, v35

    const/4 v11, 0x2

    if-ne v10, v11, :cond_72

    .line 325
    invoke-static {v15, v9, v7}, Lbfhd;->l([BILbfhc;)I

    move-result v10

    iget v11, v7, Lbfhc;->a:I

    if-nez v11, :cond_7a

    move-object/from16 v6, v25

    .line 326
    invoke-virtual {v4, v1, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4f

    :cond_7a
    add-int v6, v10, v11

    const/high16 v24, 0x20000000

    and-int v5, v5, v24

    if-eqz v5, :cond_7c

    .line 327
    invoke-static {v15, v10, v6}, Lbfle;->e([BII)Z

    move-result v5

    if-eqz v5, :cond_7b

    goto :goto_4e

    .line 328
    :cond_7b
    new-instance v1, Lbfje;

    .line 329
    invoke-direct {v1, v0}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 330
    throw v1

    .line 331
    :cond_7c
    :goto_4e
    new-instance v0, Ljava/lang/String;

    .line 332
    sget-object v5, Lbfjc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v15, v10, v11, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 333
    invoke-virtual {v4, v1, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v10, v6

    .line 334
    :goto_4f
    invoke-virtual {v4, v1, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_52

    :pswitch_21
    move-object/from16 v1, p1

    move-object/from16 v23, v7

    move/from16 v28, v11

    move-object v7, v12

    move/from16 v12, v24

    move/from16 v8, v35

    if-nez v10, :cond_72

    .line 335
    invoke-static {v15, v9, v7}, Lbfhd;->o([BILbfhc;)I

    move-result v0

    iget-wide v5, v7, Lbfhc;->b:J

    cmp-long v5, v5, v20

    if-eqz v5, :cond_7d

    const/4 v5, 0x1

    goto :goto_50

    :cond_7d
    move/from16 v5, v16

    .line 336
    :goto_50
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v1, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 337
    invoke-virtual {v4, v1, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_51

    :pswitch_22
    move-object/from16 v1, p1

    move-object/from16 v23, v7

    move/from16 v28, v11

    move-object v7, v12

    move/from16 v12, v24

    move/from16 v8, v35

    const/4 v0, 0x5

    if-ne v10, v0, :cond_72

    add-int/lit8 v0, v9, 0x4

    .line 338
    invoke-static {v15, v9}, Lbfhd;->d([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 339
    invoke-virtual {v4, v1, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_51

    :pswitch_23
    move-object/from16 v1, p1

    move-object/from16 v23, v7

    move/from16 v28, v11

    move-object v7, v12

    move/from16 v12, v24

    move/from16 v8, v35

    const/4 v0, 0x1

    if-ne v10, v0, :cond_7e

    add-int/lit8 v0, v9, 0x8

    .line 340
    invoke-static {v15, v9}, Lbfhd;->s([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 341
    invoke-virtual {v4, v1, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_51

    :pswitch_24
    move-object/from16 v1, p1

    move-object/from16 v23, v7

    move/from16 v28, v11

    move-object v7, v12

    move/from16 v12, v24

    move/from16 v8, v35

    if-nez v10, :cond_72

    .line 342
    invoke-static {v15, v9, v7}, Lbfhd;->l([BILbfhc;)I

    move-result v0

    iget v5, v7, Lbfhc;->a:I

    .line 343
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 344
    invoke-virtual {v4, v1, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_51

    :pswitch_25
    move-object/from16 v1, p1

    move-object/from16 v23, v7

    move/from16 v28, v11

    move-object v7, v12

    move/from16 v12, v24

    move/from16 v8, v35

    if-nez v10, :cond_72

    .line 345
    invoke-static {v15, v9, v7}, Lbfhd;->o([BILbfhc;)I

    move-result v0

    iget-wide v5, v7, Lbfhc;->b:J

    .line 346
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 347
    invoke-virtual {v4, v1, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_51

    :pswitch_26
    move-object/from16 v1, p1

    move-object/from16 v23, v7

    move/from16 v28, v11

    move-object v7, v12

    move/from16 v12, v24

    move/from16 v8, v35

    const/4 v0, 0x5

    if-ne v10, v0, :cond_72

    add-int/lit8 v0, v9, 0x4

    .line 348
    invoke-static {v15, v9}, Lbfhd;->b([BI)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v1, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 349
    invoke-virtual {v4, v1, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_51
    move v10, v0

    :goto_52
    const/4 v0, 0x1

    goto :goto_54

    :pswitch_27
    move-object/from16 v1, p1

    move-object/from16 v23, v7

    move/from16 v28, v11

    move-object v7, v12

    move/from16 v12, v24

    move/from16 v8, v35

    const/4 v0, 0x1

    if-ne v10, v0, :cond_7e

    add-int/lit8 v5, v9, 0x8

    .line 350
    invoke-static {v15, v9}, Lbfhd;->a([BI)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v1, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 351
    invoke-virtual {v4, v1, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v10, v5

    goto :goto_54

    :cond_7e
    :goto_53
    move v10, v9

    :goto_54
    if-eq v10, v9, :cond_7f

    move-object/from16 v6, p0

    move/from16 v14, p4

    move/from16 v13, p5

    move v0, v10

    move v3, v12

    move/from16 v4, v19

    move/from16 v5, v27

    move/from16 v2, v28

    move-object/from16 v11, v33

    move-object v12, v7

    move-object v7, v1

    move v1, v8

    goto/16 :goto_0

    :cond_7f
    move/from16 v6, p5

    move v14, v10

    :goto_55
    if-ne v12, v6, :cond_80

    if-eqz v6, :cond_80

    move-object/from16 v9, p0

    move-object v8, v1

    move/from16 v4, v19

    move/from16 v5, v27

    goto/16 :goto_5d

    :cond_80
    move-object/from16 v13, p0

    .line 352
    iget-boolean v2, v13, Lbfjz;->h:Z

    if-eqz v2, :cond_86

    iget-object v2, v7, Lbfhc;->d:Lbfie;

    .line 353
    sget-object v3, Lbfie;->a:Lbfie;

    .line 354
    sget-object v3, Lbfkf;->a:Lbfkf;

    sget-object v3, Lbfie;->a:Lbfie;

    if-eq v2, v3, :cond_86

    iget-object v2, v13, Lbfjz;->g:Lbfjw;

    iget-object v3, v7, Lbfhc;->d:Lbfie;

    .line 355
    sget v4, Lbfhd;->a:I

    .line 356
    invoke-virtual {v3, v2, v8}, Lbfie;->b(Lbfjw;I)L_3144;

    move-result-object v2

    if-nez v2, :cond_81

    .line 357
    invoke-static/range {p1 .. p1}, Lbfjz;->d(Ljava/lang/Object;)Lbfkx;

    move-result-object v4

    move v0, v12

    move-object v11, v1

    move-object/from16 v1, p2

    move v2, v14

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 358
    invoke-static/range {v0 .. v5}, Lbfhd;->k(I[BIILbfkx;Lbfhc;)I

    move-result v0

    :goto_56
    move/from16 v22, v8

    move-object v8, v11

    move/from16 v23, v12

    move-object v9, v13

    goto/16 :goto_5c

    :cond_81
    move-object v11, v1

    .line 359
    move-object v1, v11

    check-cast v1, Lbfio;

    .line 360
    invoke-virtual {v1}, Lbfio;->c()Lbfig;

    .line 361
    iget-object v1, v1, Lbfio;->r:Lbfig;

    invoke-virtual {v2}, L_3144;->c()Lbflg;

    move-result-object v3

    .line 362
    sget-object v4, Lbflg;->n:Lbflg;

    if-eq v3, v4, :cond_85

    .line 363
    invoke-virtual {v2}, L_3144;->c()Lbflg;

    move-result-object v3

    .line 364
    invoke-virtual {v3}, Lbflg;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_3

    goto :goto_57

    .line 365
    :pswitch_28
    invoke-static {v15, v14, v7}, Lbfhd;->o([BILbfhc;)I

    move-result v14

    iget-wide v3, v7, Lbfhc;->b:J

    .line 366
    invoke-static {v3, v4}, Lbfht;->I(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_57

    .line 367
    :pswitch_29
    invoke-static {v15, v14, v7}, Lbfhd;->l([BILbfhc;)I

    move-result v14

    iget v0, v7, Lbfhc;->a:I

    .line 368
    invoke-static {v0}, Lbfht;->H(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_57
    move/from16 v22, v8

    move-object v5, v11

    move/from16 v23, v12

    move-object v4, v13

    goto/16 :goto_5a

    .line 369
    :pswitch_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    .line 370
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :pswitch_2b
    invoke-static {v15, v14, v7}, Lbfhd;->c([BILbfhc;)I

    move-result v14

    iget-object v0, v7, Lbfhc;->c:Ljava/lang/Object;

    move/from16 v22, v8

    move-object v5, v11

    move/from16 v23, v12

    move-object v4, v13

    goto/16 :goto_5b

    .line 372
    :pswitch_2c
    iget-object v0, v2, L_3144;->b:Ljava/lang/Object;

    sget-object v3, Lbfkf;->a:Lbfkf;

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbfkf;->a(Ljava/lang/Class;)Lbfkl;

    move-result-object v3

    iget-object v0, v2, L_3144;->a:Ljava/lang/Object;

    check-cast v0, Lbfiq;

    .line 374
    invoke-virtual {v1, v0}, Lbfig;->k(Lbfiq;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_82

    .line 375
    invoke-interface {v3}, Lbfkl;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v2, L_3144;->a:Ljava/lang/Object;

    check-cast v2, Lbfiq;

    .line 376
    invoke-virtual {v1, v2, v0}, Lbfig;->l(Lbfiq;Ljava/lang/Object;)V

    :cond_82
    move-object v1, v3

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 377
    invoke-static/range {v0 .. v5}, Lbfhd;->q(Ljava/lang/Object;Lbfkl;[BIILbfhc;)I

    move-result v0

    goto/16 :goto_56

    :pswitch_2d
    shl-int/lit8 v0, v8, 0x3

    or-int/lit8 v0, v0, 0x4

    iget-object v3, v2, L_3144;->b:Ljava/lang/Object;

    sget-object v4, Lbfkf;->a:Lbfkf;

    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbfkf;->a(Ljava/lang/Class;)Lbfkl;

    move-result-object v9

    iget-object v3, v2, L_3144;->a:Ljava/lang/Object;

    check-cast v3, Lbfiq;

    .line 379
    invoke-virtual {v1, v3}, Lbfig;->k(Lbfiq;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_83

    .line 380
    invoke-interface {v9}, Lbfkl;->e()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, L_3144;->a:Ljava/lang/Object;

    check-cast v2, Lbfiq;

    .line 381
    invoke-virtual {v1, v2, v3}, Lbfig;->l(Lbfiq;Ljava/lang/Object;)V

    :cond_83
    move/from16 v22, v8

    move-object v8, v3

    move-object/from16 v10, p2

    move-object v5, v11

    move v11, v14

    move/from16 v23, v12

    move/from16 v12, p4

    move-object v4, v13

    move v13, v0

    move-object/from16 v14, p6

    .line 382
    invoke-static/range {v8 .. v14}, Lbfhd;->p(Ljava/lang/Object;Lbfkl;[BIIILbfhc;)I

    move-result v0

    move-object v9, v4

    move-object v8, v5

    goto/16 :goto_5c

    :pswitch_2e
    move/from16 v22, v8

    move-object v5, v11

    move/from16 v23, v12

    move-object v4, v13

    .line 383
    invoke-static {v15, v14, v7}, Lbfhd;->i([BILbfhc;)I

    move-result v14

    iget-object v0, v7, Lbfhc;->c:Ljava/lang/Object;

    goto/16 :goto_5b

    :pswitch_2f
    move/from16 v22, v8

    move-object v5, v11

    move/from16 v23, v12

    move-object v4, v13

    .line 384
    invoke-static {v15, v14, v7}, Lbfhd;->o([BILbfhc;)I

    move-result v14

    iget-wide v8, v7, Lbfhc;->b:J

    cmp-long v3, v8, v20

    if-eqz v3, :cond_84

    goto :goto_58

    :cond_84
    move/from16 v0, v16

    .line 385
    :goto_58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_5a

    :pswitch_30
    move/from16 v22, v8

    move-object v5, v11

    move/from16 v23, v12

    move-object v4, v13

    add-int/lit8 v0, v14, 0x4

    .line 386
    invoke-static {v15, v14}, Lbfhd;->d([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_59

    :pswitch_31
    move/from16 v22, v8

    move-object v5, v11

    move/from16 v23, v12

    move-object v4, v13

    add-int/lit8 v0, v14, 0x8

    .line 387
    invoke-static {v15, v14}, Lbfhd;->s([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_59

    :pswitch_32
    move/from16 v22, v8

    move-object v5, v11

    move/from16 v23, v12

    move-object v4, v13

    .line 388
    invoke-static {v15, v14, v7}, Lbfhd;->l([BILbfhc;)I

    move-result v14

    iget v0, v7, Lbfhc;->a:I

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_5a

    :pswitch_33
    move/from16 v22, v8

    move-object v5, v11

    move/from16 v23, v12

    move-object v4, v13

    .line 390
    invoke-static {v15, v14, v7}, Lbfhd;->o([BILbfhc;)I

    move-result v14

    iget-wide v8, v7, Lbfhc;->b:J

    .line 391
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_5a

    :pswitch_34
    move/from16 v22, v8

    move-object v5, v11

    move/from16 v23, v12

    move-object v4, v13

    add-int/lit8 v0, v14, 0x4

    .line 392
    invoke-static {v15, v14}, Lbfhd;->b([BI)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    goto :goto_59

    :pswitch_35
    move/from16 v22, v8

    move-object v5, v11

    move/from16 v23, v12

    move-object v4, v13

    add-int/lit8 v0, v14, 0x8

    .line 393
    invoke-static {v15, v14}, Lbfhd;->a([BI)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    :goto_59
    move v14, v0

    :goto_5a
    move-object/from16 v0, v17

    .line 394
    :goto_5b
    iget-object v2, v2, L_3144;->a:Ljava/lang/Object;

    check-cast v2, Lbfiq;

    .line 395
    invoke-virtual {v1, v2, v0}, Lbfig;->l(Lbfiq;Ljava/lang/Object;)V

    move-object v9, v4

    move-object v8, v5

    move v0, v14

    goto :goto_5c

    :cond_85
    move-object v4, v13

    .line 396
    invoke-static {v15, v14, v7}, Lbfhd;->l([BILbfhc;)I

    .line 397
    throw v17

    :cond_86
    move-object v5, v1

    move/from16 v22, v8

    move/from16 v23, v12

    move-object v4, v13

    .line 398
    invoke-static/range {p1 .. p1}, Lbfjz;->d(Ljava/lang/Object;)Lbfkx;

    move-result-object v8

    move/from16 v0, v23

    move-object/from16 v1, p2

    move v2, v14

    move/from16 v3, p4

    move-object v9, v4

    move-object v4, v8

    move-object v8, v5

    move-object/from16 v5, p6

    .line 399
    invoke-static/range {v0 .. v5}, Lbfhd;->k(I[BIILbfkx;Lbfhc;)I

    move-result v0

    :goto_5c
    move/from16 v14, p4

    move v13, v6

    move-object v12, v7

    move-object v7, v8

    move-object v6, v9

    move/from16 v4, v19

    move/from16 v1, v22

    move/from16 v3, v23

    move/from16 v5, v27

    move/from16 v2, v28

    move-object/from16 v11, v33

    goto/16 :goto_0

    :cond_87
    move/from16 v19, v4

    move/from16 v27, v5

    move-object v9, v6

    move-object/from16 v23, v8

    move-object/from16 v33, v11

    move v6, v13

    move-object v8, v7

    move v14, v0

    move v12, v3

    :goto_5d
    const v0, 0xfffff

    if-eq v5, v0, :cond_88

    int-to-long v0, v5

    move-object/from16 v2, v33

    .line 400
    invoke-virtual {v2, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_88
    iget v0, v9, Lbfjz;->k:I

    move v7, v0

    move-object/from16 v3, v17

    :goto_5e
    iget v0, v9, Lbfjz;->l:I

    if-ge v7, v0, :cond_89

    iget-object v0, v9, Lbfjz;->j:[I

    iget-object v4, v9, Lbfjz;->m:Lbfkw;

    .line 401
    aget v2, v0, v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 402
    invoke-direct/range {v0 .. v5}, Lbfjz;->y(Ljava/lang/Object;ILjava/lang/Object;Lbfkw;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_5e

    :cond_89
    if-eqz v3, :cond_8a

    check-cast v3, Lbfkx;

    .line 403
    invoke-static {v8, v3}, Lbfkw;->g(Ljava/lang/Object;Lbfkx;)V

    :cond_8a
    if-nez v6, :cond_8c

    move/from16 v0, p4

    if-ne v14, v0, :cond_8b

    goto :goto_5f

    :cond_8b
    new-instance v0, Lbfje;

    move-object/from16 v1, v23

    .line 404
    invoke-direct {v0, v1}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 405
    throw v0

    :cond_8c
    move/from16 v0, p4

    move-object/from16 v1, v23

    if-gt v14, v0, :cond_8d

    if-ne v12, v6, :cond_8d

    :goto_5f
    return v14

    :cond_8d
    new-instance v0, Lbfje;

    .line 406
    invoke-direct {v0, v1}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 407
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_32
        :pswitch_2a
        :pswitch_30
        :pswitch_31
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfjz;->g:Lbfjw;

    .line 2
    .line 3
    check-cast v0, Lbfir;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfir;->Q()Lbfir;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lbfjz;->O(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lbfir;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lbfir;

    .line 16
    .line 17
    iget v2, v0, Lbfir;->ao:I

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    iput v2, v0, Lbfir;->ao:I

    .line 27
    .line 28
    iput v1, v0, Lbfir;->am:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lbfir;->Z()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbfjz;->c:[I

    .line 34
    .line 35
    :goto_0
    array-length v2, v0

    .line 36
    if-ge v1, v2, :cond_5

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lbfjz;->u(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const v3, 0xfffff

    .line 43
    .line 44
    .line 45
    and-int/2addr v3, v2

    .line 46
    invoke-static {v2}, Lbfjz;->t(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v3, v3

    .line 51
    const/16 v5, 0x9

    .line 52
    .line 53
    if-eq v2, v5, :cond_3

    .line 54
    .line 55
    const/16 v5, 0x3c

    .line 56
    .line 57
    if-eq v2, v5, :cond_2

    .line 58
    .line 59
    const/16 v5, 0x44

    .line 60
    .line 61
    if-eq v2, v5, :cond_2

    .line 62
    .line 63
    packed-switch v2, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_0
    sget-object v2, Lbfjz;->b:Lsun/misc/Unsafe;

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    move-object v6, v5

    .line 76
    check-cast v6, Lbfjr;

    .line 77
    .line 78
    invoke-virtual {v6}, Lbfjr;->c()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    invoke-static {p1, v3, v4}, Lbbvs;->bd(Ljava/lang/Object;J)Lbfjb;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Lbfjb;->b()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v2, p0, Lbfjz;->c:[I

    .line 94
    .line 95
    aget v2, v2, v1

    .line 96
    .line 97
    invoke-direct {p0, p1, v2, v1}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-direct {p0, v1}, Lbfjz;->x(I)Lbfkl;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v5, Lbfjz;->b:Lsun/misc/Unsafe;

    .line 108
    .line 109
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v2, v3}, Lbfkl;->g(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lbfjz;->L(Ljava/lang/Object;I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-direct {p0, v1}, Lbfjz;->x(I)Lbfkl;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v5, Lbfjz;->b:Lsun/misc/Unsafe;

    .line 128
    .line 129
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v2, v3}, Lbfkl;->g(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    iget-object v0, p0, Lbfjz;->m:Lbfkw;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lbfkw;->e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lbfjz;->h:Z

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-static {p1}, Lbbvs;->bi(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_2
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lbfjz;->C(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lbfjz;->c:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_4

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbfjz;->u(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, v1

    .line 21
    iget-object v3, p0, Lbfjz;->c:[I

    .line 22
    .line 23
    invoke-static {v1}, Lbfjz;->t(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v3, v3, v0

    .line 28
    .line 29
    int-to-long v4, v2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lbfjz;->E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {p2, v4, v5}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v4, v5, v1}, Lbflc;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v3, v0}, Lbfjz;->G(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lbfjz;->E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {p2, v4, v5}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v4, v5, v1}, Lbflc;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v3, v0}, Lbfjz;->G(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_4
    sget-object v1, Lbfkm;->a:Lbfkw;

    .line 82
    .line 83
    invoke-static {p1, v4, v5}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v4, v5}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lbbvs;->bb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v4, v5, v1}, Lbflc;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :pswitch_5
    invoke-static {p1, v4, v5}, Lbbvs;->bd(Ljava/lang/Object;J)Lbfjb;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p2, v4, v5}, Lbbvs;->bd(Ljava/lang/Object;J)Lbfjb;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1}, Lbfjb;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-interface {v2}, Lbfjb;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-lez v3, :cond_1

    .line 117
    .line 118
    if-lez v6, :cond_1

    .line 119
    .line 120
    invoke-interface {v1}, Lbfjb;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_0

    .line 125
    .line 126
    add-int/2addr v6, v3

    .line 127
    invoke-interface {v1, v6}, Lbfjb;->d(I)Lbfjb;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_0
    invoke-interface {v1, v2}, Lbfjb;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    :cond_1
    if-gtz v3, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move-object v2, v1

    .line 138
    :goto_1
    invoke-static {p1, v4, v5, v2}, Lbflc;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lbfjz;->D(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lbfjz;->L(Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-static {p2, v4, v5}, Lbflc;->f(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {p1, v4, v5, v1, v2}, Lbflc;->t(Ljava/lang/Object;JJ)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1, v0}, Lbfjz;->F(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lbfjz;->L(Ljava/lang/Object;I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    invoke-static {p2, v4, v5}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {p1, v4, v5, v1}, Lbflc;->s(Ljava/lang/Object;JI)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1, v0}, Lbfjz;->F(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lbfjz;->L(Ljava/lang/Object;I)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    invoke-static {p2, v4, v5}, Lbflc;->f(Ljava/lang/Object;J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-static {p1, v4, v5, v1, v2}, Lbflc;->t(Ljava/lang/Object;JJ)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1, v0}, Lbfjz;->F(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lbfjz;->L(Ljava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    invoke-static {p2, v4, v5}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {p1, v4, v5, v1}, Lbflc;->s(Ljava/lang/Object;JI)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1, v0}, Lbfjz;->F(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lbfjz;->L(Ljava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    invoke-static {p2, v4, v5}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {p1, v4, v5, v1}, Lbflc;->s(Ljava/lang/Object;JI)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, v0}, Lbfjz;->F(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lbfjz;->L(Ljava/lang/Object;I)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    invoke-static {p2, v4, v5}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {p1, v4, v5, v1}, Lbflc;->s(Ljava/lang/Object;JI)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, p1, v0}, Lbfjz;->F(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lbfjz;->L(Ljava/lang/Object;I)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_3

    .line 261
    .line 262
    invoke-static {p2, v4, v5}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {p1, v4, v5, v1}, Lbflc;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, p1, v0}, Lbfjz;->F(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lbfjz;->D(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lbfjz;->L(Ljava/lang/Object;I)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_3

    .line 284
    .line 285
    invoke-static {p2, v4, v5}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {p1, v4, v5, v1}, Lbflc;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1, v0}, Lbfjz;->F(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lbfjz;->L(Ljava/lang/Object;I)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_3

    .line 302
    .line 303
    invoke-static {p2, v4, v5}, Lbflc;->w(Ljava/lang/Object;J)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {p1, v4, v5, v1}, Lbflc;->m(Ljava/lang/Object;JZ)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, p1, v0}, Lbfjz;->F(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lbfjz;->L(Ljava/lang/Object;I)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_3

    .line 320
    .line 321
    invoke-static {p2, v4, v5}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {p1, v4, v5, v1}, Lbflc;->s(Ljava/lang/Object;JI)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, p1, v0}, Lbfjz;->F(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lbfjz;->L(Ljava/lang/Object;I)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_3

    .line 337
    .line 338
    invoke-static {p2, v4, v5}, Lbflc;->f(Ljava/lang/Object;J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    invoke-static {p1, v4, v5, v1, v2}, Lbflc;->t(Ljava/lang/Object;JJ)V

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, p1, v0}, Lbfjz;->F(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lbfjz;->L(Ljava/lang/Object;I)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_3

    .line 354
    .line 355
    invoke-static {p2, v4, v5}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {p1, v4, v5, v1}, Lbflc;->s(Ljava/lang/Object;JI)V

    .line 360
    .line 361
    .line 362
    invoke-direct {p0, p1, v0}, Lbfjz;->F(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lbfjz;->L(Ljava/lang/Object;I)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_3

    .line 371
    .line 372
    invoke-static {p2, v4, v5}, Lbflc;->f(Ljava/lang/Object;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    invoke-static {p1, v4, v5, v1, v2}, Lbflc;->t(Ljava/lang/Object;JJ)V

    .line 377
    .line 378
    .line 379
    invoke-direct {p0, p1, v0}, Lbfjz;->F(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lbfjz;->L(Ljava/lang/Object;I)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_3

    .line 388
    .line 389
    invoke-static {p2, v4, v5}, Lbflc;->f(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    invoke-static {p1, v4, v5, v1, v2}, Lbflc;->t(Ljava/lang/Object;JJ)V

    .line 394
    .line 395
    .line 396
    invoke-direct {p0, p1, v0}, Lbfjz;->F(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lbfjz;->L(Ljava/lang/Object;I)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_3

    .line 405
    .line 406
    invoke-static {p2, v4, v5}, Lbflc;->c(Ljava/lang/Object;J)F

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-static {p1, v4, v5, v1}, Lbflc;->r(Ljava/lang/Object;JF)V

    .line 411
    .line 412
    .line 413
    invoke-direct {p0, p1, v0}, Lbfjz;->F(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lbfjz;->L(Ljava/lang/Object;I)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_3

    .line 422
    .line 423
    invoke-static {p2, v4, v5}, Lbflc;->b(Ljava/lang/Object;J)D

    .line 424
    .line 425
    .line 426
    move-result-wide v1

    .line 427
    invoke-static {p1, v4, v5, v1, v2}, Lbflc;->q(Ljava/lang/Object;JD)V

    .line 428
    .line 429
    .line 430
    invoke-direct {p0, p1, v0}, Lbfjz;->F(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_4
    invoke-static {p1, p2}, Lbfkm;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-boolean v0, p0, Lbfjz;->h:Z

    .line 441
    .line 442
    if-eqz v0, :cond_5

    .line 443
    .line 444
    invoke-static {p1, p2}, Lbfkm;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_5
    return-void

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILbfhc;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lbfjz;->c(Ljava/lang/Object;[BIIILbfhc;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lbfjz;->c:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lbfjz;->u(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Lbfjz;->t(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v4, v4

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, v1}, Lbfjz;->r(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {p2, v2, v3}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v6, v2, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v4, v5}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v4, v5}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v4, v5}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v4, v5}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v4, v5}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v4, v5}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_1

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lbfjz;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-static {p1, v4, v5}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v4, v5}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lbfjz;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    invoke-static {p1, v4, v5}, Lbflc;->f(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v4, v5}, Lbflc;->f(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_0

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lbfjz;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    invoke-static {p1, v4, v5}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v4, v5}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_0

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lbfjz;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_0

    .line 153
    .line 154
    invoke-static {p1, v4, v5}, Lbflc;->f(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v4, v5}, Lbflc;->f(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_0

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lbfjz;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_0

    .line 173
    .line 174
    invoke-static {p1, v4, v5}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v4, v5}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_0

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lbfjz;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_0

    .line 191
    .line 192
    invoke-static {p1, v4, v5}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v4, v5}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_0

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lbfjz;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_0

    .line 209
    .line 210
    invoke-static {p1, v4, v5}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v4, v5}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_0

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lbfjz;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_0

    .line 227
    .line 228
    invoke-static {p1, v4, v5}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v4, v5}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_0

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lbfjz;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_0

    .line 249
    .line 250
    invoke-static {p1, v4, v5}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v4, v5}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_0

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lbfjz;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_0

    .line 271
    .line 272
    invoke-static {p1, v4, v5}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v4, v5}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_0

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lbfjz;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_0

    .line 293
    .line 294
    invoke-static {p1, v4, v5}, Lbflc;->w(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {p2, v4, v5}, Lbflc;->w(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ne v2, v3, :cond_0

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lbfjz;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_0

    .line 311
    .line 312
    invoke-static {p1, v4, v5}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {p2, v4, v5}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ne v2, v3, :cond_0

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lbfjz;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_0

    .line 329
    .line 330
    invoke-static {p1, v4, v5}, Lbflc;->f(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-static {p2, v4, v5}, Lbflc;->f(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    cmp-long v2, v2, v4

    .line 339
    .line 340
    if-nez v2, :cond_0

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lbfjz;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_0

    .line 349
    .line 350
    invoke-static {p1, v4, v5}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {p2, v4, v5}, Lbflc;->d(Ljava/lang/Object;J)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-ne v2, v3, :cond_0

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lbfjz;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_0

    .line 366
    .line 367
    invoke-static {p1, v4, v5}, Lbflc;->f(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    invoke-static {p2, v4, v5}, Lbflc;->f(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    cmp-long v2, v2, v4

    .line 376
    .line 377
    if-nez v2, :cond_0

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lbfjz;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_0

    .line 385
    .line 386
    invoke-static {p1, v4, v5}, Lbflc;->f(Ljava/lang/Object;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    invoke-static {p2, v4, v5}, Lbflc;->f(Ljava/lang/Object;J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    cmp-long v2, v2, v4

    .line 395
    .line 396
    if-nez v2, :cond_0

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lbfjz;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_0

    .line 404
    .line 405
    invoke-static {p1, v4, v5}, Lbflc;->c(Ljava/lang/Object;J)F

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-static {p2, v4, v5}, Lbflc;->c(Ljava/lang/Object;J)F

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-ne v2, v3, :cond_0

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lbfjz;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_0

    .line 429
    .line 430
    invoke-static {p1, v4, v5}, Lbflc;->b(Ljava/lang/Object;J)D

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    invoke-static {p2, v4, v5}, Lbflc;->b(Ljava/lang/Object;J)D

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    cmp-long v2, v2, v4

    .line 447
    .line 448
    if-nez v2, :cond_0

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_0
    :goto_2
    return v0

    .line 452
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_2
    invoke-static {p1}, Lbfkw;->f(Ljava/lang/Object;)Lbfkx;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {p2}, Lbfkw;->f(Ljava/lang/Object;)Lbfkx;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_3

    .line 469
    .line 470
    return v0

    .line 471
    :cond_3
    iget-boolean v0, p0, Lbfjz;->h:Z

    .line 472
    .line 473
    if-eqz v0, :cond_4

    .line 474
    .line 475
    invoke-static {p1}, Lbbvs;->bf(Ljava/lang/Object;)Lbfig;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {p2}, Lbbvs;->bf(Ljava/lang/Object;)Lbfig;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    invoke-virtual {p1, p2}, Lbfig;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    return p1

    .line 488
    :cond_4
    const/4 p1, 0x1

    .line 489
    return p1

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const v9, 0xfffff

    .line 7
    .line 8
    .line 9
    move v1, v8

    .line 10
    move v10, v1

    .line 11
    move v0, v9

    .line 12
    :goto_0
    iget v2, v6, Lbfjz;->k:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_c

    .line 16
    .line 17
    iget-object v2, v6, Lbfjz;->j:[I

    .line 18
    .line 19
    iget-object v4, v6, Lbfjz;->c:[I

    .line 20
    .line 21
    aget v11, v2, v10

    .line 22
    .line 23
    aget v12, v4, v11

    .line 24
    .line 25
    invoke-direct {v6, v11}, Lbfjz;->u(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget-object v2, v6, Lbfjz;->c:[I

    .line 30
    .line 31
    add-int/lit8 v4, v11, 0x2

    .line 32
    .line 33
    aget v2, v2, v4

    .line 34
    .line 35
    and-int v4, v2, v9

    .line 36
    .line 37
    ushr-int/lit8 v2, v2, 0x14

    .line 38
    .line 39
    shl-int v14, v3, v2

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    if-eq v4, v9, :cond_0

    .line 44
    .line 45
    int-to-long v0, v4

    .line 46
    sget-object v2, Lbfjz;->b:Lsun/misc/Unsafe;

    .line 47
    .line 48
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_0
    move/from16 v16, v1

    .line 53
    .line 54
    move v15, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v15, v0

    .line 57
    move/from16 v16, v1

    .line 58
    .line 59
    :goto_1
    const/high16 v0, 0x10000000

    .line 60
    .line 61
    and-int/2addr v0, v13

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    move v2, v11

    .line 69
    move v3, v15

    .line 70
    move/from16 v4, v16

    .line 71
    .line 72
    move v5, v14

    .line 73
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return v8

    .line 81
    :cond_3
    :goto_2
    invoke-static {v13}, Lbfjz;->t(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    if-eq v0, v1, :cond_a

    .line 88
    .line 89
    const/16 v1, 0x11

    .line 90
    .line 91
    if-eq v0, v1, :cond_a

    .line 92
    .line 93
    const/16 v1, 0x1b

    .line 94
    .line 95
    if-eq v0, v1, :cond_8

    .line 96
    .line 97
    const/16 v1, 0x3c

    .line 98
    .line 99
    if-eq v0, v1, :cond_7

    .line 100
    .line 101
    const/16 v1, 0x44

    .line 102
    .line 103
    if-eq v0, v1, :cond_7

    .line 104
    .line 105
    const/16 v1, 0x31

    .line 106
    .line 107
    if-eq v0, v1, :cond_8

    .line 108
    .line 109
    const/16 v1, 0x32

    .line 110
    .line 111
    if-eq v0, v1, :cond_4

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    and-int v0, v13, v9

    .line 116
    .line 117
    int-to-long v0, v0

    .line 118
    invoke-static {v7, v0, v1}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lbfjr;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_b

    .line 129
    .line 130
    invoke-direct {v6, v11}, Lbfjz;->z(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lbbvs;->bN(Ljava/lang/Object;)L_3144;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, L_3144;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lbflg;

    .line 141
    .line 142
    iget-object v1, v1, Lbflg;->s:Lbflh;

    .line 143
    .line 144
    sget-object v2, Lbflh;->i:Lbflh;

    .line 145
    .line 146
    if-ne v1, v2, :cond_b

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v1, 0x0

    .line 157
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    sget-object v1, Lbfkf;->a:Lbfkf;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Lbfkf;->a(Ljava/lang/Class;)Lbfkl;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_6
    invoke-interface {v1, v2}, Lbfkl;->k(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_5

    .line 184
    .line 185
    return v8

    .line 186
    :cond_7
    invoke-direct {v6, v7, v12, v11}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-direct {v6, v11}, Lbfjz;->x(I)Lbfkl;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v7, v13, v0}, Lbfjz;->N(Ljava/lang/Object;ILbfkl;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    return v8

    .line 203
    :cond_8
    and-int v0, v13, v9

    .line 204
    .line 205
    int-to-long v0, v0

    .line 206
    invoke-static {v7, v0, v1}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    invoke-direct {v6, v11}, Lbfjz;->x(I)Lbfkl;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move v2, v8

    .line 223
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-ge v2, v3, :cond_b

    .line 228
    .line 229
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v1, v3}, Lbfkl;->k(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_9

    .line 238
    .line 239
    return v8

    .line 240
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    move-object/from16 v0, p0

    .line 244
    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    move v2, v11

    .line 248
    move v3, v15

    .line 249
    move/from16 v4, v16

    .line 250
    .line 251
    move v5, v14

    .line 252
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    invoke-direct {v6, v11}, Lbfjz;->x(I)Lbfkl;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v7, v13, v0}, Lbfjz;->N(Ljava/lang/Object;ILbfkl;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    return v8

    .line 269
    :cond_b
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 270
    .line 271
    move v0, v15

    .line 272
    move/from16 v1, v16

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_c
    iget-boolean v0, v6, Lbfjz;->h:Z

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    invoke-static/range {p1 .. p1}, Lbbvs;->bf(Ljava/lang/Object;)Lbfig;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lbfig;->i()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_d

    .line 289
    .line 290
    return v8

    .line 291
    :cond_d
    return v3
.end method

.method public final l(Ljava/lang/Object;Lbfhu;Lbfie;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static/range {p1 .. p1}, Lbfjz;->C(Ljava/lang/Object;)V

    iget-object v11, v7, Lbfjz;->m:Lbfkw;

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lbfhu;->c()I

    move-result v2

    .line 4
    invoke-direct {v7, v2}, Lbfjz;->q(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    const v3, 0x7fffffff

    const/4 v15, 0x0

    if-gez v0, :cond_d

    if-ne v2, v3, :cond_1

    iget v0, v7, Lbfjz;->k:I

    move-object v4, v13

    :goto_1
    iget v1, v7, Lbfjz;->l:I

    if-ge v0, v1, :cond_24

    iget-object v1, v7, Lbfjz;->j:[I

    .line 5
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lbfjz;->y(Ljava/lang/Object;ILjava/lang/Object;Lbfkw;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :try_start_1
    iget-boolean v0, v7, Lbfjz;->h:Z

    if-nez v0, :cond_2

    move-object v0, v12

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, v7, Lbfjz;->g:Lbfjw;

    .line 9
    invoke-virtual {v10, v0, v2}, Lbfie;->b(Lbfjw;I)L_3144;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_b

    if-nez v14, :cond_3

    .line 10
    invoke-static/range {p1 .. p1}, Lbbvs;->bg(Ljava/lang/Object;)Lbfig;

    move-result-object v14

    :cond_3
    invoke-virtual {v0}, L_3144;->c()Lbflg;

    move-result-object v2

    .line 11
    sget-object v3, Lbflg;->n:Lbflg;

    if-eq v2, v3, :cond_a

    .line 12
    invoke-virtual {v0}, L_3144;->c()Lbflg;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lbflg;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object v1, v12

    goto/16 :goto_3

    .line 14
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lbfhu;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_3

    .line 15
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Lbfhu;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Lbfhu;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_3

    .line 17
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Lbfhu;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    .line 18
    :pswitch_4
    const-string v0, "Shouldn\'t reach here."

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Lbfhu;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    .line 21
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Lbfhu;->o()Lbfho;

    move-result-object v1

    goto/16 :goto_3

    .line 22
    :pswitch_7
    iget-object v1, v0, L_3144;->a:Ljava/lang/Object;

    check-cast v1, Lbfiq;

    .line 23
    invoke-virtual {v14, v1}, Lbfig;->k(Lbfiq;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lbfir;

    if-eqz v2, :cond_5

    .line 24
    sget-object v2, Lbfkf;->a:Lbfkf;

    invoke-virtual {v2, v1}, Lbfkf;->b(Ljava/lang/Object;)Lbfkl;

    move-result-object v2

    .line 25
    move-object v3, v1

    check-cast v3, Lbfir;

    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_4

    .line 26
    invoke-interface {v2}, Lbfkl;->e()Ljava/lang/Object;

    move-result-object v3

    .line 27
    invoke-interface {v2, v3, v1}, Lbfkl;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, L_3144;->a:Ljava/lang/Object;

    check-cast v0, Lbfiq;

    .line 28
    invoke-virtual {v14, v0, v3}, Lbfig;->l(Lbfiq;Ljava/lang/Object;)V

    move-object v1, v3

    .line 29
    :cond_4
    invoke-virtual {v9, v1, v2, v10}, Lbfhu;->x(Ljava/lang/Object;Lbfkl;Lbfie;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v0, L_3144;->b:Ljava/lang/Object;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 31
    invoke-virtual {v9, v1, v10}, Lbfhu;->t(Ljava/lang/Class;Lbfie;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    .line 32
    :pswitch_8
    iget-object v2, v0, L_3144;->a:Ljava/lang/Object;

    check-cast v2, Lbfiq;

    .line 33
    invoke-virtual {v14, v2}, Lbfig;->k(Lbfiq;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lbfir;

    if-eqz v3, :cond_7

    .line 34
    sget-object v1, Lbfkf;->a:Lbfkf;

    invoke-virtual {v1, v2}, Lbfkf;->b(Ljava/lang/Object;)Lbfkl;

    move-result-object v1

    .line 35
    move-object v3, v2

    check-cast v3, Lbfir;

    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_6

    .line 36
    invoke-interface {v1}, Lbfkl;->e()Ljava/lang/Object;

    move-result-object v3

    .line 37
    invoke-interface {v1, v3, v2}, Lbfkl;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, L_3144;->a:Ljava/lang/Object;

    check-cast v0, Lbfiq;

    .line 38
    invoke-virtual {v14, v0, v3}, Lbfig;->l(Lbfiq;Ljava/lang/Object;)V

    move-object v2, v3

    .line 39
    :cond_6
    invoke-virtual {v9, v2, v1, v10}, Lbfhu;->w(Ljava/lang/Object;Lbfkl;Lbfie;)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, v0, L_3144;->b:Ljava/lang/Object;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 41
    invoke-virtual {v9, v1}, Lbfhu;->N(I)V

    .line 42
    sget-object v1, Lbfkf;->a:Lbfkf;

    invoke-virtual {v1, v2}, Lbfkf;->a(Ljava/lang/Class;)Lbfkl;

    move-result-object v1

    invoke-virtual {v9, v1, v10}, Lbfhu;->r(Lbfkl;Lbfie;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    .line 43
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Lbfhu;->u()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 44
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Lbfhu;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    .line 45
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Lbfhu;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 46
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Lbfhu;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    .line 47
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Lbfhu;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 48
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Lbfhu;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    .line 49
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Lbfhu;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    .line 50
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Lbfhu;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    .line 51
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Lbfhu;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 52
    :goto_3
    invoke-virtual {v0}, L_3144;->c()Lbflg;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lbflg;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_8

    const/16 v3, 0xa

    if-eq v2, v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, v0, L_3144;->a:Ljava/lang/Object;

    check-cast v2, Lbfiq;

    .line 54
    invoke-virtual {v14, v2}, Lbfig;->k(Lbfiq;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 55
    sget-object v3, Lbfjc;->b:[B

    .line 56
    check-cast v2, Lbfjw;

    invoke-interface {v2}, Lbfjw;->hU()Lbfjv;

    move-result-object v2

    check-cast v1, Lbfjw;

    invoke-interface {v2, v1}, Lbfjv;->h(Lbfjw;)Lbfjv;

    move-result-object v1

    invoke-interface {v1}, Lbfjv;->v()Lbfjw;

    move-result-object v1

    :cond_9
    :goto_4
    iget-object v0, v0, L_3144;->a:Ljava/lang/Object;

    check-cast v0, Lbfiq;

    .line 57
    invoke-virtual {v14, v0, v1}, Lbfig;->l(Lbfiq;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 58
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lbfhu;->f()I

    .line 59
    throw v12

    :cond_b
    if-nez v13, :cond_c

    .line 60
    invoke-virtual {v11, v8}, Lbfkw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 61
    :cond_c
    invoke-virtual {v11, v13, v9, v15}, Lbfkw;->a(Ljava/lang/Object;Lbfhu;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    iget v0, v7, Lbfjz;->k:I

    move-object v4, v13

    :goto_5
    iget v1, v7, Lbfjz;->l:I

    if-ge v0, v1, :cond_24

    iget-object v1, v7, Lbfjz;->j:[I

    .line 62
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 63
    invoke-direct/range {v1 .. v6}, Lbfjz;->y(Ljava/lang/Object;ILjava/lang/Object;Lbfkw;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    .line 64
    :cond_d
    :try_start_2
    invoke-direct {v7, v0}, Lbfjz;->u(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4}, Lbfjz;->t(I)I

    move-result v5
    :try_end_3
    .catch Lbfjd; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x2

    const/4 v15, 0x1

    const v16, 0xfffff

    packed-switch v5, :pswitch_data_1

    move-object v15, v12

    if-nez v13, :cond_22

    .line 65
    :try_start_4
    invoke-virtual {v11, v8}, Lbfkw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_4
    .catch Lbfjd; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_f

    .line 66
    :pswitch_12
    :try_start_5
    invoke-direct {v7, v8, v2, v0}, Lbfjz;->B(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfjw;

    .line 67
    invoke-direct {v7, v0}, Lbfjz;->x(I)Lbfkl;

    move-result-object v3

    .line 68
    invoke-virtual {v9, v1, v3, v10}, Lbfhu;->w(Ljava/lang/Object;Lbfkl;Lbfie;)V

    .line 69
    invoke-direct {v7, v8, v2, v0, v1}, Lbfjz;->I(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_13
    and-int v1, v4, v16

    .line 70
    invoke-virtual/range {p2 .. p2}, Lbfhu;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    int-to-long v4, v1

    .line 71
    invoke-static {v8, v4, v5, v3}, Lbflc;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    invoke-direct {v7, v8, v2, v0}, Lbfjz;->G(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_14
    and-int v1, v4, v16

    .line 73
    invoke-virtual/range {p2 .. p2}, Lbfhu;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v4, v1

    .line 74
    invoke-static {v8, v4, v5, v3}, Lbflc;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    invoke-direct {v7, v8, v2, v0}, Lbfjz;->G(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_15
    and-int v1, v4, v16

    .line 76
    invoke-virtual/range {p2 .. p2}, Lbfhu;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    int-to-long v4, v1

    .line 77
    invoke-static {v8, v4, v5, v3}, Lbflc;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    invoke-direct {v7, v8, v2, v0}, Lbfjz;->G(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_16
    and-int v1, v4, v16

    .line 79
    invoke-virtual/range {p2 .. p2}, Lbfhu;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v4, v1

    .line 80
    invoke-static {v8, v4, v5, v3}, Lbflc;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    invoke-direct {v7, v8, v2, v0}, Lbfjz;->G(Ljava/lang/Object;II)V

    goto :goto_7

    .line 82
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Lbfhu;->d()I

    move-result v1

    .line 83
    invoke-direct {v7, v0}, Lbfjz;->w(I)Lbfiv;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 84
    invoke-interface {v3, v1}, Lbfiv;->a(I)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_6

    .line 85
    :cond_e
    invoke-static {v8, v2, v1, v13, v11}, Lbfkm;->h(Ljava/lang/Object;IILjava/lang/Object;Lbfkw;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :cond_f
    :goto_6
    and-int v3, v4, v16

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    int-to-long v3, v3

    invoke-static {v8, v3, v4, v1}, Lbflc;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    invoke-direct {v7, v8, v2, v0}, Lbfjz;->G(Ljava/lang/Object;II)V

    goto :goto_7

    :pswitch_18
    and-int v1, v4, v16

    .line 88
    invoke-virtual/range {p2 .. p2}, Lbfhu;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v4, v1

    .line 89
    invoke-static {v8, v4, v5, v3}, Lbflc;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 90
    invoke-direct {v7, v8, v2, v0}, Lbfjz;->G(Ljava/lang/Object;II)V

    goto :goto_7

    :pswitch_19
    and-int v1, v4, v16

    .line 91
    invoke-virtual/range {p2 .. p2}, Lbfhu;->o()Lbfho;

    move-result-object v3

    int-to-long v4, v1

    invoke-static {v8, v4, v5, v3}, Lbflc;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 92
    invoke-direct {v7, v8, v2, v0}, Lbfjz;->G(Ljava/lang/Object;II)V

    goto :goto_7

    .line 93
    :pswitch_1a
    invoke-direct {v7, v8, v2, v0}, Lbfjz;->B(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfjw;

    .line 94
    invoke-direct {v7, v0}, Lbfjz;->x(I)Lbfkl;

    move-result-object v3

    .line 95
    invoke-virtual {v9, v1, v3, v10}, Lbfhu;->x(Ljava/lang/Object;Lbfkl;Lbfie;)V

    .line 96
    invoke-direct {v7, v8, v2, v0, v1}, Lbfjz;->I(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_7

    .line 97
    :pswitch_1b
    invoke-direct {v7, v8, v4, v9}, Lbfjz;->R(Ljava/lang/Object;ILbfhu;)V

    .line 98
    invoke-direct {v7, v8, v2, v0}, Lbfjz;->G(Ljava/lang/Object;II)V

    :goto_7
    move-object v15, v12

    goto/16 :goto_e

    :pswitch_1c
    and-int v1, v4, v16

    .line 99
    invoke-virtual/range {p2 .. p2}, Lbfhu;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    int-to-long v4, v1

    .line 100
    invoke-static {v8, v4, v5, v3}, Lbflc;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 101
    invoke-direct {v7, v8, v2, v0}, Lbfjz;->G(Ljava/lang/Object;II)V

    goto :goto_7

    :pswitch_1d
    and-int v1, v4, v16

    .line 102
    invoke-virtual/range {p2 .. p2}, Lbfhu;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v4, v1

    .line 103
    invoke-static {v8, v4, v5, v3}, Lbflc;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 104
    invoke-direct {v7, v8, v2, v0}, Lbfjz;->G(Ljava/lang/Object;II)V

    goto :goto_7

    :pswitch_1e
    and-int v1, v4, v16

    .line 105
    invoke-virtual/range {p2 .. p2}, Lbfhu;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    int-to-long v4, v1

    .line 106
    invoke-static {v8, v4, v5, v3}, Lbflc;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 107
    invoke-direct {v7, v8, v2, v0}, Lbfjz;->G(Ljava/lang/Object;II)V

    goto :goto_7

    :pswitch_1f
    and-int v1, v4, v16

    .line 108
    invoke-virtual/range {p2 .. p2}, Lbfhu;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v4, v1

    .line 109
    invoke-static {v8, v4, v5, v3}, Lbflc;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 110
    invoke-direct {v7, v8, v2, v0}, Lbfjz;->G(Ljava/lang/Object;II)V

    goto :goto_7

    :pswitch_20
    and-int v1, v4, v16

    .line 111
    invoke-virtual/range {p2 .. p2}, Lbfhu;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    int-to-long v4, v1

    .line 112
    invoke-static {v8, v4, v5, v3}, Lbflc;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 113
    invoke-direct {v7, v8, v2, v0}, Lbfjz;->G(Ljava/lang/Object;II)V

    goto :goto_7

    :pswitch_21
    and-int v1, v4, v16

    .line 114
    invoke-virtual/range {p2 .. p2}, Lbfhu;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    int-to-long v4, v1

    .line 115
    invoke-static {v8, v4, v5, v3}, Lbflc;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 116
    invoke-direct {v7, v8, v2, v0}, Lbfjz;->G(Ljava/lang/Object;II)V

    goto :goto_7

    :pswitch_22
    and-int v1, v4, v16

    .line 117
    invoke-virtual/range {p2 .. p2}, Lbfhu;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    int-to-long v4, v1

    .line 118
    invoke-static {v8, v4, v5, v3}, Lbflc;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 119
    invoke-direct {v7, v8, v2, v0}, Lbfjz;->G(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_23
    and-int v1, v4, v16

    .line 120
    invoke-virtual/range {p2 .. p2}, Lbfhu;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    int-to-long v4, v1

    .line 121
    invoke-static {v8, v4, v5, v3}, Lbflc;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 122
    invoke-direct {v7, v8, v2, v0}, Lbfjz;->G(Ljava/lang/Object;II)V

    goto/16 :goto_7

    .line 123
    :pswitch_24
    invoke-direct {v7, v0}, Lbfjz;->z(I)Ljava/lang/Object;

    move-result-object v1

    .line 124
    invoke-direct {v7, v0}, Lbfjz;->u(I)I

    move-result v0

    and-int v0, v0, v16

    int-to-long v4, v0

    .line 125
    invoke-static {v8, v4, v5}, Lbflc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    .line 126
    invoke-static {}, Lbbvs;->bc()Ljava/lang/Object;

    move-result-object v0

    .line 127
    invoke-static {v8, v4, v5, v0}, Lbflc;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 128
    :cond_10
    invoke-static {v0}, Lbbvs;->ba(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 129
    invoke-static {}, Lbbvs;->bc()Ljava/lang/Object;

    move-result-object v2

    .line 130
    invoke-static {v2, v0}, Lbbvs;->bb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {v8, v4, v5, v2}, Lbflc;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v2

    .line 132
    :cond_11
    :goto_8
    check-cast v0, Lbfjr;

    .line 133
    invoke-static {v1}, Lbbvs;->bN(Ljava/lang/Object;)L_3144;

    move-result-object v1

    .line 134
    invoke-virtual {v9, v6}, Lbfhu;->N(I)V

    iget-object v2, v9, Lbfhu;->c:Ljava/lang/Object;

    check-cast v2, Lbfht;

    .line 135
    invoke-virtual {v2}, Lbfht;->n()I

    move-result v2

    iget-object v4, v9, Lbfhu;->c:Ljava/lang/Object;

    check-cast v4, Lbfht;

    .line 136
    invoke-virtual {v4, v2}, Lbfht;->e(I)I

    move-result v2

    iget-object v4, v1, L_3144;->b:Ljava/lang/Object;

    iget-object v5, v1, L_3144;->c:Ljava/lang/Object;
    :try_end_5
    .catch Lbfjd; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    :goto_9
    :try_start_6
    invoke-virtual/range {p2 .. p2}, Lbfhu;->c()I

    move-result v12

    if-eq v12, v3, :cond_17

    iget-object v3, v9, Lbfhu;->c:Ljava/lang/Object;

    check-cast v3, Lbfht;

    .line 138
    invoke-virtual {v3}, Lbfht;->C()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_12

    goto :goto_b

    .line 139
    :cond_12
    const-string v3, "Unable to parse map entry."

    if-eq v12, v15, :cond_15

    if-eq v12, v6, :cond_14

    .line 140
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Lbfhu;->P()Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v15, 0x0

    goto :goto_a

    .line 141
    :cond_13
    new-instance v12, Lbfje;

    .line 142
    invoke-direct {v12, v3}, Lbfje;-><init>(Ljava/lang/String;)V

    throw v12

    .line 143
    :cond_14
    iget-object v12, v1, L_3144;->d:Ljava/lang/Object;

    iget-object v15, v1, L_3144;->c:Ljava/lang/Object;

    .line 144
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    check-cast v12, Lbflg;

    .line 145
    invoke-virtual {v9, v12, v15, v10}, Lbfhu;->q(Lbflg;Ljava/lang/Class;Lbfie;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_a

    :cond_15
    iget-object v12, v1, L_3144;->a:Ljava/lang/Object;

    check-cast v12, Lbflg;
    :try_end_7
    .catch Lbfjd; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v15, 0x0

    .line 146
    :try_start_8
    invoke-virtual {v9, v12, v15, v15}, Lbfhu;->q(Lbflg;Ljava/lang/Class;Lbfie;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catch Lbfjd; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_a

    :catch_0
    const/4 v15, 0x0

    .line 147
    :catch_1
    :try_start_9
    invoke-virtual/range {p2 .. p2}, Lbfhu;->P()Z

    move-result v12

    if-eqz v12, :cond_16

    :goto_a
    const v3, 0x7fffffff

    const/4 v15, 0x1

    goto :goto_9

    .line 148
    :cond_16
    new-instance v0, Lbfje;

    .line 149
    invoke-direct {v0, v3}, Lbfje;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_b
    const/4 v15, 0x0

    .line 150
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v0, v9, Lbfhu;->c:Ljava/lang/Object;

    check-cast v0, Lbfht;

    .line 151
    invoke-virtual {v0, v2}, Lbfht;->A(I)V

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    const/4 v15, 0x0

    .line 152
    :goto_c
    iget-object v1, v9, Lbfhu;->c:Ljava/lang/Object;

    check-cast v1, Lbfht;

    .line 153
    invoke-virtual {v1, v2}, Lbfht;->A(I)V

    .line 154
    throw v0

    :pswitch_25
    move-object v15, v12

    and-int v2, v4, v16

    .line 155
    invoke-direct {v7, v0}, Lbfjz;->x(I)Lbfkl;

    move-result-object v0

    int-to-long v2, v2

    .line 156
    invoke-static {v8, v2, v3}, Lbbvs;->be(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    iget v3, v9, Lbfhu;->a:I

    and-int/lit8 v4, v3, 0x7

    if-ne v4, v1, :cond_19

    .line 157
    :cond_18
    invoke-virtual {v9, v0, v10}, Lbfhu;->r(Lbfkl;Lbfie;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lbfhu;->c:Ljava/lang/Object;

    check-cast v1, Lbfht;

    .line 158
    invoke-virtual {v1}, Lbfht;->C()Z

    move-result v1

    if-nez v1, :cond_21

    iget v1, v9, Lbfhu;->b:I

    if-nez v1, :cond_21

    iget-object v1, v9, Lbfhu;->c:Ljava/lang/Object;

    check-cast v1, Lbfht;

    .line 159
    invoke-virtual {v1}, Lbfht;->m()I

    move-result v1

    if-eq v1, v3, :cond_18

    iput v1, v9, Lbfhu;->b:I

    goto/16 :goto_e

    .line 160
    :cond_19
    new-instance v0, Lbfjd;

    .line 161
    invoke-direct {v0}, Lbfjd;-><init>()V

    .line 162
    throw v0

    :pswitch_26
    move-object v15, v12

    and-int v0, v4, v16

    int-to-long v0, v0

    .line 163
    invoke-static {v8, v0, v1}, Lbbvs;->be(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-virtual {v9, v0}, Lbfhu;->J(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_27
    move-object v15, v12

    and-int v0, v4, v16

    int-to-long v0, v0

    .line 165
    invoke-static {v8, v0, v1}, Lbbvs;->be(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 166
    invoke-virtual {v9, v0}, Lbfhu;->I(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_28
    move-object v15, v12

    and-int v0, v4, v16

    int-to-long v0, v0

    .line 167
    invoke-static {v8, v0, v1}, Lbbvs;->be(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 168
    invoke-virtual {v9, v0}, Lbfhu;->H(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_29
    move-object v15, v12

    and-int v0, v4, v16

    int-to-long v0, v0

    .line 169
    invoke-static {v8, v0, v1}, Lbbvs;->be(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 170
    invoke-virtual {v9, v0}, Lbfhu;->G(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2a
    move-object v15, v12

    and-int v1, v4, v16

    int-to-long v3, v1

    .line 171
    invoke-static {v8, v3, v4}, Lbbvs;->be(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 172
    invoke-virtual {v9, v3}, Lbfhu;->A(Ljava/util/List;)V

    .line 173
    invoke-direct {v7, v0}, Lbfjz;->w(I)Lbfiv;

    move-result-object v4

    move-object/from16 v1, p1

    move-object v5, v13

    move-object v6, v11

    .line 174
    invoke-static/range {v1 .. v6}, Lbfkm;->g(Ljava/lang/Object;ILjava/util/List;Lbfiv;Ljava/lang/Object;Lbfkw;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_e

    :pswitch_2b
    move-object v15, v12

    and-int v0, v4, v16

    int-to-long v0, v0

    .line 175
    invoke-static {v8, v0, v1}, Lbbvs;->be(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 176
    invoke-virtual {v9, v0}, Lbfhu;->L(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2c
    move-object v15, v12

    and-int v0, v4, v16

    int-to-long v0, v0

    .line 177
    invoke-static {v8, v0, v1}, Lbbvs;->be(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 178
    invoke-virtual {v9, v0}, Lbfhu;->y(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2d
    move-object v15, v12

    and-int v0, v4, v16

    int-to-long v0, v0

    .line 179
    invoke-static {v8, v0, v1}, Lbbvs;->be(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 180
    invoke-virtual {v9, v0}, Lbfhu;->B(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2e
    move-object v15, v12

    and-int v0, v4, v16

    int-to-long v0, v0

    .line 181
    invoke-static {v8, v0, v1}, Lbbvs;->be(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 182
    invoke-virtual {v9, v0}, Lbfhu;->C(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2f
    move-object v15, v12

    and-int v0, v4, v16

    int-to-long v0, v0

    .line 183
    invoke-static {v8, v0, v1}, Lbbvs;->be(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 184
    invoke-virtual {v9, v0}, Lbfhu;->E(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_30
    move-object v15, v12

    and-int v0, v4, v16

    int-to-long v0, v0

    .line 185
    invoke-static {v8, v0, v1}, Lbbvs;->be(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 186
    invoke-virtual {v9, v0}, Lbfhu;->M(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_31
    move-object v15, v12

    and-int v0, v4, v16

    int-to-long v0, v0

    .line 187
    invoke-static {v8, v0, v1}, Lbbvs;->be(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 188
    invoke-virtual {v9, v0}, Lbfhu;->F(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_32
    move-object v15, v12

    and-int v0, v4, v16

    int-to-long v0, v0

    .line 189
    invoke-static {v8, v0, v1}, Lbbvs;->be(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 190
    invoke-virtual {v9, v0}, Lbfhu;->D(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_33
    move-object v15, v12

    and-int v0, v4, v16

    int-to-long v0, v0

    .line 191
    invoke-static {v8, v0, v1}, Lbbvs;->be(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 192
    invoke-virtual {v9, v0}, Lbfhu;->z(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_34
    move-object v15, v12

    and-int v0, v4, v16

    int-to-long v0, v0

    .line 193
    invoke-static {v8, v0, v1}, Lbbvs;->be(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 194
    invoke-virtual {v9, v0}, Lbfhu;->J(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_35
    move-object v15, v12

    and-int v0, v4, v16

    int-to-long v0, v0

    .line 195
    invoke-static {v8, v0, v1}, Lbbvs;->be(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 196
    invoke-virtual {v9, v0}, Lbfhu;->I(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_36
    move-object v15, v12

    and-int v0, v4, v16

    int-to-long v0, v0

    .line 197
    invoke-static {v8, v0, v1}, Lbbvs;->be(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 198
    invoke-virtual {v9, v0}, Lbfhu;->H(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_37
    move-object v15, v12

    and-int v0, v4, v16

    int-to-long v0, v0

    .line 199
    invoke-static {v8, v0, v1}, Lbbvs;->be(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 200
    invoke-virtual {v9, v0}, Lbfhu;->G(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_38
    move-object v15, v12

    and-int v1, v4, v16

    int-to-long v3, v1

    .line 201
    invoke-static {v8, v3, v4}, Lbbvs;->be(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 202
    invoke-virtual {v9, v3}, Lbfhu;->A(Ljava/util/List;)V

    .line 203
    invoke-direct {v7, v0}, Lbfjz;->w(I)Lbfiv;

    move-result-object v4

    move-object/from16 v1, p1

    move-object v5, v13

    move-object v6, v11

    .line 204
    invoke-static/range {v1 .. v6}, Lbfkm;->g(Ljava/lang/Object;ILjava/util/List;Lbfiv;Ljava/lang/Object;Lbfkw;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_e

    :pswitch_39
    move-object v15, v12

    and-int v0, v4, v16

    int-to-long v0, v0

    .line 205
    invoke-static {v8, v0, v1}, Lbbvs;->be(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 206
    invoke-virtual {v9, v0}, Lbfhu;->L(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_3a
    move-object v15, v12

    and-int v0, v4, v16

    int-to-long v0, v0

    .line 207
    invoke-static {v8, v0, v1}, Lbbvs;->be(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    iget v1, v9, Lbfhu;->a:I

    and-int/lit8 v1, v1, 0x7

    if-ne v1, v6, :cond_1b

    .line 208
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lbfhu;->o()Lbfho;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lbfhu;->c:Ljava/lang/Object;

    check-cast v1, Lbfht;

    .line 209
    invoke-virtual {v1}, Lbfht;->C()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v9, Lbfhu;->c:Ljava/lang/Object;

    check-cast v1, Lbfht;

    .line 210
    invoke-virtual {v1}, Lbfht;->m()I

    move-result v1

    iget v2, v9, Lbfhu;->a:I

    if-eq v1, v2, :cond_1a

    iput v1, v9, Lbfhu;->b:I

    goto/16 :goto_e

    .line 211
    :cond_1b
    new-instance v0, Lbfjd;

    .line 212
    invoke-direct {v0}, Lbfjd;-><init>()V

    .line 213
    throw v0

    :pswitch_3b
    move-object v15, v12

    .line 214
    invoke-direct {v7, v0}, Lbfjz;->x(I)Lbfkl;

    move-result-object v0

    and-int v1, v4, v16

    int-to-long v1, v1

    .line 215
    invoke-static {v8, v1, v2}, Lbbvs;->be(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    iget v2, v9, Lbfhu;->a:I

    and-int/lit8 v3, v2, 0x7

    if-ne v3, v6, :cond_1d

    .line 216
    :cond_1c
    invoke-virtual {v9, v0, v10}, Lbfhu;->s(Lbfkl;Lbfie;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v9, Lbfhu;->c:Ljava/lang/Object;

    check-cast v3, Lbfht;

    .line 217
    invoke-virtual {v3}, Lbfht;->C()Z

    move-result v3

    if-nez v3, :cond_21

    iget v3, v9, Lbfhu;->b:I

    if-nez v3, :cond_21

    iget-object v3, v9, Lbfhu;->c:Ljava/lang/Object;

    check-cast v3, Lbfht;

    .line 218
    invoke-virtual {v3}, Lbfht;->m()I

    move-result v3

    if-eq v3, v2, :cond_1c

    iput v3, v9, Lbfhu;->b:I

    goto/16 :goto_e

    .line 219
    :cond_1d
    new-instance v0, Lbfjd;

    .line 220
    invoke-direct {v0}, Lbfjd;-><init>()V

    .line 221
    throw v0

    :pswitch_3c
    move-object v15, v12

    .line 222
    invoke-static {v4}, Lbfjz;->K(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    and-int v0, v4, v16

    int-to-long v0, v0

    .line 223
    invoke-static {v8, v0, v1}, Lbbvs;->be(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 224
    invoke-virtual {v9, v0, v1}, Lbfhu;->K(Ljava/util/List;Z)V

    goto/16 :goto_e

    :cond_1e
    and-int v0, v4, v16

    int-to-long v0, v0

    .line 225
    invoke-static {v8, v0, v1}, Lbbvs;->be(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 226
    invoke-virtual {v9, v0, v1}, Lbfhu;->K(Ljava/util/List;Z)V

    goto/16 :goto_e

    :pswitch_3d
    move-object v15, v12

    and-int v0, v4, v16

    int-to-long v0, v0

    .line 227
    invoke-static {v8, v0, v1}, Lbbvs;->be(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 228
    invoke-virtual {v9, v0}, Lbfhu;->y(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_3e
    move-object v15, v12

    and-int v0, v4, v16

    int-to-long v0, v0

    .line 229
    invoke-static {v8, v0, v1}, Lbbvs;->be(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 230
    invoke-virtual {v9, v0}, Lbfhu;->B(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_3f
    move-object v15, v12

    and-int v0, v4, v16

    int-to-long v0, v0

    .line 231
    invoke-static {v8, v0, v1}, Lbbvs;->be(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 232
    invoke-virtual {v9, v0}, Lbfhu;->C(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_40
    move-object v15, v12

    and-int v0, v4, v16

    int-to-long v0, v0

    .line 233
    invoke-static {v8, v0, v1}, Lbbvs;->be(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 234
    invoke-virtual {v9, v0}, Lbfhu;->E(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_41
    move-object v15, v12

    and-int v0, v4, v16

    int-to-long v0, v0

    .line 235
    invoke-static {v8, v0, v1}, Lbbvs;->be(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 236
    invoke-virtual {v9, v0}, Lbfhu;->M(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_42
    move-object v15, v12

    and-int v0, v4, v16

    int-to-long v0, v0

    .line 237
    invoke-static {v8, v0, v1}, Lbbvs;->be(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 238
    invoke-virtual {v9, v0}, Lbfhu;->F(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_43
    move-object v15, v12

    and-int v0, v4, v16

    int-to-long v0, v0

    .line 239
    invoke-static {v8, v0, v1}, Lbbvs;->be(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 240
    invoke-virtual {v9, v0}, Lbfhu;->D(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_44
    move-object v15, v12

    and-int v0, v4, v16

    int-to-long v0, v0

    .line 241
    invoke-static {v8, v0, v1}, Lbbvs;->be(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 242
    invoke-virtual {v9, v0}, Lbfhu;->z(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_45
    move-object v15, v12

    .line 243
    invoke-direct {v7, v8, v0}, Lbfjz;->A(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfjw;

    .line 244
    invoke-direct {v7, v0}, Lbfjz;->x(I)Lbfkl;

    move-result-object v2

    .line 245
    invoke-virtual {v9, v1, v2, v10}, Lbfhu;->w(Ljava/lang/Object;Lbfkl;Lbfie;)V

    .line 246
    invoke-direct {v7, v8, v0, v1}, Lbfjz;->H(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_46
    move-object v15, v12

    and-int v1, v4, v16

    .line 247
    invoke-virtual/range {p2 .. p2}, Lbfhu;->m()J

    move-result-wide v2

    int-to-long v4, v1

    invoke-static {v8, v4, v5, v2, v3}, Lbflc;->t(Ljava/lang/Object;JJ)V

    .line 248
    invoke-direct {v7, v8, v0}, Lbfjz;->F(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_47
    move-object v15, v12

    and-int v1, v4, v16

    .line 249
    invoke-virtual/range {p2 .. p2}, Lbfhu;->h()I

    move-result v2

    int-to-long v3, v1

    invoke-static {v8, v3, v4, v2}, Lbflc;->s(Ljava/lang/Object;JI)V

    .line 250
    invoke-direct {v7, v8, v0}, Lbfjz;->F(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_48
    move-object v15, v12

    and-int v1, v4, v16

    .line 251
    invoke-virtual/range {p2 .. p2}, Lbfhu;->l()J

    move-result-wide v2

    int-to-long v4, v1

    invoke-static {v8, v4, v5, v2, v3}, Lbflc;->t(Ljava/lang/Object;JJ)V

    .line 252
    invoke-direct {v7, v8, v0}, Lbfjz;->F(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_49
    move-object v15, v12

    and-int v1, v4, v16

    .line 253
    invoke-virtual/range {p2 .. p2}, Lbfhu;->g()I

    move-result v2

    int-to-long v3, v1

    invoke-static {v8, v3, v4, v2}, Lbflc;->s(Ljava/lang/Object;JI)V

    .line 254
    invoke-direct {v7, v8, v0}, Lbfjz;->F(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_4a
    move-object v15, v12

    .line 255
    invoke-virtual/range {p2 .. p2}, Lbfhu;->d()I

    move-result v1

    .line 256
    invoke-direct {v7, v0}, Lbfjz;->w(I)Lbfiv;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 257
    invoke-interface {v3, v1}, Lbfiv;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_d

    .line 258
    :cond_1f
    invoke-static {v8, v2, v1, v13, v11}, Lbfkm;->h(Ljava/lang/Object;IILjava/lang/Object;Lbfkw;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_e

    :cond_20
    :goto_d
    and-int v2, v4, v16

    int-to-long v2, v2

    .line 259
    invoke-static {v8, v2, v3, v1}, Lbflc;->s(Ljava/lang/Object;JI)V

    .line 260
    invoke-direct {v7, v8, v0}, Lbfjz;->F(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_4b
    move-object v15, v12

    and-int v1, v4, v16

    .line 261
    invoke-virtual/range {p2 .. p2}, Lbfhu;->i()I

    move-result v2

    int-to-long v3, v1

    invoke-static {v8, v3, v4, v2}, Lbflc;->s(Ljava/lang/Object;JI)V

    .line 262
    invoke-direct {v7, v8, v0}, Lbfjz;->F(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_4c
    move-object v15, v12

    and-int v1, v4, v16

    .line 263
    invoke-virtual/range {p2 .. p2}, Lbfhu;->o()Lbfho;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v8, v3, v4, v2}, Lbflc;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 264
    invoke-direct {v7, v8, v0}, Lbfjz;->F(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_4d
    move-object v15, v12

    .line 265
    invoke-direct {v7, v8, v0}, Lbfjz;->A(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfjw;

    .line 266
    invoke-direct {v7, v0}, Lbfjz;->x(I)Lbfkl;

    move-result-object v2

    .line 267
    invoke-virtual {v9, v1, v2, v10}, Lbfhu;->x(Ljava/lang/Object;Lbfkl;Lbfie;)V

    .line 268
    invoke-direct {v7, v8, v0, v1}, Lbfjz;->H(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_4e
    move-object v15, v12

    .line 269
    invoke-direct {v7, v8, v4, v9}, Lbfjz;->R(Ljava/lang/Object;ILbfhu;)V

    .line 270
    invoke-direct {v7, v8, v0}, Lbfjz;->F(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_4f
    move-object v15, v12

    and-int v1, v4, v16

    .line 271
    invoke-virtual/range {p2 .. p2}, Lbfhu;->O()Z

    move-result v2

    int-to-long v3, v1

    invoke-static {v8, v3, v4, v2}, Lbflc;->m(Ljava/lang/Object;JZ)V

    .line 272
    invoke-direct {v7, v8, v0}, Lbfjz;->F(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_50
    move-object v15, v12

    and-int v1, v4, v16

    .line 273
    invoke-virtual/range {p2 .. p2}, Lbfhu;->e()I

    move-result v2

    int-to-long v3, v1

    invoke-static {v8, v3, v4, v2}, Lbflc;->s(Ljava/lang/Object;JI)V

    .line 274
    invoke-direct {v7, v8, v0}, Lbfjz;->F(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_51
    move-object v15, v12

    and-int v1, v4, v16

    .line 275
    invoke-virtual/range {p2 .. p2}, Lbfhu;->j()J

    move-result-wide v2

    int-to-long v4, v1

    invoke-static {v8, v4, v5, v2, v3}, Lbflc;->t(Ljava/lang/Object;JJ)V

    .line 276
    invoke-direct {v7, v8, v0}, Lbfjz;->F(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_52
    move-object v15, v12

    and-int v1, v4, v16

    .line 277
    invoke-virtual/range {p2 .. p2}, Lbfhu;->f()I

    move-result v2

    int-to-long v3, v1

    invoke-static {v8, v3, v4, v2}, Lbflc;->s(Ljava/lang/Object;JI)V

    .line 278
    invoke-direct {v7, v8, v0}, Lbfjz;->F(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_53
    move-object v15, v12

    and-int v1, v4, v16

    .line 279
    invoke-virtual/range {p2 .. p2}, Lbfhu;->n()J

    move-result-wide v2

    int-to-long v4, v1

    invoke-static {v8, v4, v5, v2, v3}, Lbflc;->t(Ljava/lang/Object;JJ)V

    .line 280
    invoke-direct {v7, v8, v0}, Lbfjz;->F(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_54
    move-object v15, v12

    and-int v1, v4, v16

    .line 281
    invoke-virtual/range {p2 .. p2}, Lbfhu;->k()J

    move-result-wide v2

    int-to-long v4, v1

    invoke-static {v8, v4, v5, v2, v3}, Lbflc;->t(Ljava/lang/Object;JJ)V

    .line 282
    invoke-direct {v7, v8, v0}, Lbfjz;->F(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_55
    move-object v15, v12

    and-int v1, v4, v16

    .line 283
    invoke-virtual/range {p2 .. p2}, Lbfhu;->b()F

    move-result v2

    int-to-long v3, v1

    invoke-static {v8, v3, v4, v2}, Lbflc;->r(Ljava/lang/Object;JF)V

    .line 284
    invoke-direct {v7, v8, v0}, Lbfjz;->F(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_56
    move-object v15, v12

    and-int v1, v4, v16

    .line 285
    invoke-virtual/range {p2 .. p2}, Lbfhu;->a()D

    move-result-wide v2

    int-to-long v4, v1

    invoke-static {v8, v4, v5, v2, v3}, Lbflc;->q(Ljava/lang/Object;JD)V

    .line 286
    invoke-direct {v7, v8, v0}, Lbfjz;->F(Ljava/lang/Object;I)V

    :cond_21
    :goto_e
    move-object v12, v15

    goto/16 :goto_0

    :cond_22
    :goto_f
    const/4 v1, 0x0

    .line 287
    invoke-virtual {v11, v13, v9, v1}, Lbfkw;->a(Ljava/lang/Object;Lbfhu;I)Z

    move-result v0
    :try_end_a
    .catch Lbfjd; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v0, :cond_21

    iget v0, v7, Lbfjz;->k:I

    move-object v4, v13

    :goto_10
    iget v1, v7, Lbfjz;->l:I

    if-ge v0, v1, :cond_24

    iget-object v1, v7, Lbfjz;->j:[I

    .line 288
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 289
    invoke-direct/range {v1 .. v6}, Lbfjz;->y(Ljava/lang/Object;ILjava/lang/Object;Lbfkw;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :catch_2
    move-object v15, v12

    :catch_3
    if-nez v13, :cond_23

    .line 290
    :try_start_b
    invoke-virtual {v11, v8}, Lbfkw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    :cond_23
    const/4 v1, 0x0

    .line 291
    invoke-virtual {v11, v13, v9, v1}, Lbfkw;->a(Ljava/lang/Object;Lbfhu;I)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v0, :cond_21

    iget v0, v7, Lbfjz;->k:I

    move-object v4, v13

    :goto_11
    iget v1, v7, Lbfjz;->l:I

    if-ge v0, v1, :cond_24

    iget-object v1, v7, Lbfjz;->j:[I

    .line 292
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 293
    invoke-direct/range {v1 .. v6}, Lbfjz;->y(Ljava/lang/Object;ILjava/lang/Object;Lbfkw;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_24
    if-eqz v4, :cond_25

    check-cast v4, Lbfkx;

    .line 294
    invoke-static {v8, v4}, Lbfkw;->g(Ljava/lang/Object;Lbfkx;)V

    :cond_25
    return-void

    .line 295
    :goto_12
    iget v1, v7, Lbfjz;->k:I

    move v9, v1

    move-object v4, v13

    :goto_13
    iget v1, v7, Lbfjz;->l:I

    if-ge v9, v1, :cond_26

    iget-object v1, v7, Lbfjz;->j:[I

    .line 296
    aget v3, v1, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 297
    invoke-direct/range {v1 .. v6}, Lbfjz;->y(Ljava/lang/Object;ILjava/lang/Object;Lbfkw;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_26
    if-eqz v4, :cond_27

    .line 298
    check-cast v4, Lbfkx;

    .line 299
    invoke-static {v8, v4}, Lbfkw;->g(Ljava/lang/Object;Lbfkx;)V

    .line 300
    :cond_27
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;L_2747;)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-boolean v0, v6, Lbfjz;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lbbvs;->bf(Ljava/lang/Object;)Lbfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbfig;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfig;->d()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    move-object v10, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    :goto_0
    iget-object v11, v6, Lbfjz;->c:[I

    .line 36
    .line 37
    sget-object v12, Lbfjz;->b:Lsun/misc/Unsafe;

    .line 38
    .line 39
    const v0, 0xfffff

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    :goto_1
    array-length v3, v11

    .line 45
    if-ge v15, v3, :cond_a

    .line 46
    .line 47
    invoke-direct {v6, v15}, Lbfjz;->u(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, v6, Lbfjz;->c:[I

    .line 52
    .line 53
    invoke-static {v3}, Lbfjz;->t(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    aget v9, v4, v15

    .line 58
    .line 59
    const/16 v14, 0x11

    .line 60
    .line 61
    if-gt v5, v14, :cond_3

    .line 62
    .line 63
    add-int/lit8 v14, v15, 0x2

    .line 64
    .line 65
    aget v4, v4, v14

    .line 66
    .line 67
    const v14, 0xfffff

    .line 68
    .line 69
    .line 70
    and-int v13, v4, v14

    .line 71
    .line 72
    if-eq v13, v0, :cond_2

    .line 73
    .line 74
    if-ne v13, v14, :cond_1

    .line 75
    .line 76
    move-object v14, v1

    .line 77
    const/4 v2, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object v14, v1

    .line 80
    int-to-long v0, v13

    .line 81
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    move v2, v0

    .line 86
    :goto_2
    move v0, v13

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    move-object v14, v1

    .line 89
    :goto_3
    ushr-int/lit8 v1, v4, 0x14

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    shl-int v1, v4, v1

    .line 93
    .line 94
    move v13, v0

    .line 95
    move/from16 v20, v1

    .line 96
    .line 97
    move/from16 v19, v2

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    move-object v14, v1

    .line 101
    move v13, v0

    .line 102
    move/from16 v19, v2

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    :goto_4
    if-eqz v14, :cond_5

    .line 107
    .line 108
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbfiq;

    .line 113
    .line 114
    iget v0, v0, Lbfiq;->a:I

    .line 115
    .line 116
    if-gt v0, v9, :cond_5

    .line 117
    .line 118
    invoke-static {v8, v14}, Lbbvs;->bk(L_2747;Ljava/util/Map$Entry;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v14, v0

    .line 132
    check-cast v14, Ljava/util/Map$Entry;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    const/4 v14, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const v17, 0xfffff

    .line 138
    .line 139
    .line 140
    and-int v0, v3, v17

    .line 141
    .line 142
    int-to-long v3, v0

    .line 143
    packed-switch v5, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_5
    move-object/from16 v16, v10

    .line 147
    .line 148
    move-object/from16 v18, v11

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    goto/16 :goto_10

    .line 153
    .line 154
    :pswitch_0
    invoke-direct {v6, v7, v9, v15}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v6, v15}, Lbfjz;->x(I)Lbfkl;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v8, v9, v0, v1}, L_2747;->m(ILjava/lang/Object;Lbfkl;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :pswitch_1
    invoke-direct {v6, v7, v9, v15}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-static {v7, v3, v4}, Lbfjz;->v(Ljava/lang/Object;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {v8, v9, v0, v1}, L_2747;->u(IJ)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :pswitch_2
    invoke-direct {v6, v7, v9, v15}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-static {v7, v3, v4}, Lbfjz;->p(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v8, v9, v0}, L_2747;->t(II)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :pswitch_3
    invoke-direct {v6, v7, v9, v15}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-static {v7, v3, v4}, Lbfjz;->v(Ljava/lang/Object;J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-virtual {v8, v9, v0, v1}, L_2747;->s(IJ)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :pswitch_4
    invoke-direct {v6, v7, v9, v15}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-static {v7, v3, v4}, Lbfjz;->p(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v8, v9, v0}, L_2747;->r(II)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_5
    invoke-direct {v6, v7, v9, v15}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-static {v7, v3, v4}, Lbfjz;->p(Ljava/lang/Object;J)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v8, v9, v0}, L_2747;->i(II)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :pswitch_6
    invoke-direct {v6, v7, v9, v15}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-static {v7, v3, v4}, Lbfjz;->p(Ljava/lang/Object;J)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v8, v9, v0}, L_2747;->w(II)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :pswitch_7
    invoke-direct {v6, v7, v9, v15}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lbfho;

    .line 267
    .line 268
    invoke-virtual {v8, v9, v0}, L_2747;->g(ILbfho;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :pswitch_8
    invoke-direct {v6, v7, v9, v15}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v6, v15}, Lbfjz;->x(I)Lbfkl;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v8, v9, v0, v1}, L_2747;->p(ILjava/lang/Object;Lbfkl;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :pswitch_9
    invoke-direct {v6, v7, v9, v15}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v9, v0, v8}, Lbfjz;->T(ILjava/lang/Object;L_2747;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :pswitch_a
    invoke-direct {v6, v7, v9, v15}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    invoke-static {v7, v3, v4}, Lbfjz;->Q(Ljava/lang/Object;J)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v8, v9, v0}, L_2747;->f(IZ)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :pswitch_b
    invoke-direct {v6, v7, v9, v15}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_6

    .line 326
    .line 327
    invoke-static {v7, v3, v4}, Lbfjz;->p(Ljava/lang/Object;J)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {v8, v9, v0}, L_2747;->j(II)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :pswitch_c
    invoke-direct {v6, v7, v9, v15}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    invoke-static {v7, v3, v4}, Lbfjz;->v(Ljava/lang/Object;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    invoke-virtual {v8, v9, v0, v1}, L_2747;->k(IJ)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :pswitch_d
    invoke-direct {v6, v7, v9, v15}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_6

    .line 356
    .line 357
    invoke-static {v7, v3, v4}, Lbfjz;->p(Ljava/lang/Object;J)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v8, v9, v0}, L_2747;->n(II)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :pswitch_e
    invoke-direct {v6, v7, v9, v15}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_6

    .line 371
    .line 372
    invoke-static {v7, v3, v4}, Lbfjz;->v(Ljava/lang/Object;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    invoke-virtual {v8, v9, v0, v1}, L_2747;->x(IJ)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :pswitch_f
    invoke-direct {v6, v7, v9, v15}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_6

    .line 386
    .line 387
    invoke-static {v7, v3, v4}, Lbfjz;->v(Ljava/lang/Object;J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    invoke-virtual {v8, v9, v0, v1}, L_2747;->o(IJ)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :pswitch_10
    invoke-direct {v6, v7, v9, v15}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_6

    .line 401
    .line 402
    invoke-static {v7, v3, v4}, Lbfjz;->o(Ljava/lang/Object;J)F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v8, v9, v0}, L_2747;->l(IF)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :pswitch_11
    invoke-direct {v6, v7, v9, v15}, Lbfjz;->P(Ljava/lang/Object;II)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_6

    .line 416
    .line 417
    invoke-static {v7, v3, v4}, Lbfjz;->n(Ljava/lang/Object;J)D

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    invoke-virtual {v8, v9, v0, v1}, L_2747;->h(ID)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :pswitch_12
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_6

    .line 431
    .line 432
    invoke-direct {v6, v15}, Lbfjz;->z(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Lbbvs;->bN(Ljava/lang/Object;)L_3144;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v0, Lbfjr;

    .line 441
    .line 442
    iget-object v2, v8, L_2747;->a:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_6

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ljava/util/Map$Entry;

    .line 463
    .line 464
    iget-object v3, v8, L_2747;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Lbfhy;

    .line 467
    .line 468
    const/4 v4, 0x2

    .line 469
    invoke-virtual {v3, v9, v4}, Lbfhy;->A(II)V

    .line 470
    .line 471
    .line 472
    iget-object v3, v8, L_2747;->a:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {v1, v4, v5}, L_2750;->h(L_3144;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    check-cast v3, Lbfhy;

    .line 487
    .line 488
    invoke-virtual {v3, v4}, Lbfhy;->C(I)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v8, L_2747;->a:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v3, Lbfhy;

    .line 502
    .line 503
    invoke-static {v3, v1, v4, v2}, L_2750;->i(Lbfhy;L_3144;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :pswitch_13
    iget-object v0, v6, Lbfjz;->c:[I

    .line 508
    .line 509
    aget v0, v0, v15

    .line 510
    .line 511
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ljava/util/List;

    .line 516
    .line 517
    invoke-direct {v6, v15}, Lbfjz;->x(I)Lbfkl;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    sget-object v3, Lbfkm;->a:Lbfkw;

    .line 522
    .line 523
    if-eqz v1, :cond_6

    .line 524
    .line 525
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-nez v3, :cond_6

    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-ge v3, v4, :cond_6

    .line 537
    .line 538
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v8, v0, v4, v2}, L_2747;->m(ILjava/lang/Object;Lbfkl;)V

    .line 543
    .line 544
    .line 545
    add-int/lit8 v3, v3, 0x1

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :pswitch_14
    iget-object v0, v6, Lbfjz;->c:[I

    .line 549
    .line 550
    aget v0, v0, v15

    .line 551
    .line 552
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Ljava/util/List;

    .line 557
    .line 558
    const/4 v2, 0x1

    .line 559
    invoke-static {v0, v1, v8, v2}, Lbfkm;->x(ILjava/util/List;L_2747;Z)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_5

    .line 563
    .line 564
    :pswitch_15
    const/4 v2, 0x1

    .line 565
    iget-object v0, v6, Lbfjz;->c:[I

    .line 566
    .line 567
    aget v0, v0, v15

    .line 568
    .line 569
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v0, v1, v8, v2}, Lbfkm;->w(ILjava/util/List;L_2747;Z)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :pswitch_16
    const/4 v2, 0x1

    .line 581
    iget-object v0, v6, Lbfjz;->c:[I

    .line 582
    .line 583
    aget v0, v0, v15

    .line 584
    .line 585
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v0, v1, v8, v2}, Lbfkm;->v(ILjava/util/List;L_2747;Z)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_5

    .line 595
    .line 596
    :pswitch_17
    const/4 v2, 0x1

    .line 597
    iget-object v0, v6, Lbfjz;->c:[I

    .line 598
    .line 599
    aget v0, v0, v15

    .line 600
    .line 601
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v0, v1, v8, v2}, Lbfkm;->u(ILjava/util/List;L_2747;Z)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_5

    .line 611
    .line 612
    :pswitch_18
    const/4 v2, 0x1

    .line 613
    iget-object v0, v6, Lbfjz;->c:[I

    .line 614
    .line 615
    aget v0, v0, v15

    .line 616
    .line 617
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Ljava/util/List;

    .line 622
    .line 623
    invoke-static {v0, v1, v8, v2}, Lbfkm;->A(ILjava/util/List;L_2747;Z)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :pswitch_19
    const/4 v2, 0x1

    .line 629
    iget-object v0, v6, Lbfjz;->c:[I

    .line 630
    .line 631
    aget v0, v0, v15

    .line 632
    .line 633
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v0, v1, v8, v2}, Lbfkm;->y(ILjava/util/List;L_2747;Z)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_5

    .line 643
    .line 644
    :pswitch_1a
    const/4 v2, 0x1

    .line 645
    iget-object v0, v6, Lbfjz;->c:[I

    .line 646
    .line 647
    aget v0, v0, v15

    .line 648
    .line 649
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Ljava/util/List;

    .line 654
    .line 655
    invoke-static {v0, v1, v8, v2}, Lbfkm;->o(ILjava/util/List;L_2747;Z)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_5

    .line 659
    .line 660
    :pswitch_1b
    const/4 v2, 0x1

    .line 661
    iget-object v0, v6, Lbfjz;->c:[I

    .line 662
    .line 663
    aget v0, v0, v15

    .line 664
    .line 665
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v0, v1, v8, v2}, Lbfkm;->q(ILjava/util/List;L_2747;Z)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_5

    .line 675
    .line 676
    :pswitch_1c
    const/4 v2, 0x1

    .line 677
    iget-object v0, v6, Lbfjz;->c:[I

    .line 678
    .line 679
    aget v0, v0, v15

    .line 680
    .line 681
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v0, v1, v8, v2}, Lbfkm;->r(ILjava/util/List;L_2747;Z)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_5

    .line 691
    .line 692
    :pswitch_1d
    const/4 v2, 0x1

    .line 693
    iget-object v0, v6, Lbfjz;->c:[I

    .line 694
    .line 695
    aget v0, v0, v15

    .line 696
    .line 697
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v0, v1, v8, v2}, Lbfkm;->A(ILjava/util/List;L_2747;Z)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_5

    .line 707
    .line 708
    :pswitch_1e
    const/4 v2, 0x1

    .line 709
    iget-object v0, v6, Lbfjz;->c:[I

    .line 710
    .line 711
    aget v0, v0, v15

    .line 712
    .line 713
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Ljava/util/List;

    .line 718
    .line 719
    invoke-static {v0, v1, v8, v2}, Lbfkm;->z(ILjava/util/List;L_2747;Z)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_5

    .line 723
    .line 724
    :pswitch_1f
    const/4 v2, 0x1

    .line 725
    iget-object v0, v6, Lbfjz;->c:[I

    .line 726
    .line 727
    aget v0, v0, v15

    .line 728
    .line 729
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Ljava/util/List;

    .line 734
    .line 735
    invoke-static {v0, v1, v8, v2}, Lbfkm;->t(ILjava/util/List;L_2747;Z)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_5

    .line 739
    .line 740
    :pswitch_20
    const/4 v2, 0x1

    .line 741
    iget-object v0, v6, Lbfjz;->c:[I

    .line 742
    .line 743
    aget v0, v0, v15

    .line 744
    .line 745
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Ljava/util/List;

    .line 750
    .line 751
    invoke-static {v0, v1, v8, v2}, Lbfkm;->s(ILjava/util/List;L_2747;Z)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_5

    .line 755
    .line 756
    :pswitch_21
    const/4 v2, 0x1

    .line 757
    iget-object v0, v6, Lbfjz;->c:[I

    .line 758
    .line 759
    aget v0, v0, v15

    .line 760
    .line 761
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v0, v1, v8, v2}, Lbfkm;->p(ILjava/util/List;L_2747;Z)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_5

    .line 771
    .line 772
    :pswitch_22
    iget-object v0, v6, Lbfjz;->c:[I

    .line 773
    .line 774
    aget v0, v0, v15

    .line 775
    .line 776
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Ljava/util/List;

    .line 781
    .line 782
    const/4 v2, 0x0

    .line 783
    invoke-static {v0, v1, v8, v2}, Lbfkm;->x(ILjava/util/List;L_2747;Z)V

    .line 784
    .line 785
    .line 786
    goto :goto_8

    .line 787
    :pswitch_23
    const/4 v2, 0x0

    .line 788
    iget-object v0, v6, Lbfjz;->c:[I

    .line 789
    .line 790
    aget v0, v0, v15

    .line 791
    .line 792
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Ljava/util/List;

    .line 797
    .line 798
    invoke-static {v0, v1, v8, v2}, Lbfkm;->w(ILjava/util/List;L_2747;Z)V

    .line 799
    .line 800
    .line 801
    goto :goto_8

    .line 802
    :pswitch_24
    const/4 v2, 0x0

    .line 803
    iget-object v0, v6, Lbfjz;->c:[I

    .line 804
    .line 805
    aget v0, v0, v15

    .line 806
    .line 807
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Ljava/util/List;

    .line 812
    .line 813
    invoke-static {v0, v1, v8, v2}, Lbfkm;->v(ILjava/util/List;L_2747;Z)V

    .line 814
    .line 815
    .line 816
    goto :goto_8

    .line 817
    :pswitch_25
    const/4 v2, 0x0

    .line 818
    iget-object v0, v6, Lbfjz;->c:[I

    .line 819
    .line 820
    aget v0, v0, v15

    .line 821
    .line 822
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Ljava/util/List;

    .line 827
    .line 828
    invoke-static {v0, v1, v8, v2}, Lbfkm;->u(ILjava/util/List;L_2747;Z)V

    .line 829
    .line 830
    .line 831
    goto :goto_8

    .line 832
    :pswitch_26
    const/4 v2, 0x0

    .line 833
    iget-object v0, v6, Lbfjz;->c:[I

    .line 834
    .line 835
    aget v0, v0, v15

    .line 836
    .line 837
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Ljava/util/List;

    .line 842
    .line 843
    invoke-static {v0, v1, v8, v2}, Lbfkm;->A(ILjava/util/List;L_2747;Z)V

    .line 844
    .line 845
    .line 846
    goto :goto_8

    .line 847
    :pswitch_27
    const/4 v2, 0x0

    .line 848
    iget-object v0, v6, Lbfjz;->c:[I

    .line 849
    .line 850
    aget v0, v0, v15

    .line 851
    .line 852
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v0, v1, v8, v2}, Lbfkm;->y(ILjava/util/List;L_2747;Z)V

    .line 859
    .line 860
    .line 861
    :goto_8
    move/from16 v21, v2

    .line 862
    .line 863
    goto/16 :goto_f

    .line 864
    .line 865
    :pswitch_28
    iget-object v0, v6, Lbfjz;->c:[I

    .line 866
    .line 867
    aget v0, v0, v15

    .line 868
    .line 869
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, Ljava/util/List;

    .line 874
    .line 875
    sget-object v2, Lbfkm;->a:Lbfkw;

    .line 876
    .line 877
    if-eqz v1, :cond_6

    .line 878
    .line 879
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-nez v2, :cond_6

    .line 884
    .line 885
    const/4 v2, 0x0

    .line 886
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-ge v2, v3, :cond_6

    .line 891
    .line 892
    iget-object v3, v8, L_2747;->a:Ljava/lang/Object;

    .line 893
    .line 894
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    check-cast v4, Lbfho;

    .line 899
    .line 900
    check-cast v3, Lbfhy;

    .line 901
    .line 902
    invoke-virtual {v3, v0, v4}, Lbfhy;->m(ILbfho;)V

    .line 903
    .line 904
    .line 905
    add-int/lit8 v2, v2, 0x1

    .line 906
    .line 907
    goto :goto_9

    .line 908
    :pswitch_29
    iget-object v0, v6, Lbfjz;->c:[I

    .line 909
    .line 910
    aget v0, v0, v15

    .line 911
    .line 912
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, Ljava/util/List;

    .line 917
    .line 918
    invoke-direct {v6, v15}, Lbfjz;->x(I)Lbfkl;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    sget-object v3, Lbfkm;->a:Lbfkw;

    .line 923
    .line 924
    if-eqz v1, :cond_6

    .line 925
    .line 926
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-nez v3, :cond_6

    .line 931
    .line 932
    const/4 v3, 0x0

    .line 933
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    if-ge v3, v4, :cond_6

    .line 938
    .line 939
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-virtual {v8, v0, v4, v2}, L_2747;->p(ILjava/lang/Object;Lbfkl;)V

    .line 944
    .line 945
    .line 946
    add-int/lit8 v3, v3, 0x1

    .line 947
    .line 948
    goto :goto_a

    .line 949
    :pswitch_2a
    iget-object v0, v6, Lbfjz;->c:[I

    .line 950
    .line 951
    aget v0, v0, v15

    .line 952
    .line 953
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    check-cast v1, Ljava/util/List;

    .line 958
    .line 959
    sget-object v2, Lbfkm;->a:Lbfkw;

    .line 960
    .line 961
    if-eqz v1, :cond_6

    .line 962
    .line 963
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-nez v2, :cond_6

    .line 968
    .line 969
    instance-of v2, v1, Lbfjl;

    .line 970
    .line 971
    if-eqz v2, :cond_8

    .line 972
    .line 973
    move-object v2, v1

    .line 974
    check-cast v2, Lbfjl;

    .line 975
    .line 976
    const/4 v3, 0x0

    .line 977
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    if-ge v3, v4, :cond_6

    .line 982
    .line 983
    invoke-interface {v2}, Lbfjl;->c()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    instance-of v5, v4, Ljava/lang/String;

    .line 988
    .line 989
    if-eqz v5, :cond_7

    .line 990
    .line 991
    iget-object v5, v8, L_2747;->a:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v4, Ljava/lang/String;

    .line 994
    .line 995
    check-cast v5, Lbfhy;

    .line 996
    .line 997
    invoke-virtual {v5, v0, v4}, Lbfhy;->y(ILjava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_c

    .line 1001
    :cond_7
    iget-object v5, v8, L_2747;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v4, Lbfho;

    .line 1004
    .line 1005
    check-cast v5, Lbfhy;

    .line 1006
    .line 1007
    invoke-virtual {v5, v0, v4}, Lbfhy;->m(ILbfho;)V

    .line 1008
    .line 1009
    .line 1010
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 1011
    .line 1012
    goto :goto_b

    .line 1013
    :cond_8
    const/4 v2, 0x0

    .line 1014
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-ge v2, v3, :cond_6

    .line 1019
    .line 1020
    iget-object v3, v8, L_2747;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    check-cast v4, Ljava/lang/String;

    .line 1027
    .line 1028
    check-cast v3, Lbfhy;

    .line 1029
    .line 1030
    invoke-virtual {v3, v0, v4}, Lbfhy;->y(ILjava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    add-int/lit8 v2, v2, 0x1

    .line 1034
    .line 1035
    goto :goto_d

    .line 1036
    :pswitch_2b
    iget-object v0, v6, Lbfjz;->c:[I

    .line 1037
    .line 1038
    aget v0, v0, v15

    .line 1039
    .line 1040
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    check-cast v1, Ljava/util/List;

    .line 1045
    .line 1046
    const/4 v5, 0x0

    .line 1047
    invoke-static {v0, v1, v8, v5}, Lbfkm;->o(ILjava/util/List;L_2747;Z)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_e

    .line 1051
    :pswitch_2c
    const/4 v5, 0x0

    .line 1052
    iget-object v0, v6, Lbfjz;->c:[I

    .line 1053
    .line 1054
    aget v0, v0, v15

    .line 1055
    .line 1056
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, Ljava/util/List;

    .line 1061
    .line 1062
    invoke-static {v0, v1, v8, v5}, Lbfkm;->q(ILjava/util/List;L_2747;Z)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_e

    .line 1066
    :pswitch_2d
    const/4 v5, 0x0

    .line 1067
    iget-object v0, v6, Lbfjz;->c:[I

    .line 1068
    .line 1069
    aget v0, v0, v15

    .line 1070
    .line 1071
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, Ljava/util/List;

    .line 1076
    .line 1077
    invoke-static {v0, v1, v8, v5}, Lbfkm;->r(ILjava/util/List;L_2747;Z)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_e

    .line 1081
    :pswitch_2e
    const/4 v5, 0x0

    .line 1082
    iget-object v0, v6, Lbfjz;->c:[I

    .line 1083
    .line 1084
    aget v0, v0, v15

    .line 1085
    .line 1086
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, Ljava/util/List;

    .line 1091
    .line 1092
    invoke-static {v0, v1, v8, v5}, Lbfkm;->A(ILjava/util/List;L_2747;Z)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_e

    .line 1096
    :pswitch_2f
    const/4 v5, 0x0

    .line 1097
    iget-object v0, v6, Lbfjz;->c:[I

    .line 1098
    .line 1099
    aget v0, v0, v15

    .line 1100
    .line 1101
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    check-cast v1, Ljava/util/List;

    .line 1106
    .line 1107
    invoke-static {v0, v1, v8, v5}, Lbfkm;->z(ILjava/util/List;L_2747;Z)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_e

    .line 1111
    :pswitch_30
    const/4 v5, 0x0

    .line 1112
    iget-object v0, v6, Lbfjz;->c:[I

    .line 1113
    .line 1114
    aget v0, v0, v15

    .line 1115
    .line 1116
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, Ljava/util/List;

    .line 1121
    .line 1122
    invoke-static {v0, v1, v8, v5}, Lbfkm;->t(ILjava/util/List;L_2747;Z)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_e

    .line 1126
    :pswitch_31
    const/4 v5, 0x0

    .line 1127
    iget-object v0, v6, Lbfjz;->c:[I

    .line 1128
    .line 1129
    aget v0, v0, v15

    .line 1130
    .line 1131
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    check-cast v1, Ljava/util/List;

    .line 1136
    .line 1137
    invoke-static {v0, v1, v8, v5}, Lbfkm;->s(ILjava/util/List;L_2747;Z)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_e

    .line 1141
    :pswitch_32
    const/4 v5, 0x0

    .line 1142
    iget-object v0, v6, Lbfjz;->c:[I

    .line 1143
    .line 1144
    aget v0, v0, v15

    .line 1145
    .line 1146
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, Ljava/util/List;

    .line 1151
    .line 1152
    invoke-static {v0, v1, v8, v5}, Lbfkm;->p(ILjava/util/List;L_2747;Z)V

    .line 1153
    .line 1154
    .line 1155
    :goto_e
    move/from16 v21, v5

    .line 1156
    .line 1157
    :goto_f
    move-object/from16 v16, v10

    .line 1158
    .line 1159
    move-object/from16 v18, v11

    .line 1160
    .line 1161
    goto/16 :goto_10

    .line 1162
    .line 1163
    :pswitch_33
    const/4 v5, 0x0

    .line 1164
    move-object/from16 v0, p0

    .line 1165
    .line 1166
    move-object/from16 v1, p1

    .line 1167
    .line 1168
    move v2, v15

    .line 1169
    move-object/from16 v16, v10

    .line 1170
    .line 1171
    move-object/from16 v18, v11

    .line 1172
    .line 1173
    move-wide v10, v3

    .line 1174
    move v3, v13

    .line 1175
    move/from16 v4, v19

    .line 1176
    .line 1177
    move/from16 v21, v5

    .line 1178
    .line 1179
    move/from16 v5, v20

    .line 1180
    .line 1181
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_9

    .line 1186
    .line 1187
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-direct {v6, v15}, Lbfjz;->x(I)Lbfkl;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-virtual {v8, v9, v0, v1}, L_2747;->m(ILjava/lang/Object;Lbfkl;)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_10

    .line 1199
    .line 1200
    :pswitch_34
    move-object/from16 v16, v10

    .line 1201
    .line 1202
    move-object/from16 v18, v11

    .line 1203
    .line 1204
    const/16 v21, 0x0

    .line 1205
    .line 1206
    move-wide v10, v3

    .line 1207
    move-object/from16 v0, p0

    .line 1208
    .line 1209
    move-object/from16 v1, p1

    .line 1210
    .line 1211
    move v2, v15

    .line 1212
    move v3, v13

    .line 1213
    move/from16 v4, v19

    .line 1214
    .line 1215
    move/from16 v5, v20

    .line 1216
    .line 1217
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_9

    .line 1222
    .line 1223
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v0

    .line 1227
    invoke-virtual {v8, v9, v0, v1}, L_2747;->u(IJ)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_10

    .line 1231
    .line 1232
    :pswitch_35
    move-object/from16 v16, v10

    .line 1233
    .line 1234
    move-object/from16 v18, v11

    .line 1235
    .line 1236
    const/16 v21, 0x0

    .line 1237
    .line 1238
    move-wide v10, v3

    .line 1239
    move-object/from16 v0, p0

    .line 1240
    .line 1241
    move-object/from16 v1, p1

    .line 1242
    .line 1243
    move v2, v15

    .line 1244
    move v3, v13

    .line 1245
    move/from16 v4, v19

    .line 1246
    .line 1247
    move/from16 v5, v20

    .line 1248
    .line 1249
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_9

    .line 1254
    .line 1255
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    invoke-virtual {v8, v9, v0}, L_2747;->t(II)V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_10

    .line 1263
    .line 1264
    :pswitch_36
    move-object/from16 v16, v10

    .line 1265
    .line 1266
    move-object/from16 v18, v11

    .line 1267
    .line 1268
    const/16 v21, 0x0

    .line 1269
    .line 1270
    move-wide v10, v3

    .line 1271
    move-object/from16 v0, p0

    .line 1272
    .line 1273
    move-object/from16 v1, p1

    .line 1274
    .line 1275
    move v2, v15

    .line 1276
    move v3, v13

    .line 1277
    move/from16 v4, v19

    .line 1278
    .line 1279
    move/from16 v5, v20

    .line 1280
    .line 1281
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_9

    .line 1286
    .line 1287
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v0

    .line 1291
    invoke-virtual {v8, v9, v0, v1}, L_2747;->s(IJ)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_10

    .line 1295
    .line 1296
    :pswitch_37
    move-object/from16 v16, v10

    .line 1297
    .line 1298
    move-object/from16 v18, v11

    .line 1299
    .line 1300
    const/16 v21, 0x0

    .line 1301
    .line 1302
    move-wide v10, v3

    .line 1303
    move-object/from16 v0, p0

    .line 1304
    .line 1305
    move-object/from16 v1, p1

    .line 1306
    .line 1307
    move v2, v15

    .line 1308
    move v3, v13

    .line 1309
    move/from16 v4, v19

    .line 1310
    .line 1311
    move/from16 v5, v20

    .line 1312
    .line 1313
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_9

    .line 1318
    .line 1319
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    invoke-virtual {v8, v9, v0}, L_2747;->r(II)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_10

    .line 1327
    .line 1328
    :pswitch_38
    move-object/from16 v16, v10

    .line 1329
    .line 1330
    move-object/from16 v18, v11

    .line 1331
    .line 1332
    const/16 v21, 0x0

    .line 1333
    .line 1334
    move-wide v10, v3

    .line 1335
    move-object/from16 v0, p0

    .line 1336
    .line 1337
    move-object/from16 v1, p1

    .line 1338
    .line 1339
    move v2, v15

    .line 1340
    move v3, v13

    .line 1341
    move/from16 v4, v19

    .line 1342
    .line 1343
    move/from16 v5, v20

    .line 1344
    .line 1345
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_9

    .line 1350
    .line 1351
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    invoke-virtual {v8, v9, v0}, L_2747;->i(II)V

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_10

    .line 1359
    .line 1360
    :pswitch_39
    move-object/from16 v16, v10

    .line 1361
    .line 1362
    move-object/from16 v18, v11

    .line 1363
    .line 1364
    const/16 v21, 0x0

    .line 1365
    .line 1366
    move-wide v10, v3

    .line 1367
    move-object/from16 v0, p0

    .line 1368
    .line 1369
    move-object/from16 v1, p1

    .line 1370
    .line 1371
    move v2, v15

    .line 1372
    move v3, v13

    .line 1373
    move/from16 v4, v19

    .line 1374
    .line 1375
    move/from16 v5, v20

    .line 1376
    .line 1377
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_9

    .line 1382
    .line 1383
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    invoke-virtual {v8, v9, v0}, L_2747;->w(II)V

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_10

    .line 1391
    .line 1392
    :pswitch_3a
    move-object/from16 v16, v10

    .line 1393
    .line 1394
    move-object/from16 v18, v11

    .line 1395
    .line 1396
    const/16 v21, 0x0

    .line 1397
    .line 1398
    move-wide v10, v3

    .line 1399
    move-object/from16 v0, p0

    .line 1400
    .line 1401
    move-object/from16 v1, p1

    .line 1402
    .line 1403
    move v2, v15

    .line 1404
    move v3, v13

    .line 1405
    move/from16 v4, v19

    .line 1406
    .line 1407
    move/from16 v5, v20

    .line 1408
    .line 1409
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_9

    .line 1414
    .line 1415
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, Lbfho;

    .line 1420
    .line 1421
    invoke-virtual {v8, v9, v0}, L_2747;->g(ILbfho;)V

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_10

    .line 1425
    .line 1426
    :pswitch_3b
    move-object/from16 v16, v10

    .line 1427
    .line 1428
    move-object/from16 v18, v11

    .line 1429
    .line 1430
    const/16 v21, 0x0

    .line 1431
    .line 1432
    move-wide v10, v3

    .line 1433
    move-object/from16 v0, p0

    .line 1434
    .line 1435
    move-object/from16 v1, p1

    .line 1436
    .line 1437
    move v2, v15

    .line 1438
    move v3, v13

    .line 1439
    move/from16 v4, v19

    .line 1440
    .line 1441
    move/from16 v5, v20

    .line 1442
    .line 1443
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_9

    .line 1448
    .line 1449
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-direct {v6, v15}, Lbfjz;->x(I)Lbfkl;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    invoke-virtual {v8, v9, v0, v1}, L_2747;->p(ILjava/lang/Object;Lbfkl;)V

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_10

    .line 1461
    .line 1462
    :pswitch_3c
    move-object/from16 v16, v10

    .line 1463
    .line 1464
    move-object/from16 v18, v11

    .line 1465
    .line 1466
    const/16 v21, 0x0

    .line 1467
    .line 1468
    move-wide v10, v3

    .line 1469
    move-object/from16 v0, p0

    .line 1470
    .line 1471
    move-object/from16 v1, p1

    .line 1472
    .line 1473
    move v2, v15

    .line 1474
    move v3, v13

    .line 1475
    move/from16 v4, v19

    .line 1476
    .line 1477
    move/from16 v5, v20

    .line 1478
    .line 1479
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_9

    .line 1484
    .line 1485
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-static {v9, v0, v8}, Lbfjz;->T(ILjava/lang/Object;L_2747;)V

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_10

    .line 1493
    .line 1494
    :pswitch_3d
    move-object/from16 v16, v10

    .line 1495
    .line 1496
    move-object/from16 v18, v11

    .line 1497
    .line 1498
    const/16 v21, 0x0

    .line 1499
    .line 1500
    move-wide v10, v3

    .line 1501
    move-object/from16 v0, p0

    .line 1502
    .line 1503
    move-object/from16 v1, p1

    .line 1504
    .line 1505
    move v2, v15

    .line 1506
    move v3, v13

    .line 1507
    move/from16 v4, v19

    .line 1508
    .line 1509
    move/from16 v5, v20

    .line 1510
    .line 1511
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_9

    .line 1516
    .line 1517
    invoke-static {v7, v10, v11}, Lbflc;->w(Ljava/lang/Object;J)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    invoke-virtual {v8, v9, v0}, L_2747;->f(IZ)V

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_10

    .line 1525
    .line 1526
    :pswitch_3e
    move-object/from16 v16, v10

    .line 1527
    .line 1528
    move-object/from16 v18, v11

    .line 1529
    .line 1530
    const/16 v21, 0x0

    .line 1531
    .line 1532
    move-wide v10, v3

    .line 1533
    move-object/from16 v0, p0

    .line 1534
    .line 1535
    move-object/from16 v1, p1

    .line 1536
    .line 1537
    move v2, v15

    .line 1538
    move v3, v13

    .line 1539
    move/from16 v4, v19

    .line 1540
    .line 1541
    move/from16 v5, v20

    .line 1542
    .line 1543
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    if-eqz v0, :cond_9

    .line 1548
    .line 1549
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    invoke-virtual {v8, v9, v0}, L_2747;->j(II)V

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_10

    .line 1557
    .line 1558
    :pswitch_3f
    move-object/from16 v16, v10

    .line 1559
    .line 1560
    move-object/from16 v18, v11

    .line 1561
    .line 1562
    const/16 v21, 0x0

    .line 1563
    .line 1564
    move-wide v10, v3

    .line 1565
    move-object/from16 v0, p0

    .line 1566
    .line 1567
    move-object/from16 v1, p1

    .line 1568
    .line 1569
    move v2, v15

    .line 1570
    move v3, v13

    .line 1571
    move/from16 v4, v19

    .line 1572
    .line 1573
    move/from16 v5, v20

    .line 1574
    .line 1575
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    if-eqz v0, :cond_9

    .line 1580
    .line 1581
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v0

    .line 1585
    invoke-virtual {v8, v9, v0, v1}, L_2747;->k(IJ)V

    .line 1586
    .line 1587
    .line 1588
    goto/16 :goto_10

    .line 1589
    .line 1590
    :pswitch_40
    move-object/from16 v16, v10

    .line 1591
    .line 1592
    move-object/from16 v18, v11

    .line 1593
    .line 1594
    const/16 v21, 0x0

    .line 1595
    .line 1596
    move-wide v10, v3

    .line 1597
    move-object/from16 v0, p0

    .line 1598
    .line 1599
    move-object/from16 v1, p1

    .line 1600
    .line 1601
    move v2, v15

    .line 1602
    move v3, v13

    .line 1603
    move/from16 v4, v19

    .line 1604
    .line 1605
    move/from16 v5, v20

    .line 1606
    .line 1607
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_9

    .line 1612
    .line 1613
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    invoke-virtual {v8, v9, v0}, L_2747;->n(II)V

    .line 1618
    .line 1619
    .line 1620
    goto/16 :goto_10

    .line 1621
    .line 1622
    :pswitch_41
    move-object/from16 v16, v10

    .line 1623
    .line 1624
    move-object/from16 v18, v11

    .line 1625
    .line 1626
    const/16 v21, 0x0

    .line 1627
    .line 1628
    move-wide v10, v3

    .line 1629
    move-object/from16 v0, p0

    .line 1630
    .line 1631
    move-object/from16 v1, p1

    .line 1632
    .line 1633
    move v2, v15

    .line 1634
    move v3, v13

    .line 1635
    move/from16 v4, v19

    .line 1636
    .line 1637
    move/from16 v5, v20

    .line 1638
    .line 1639
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-eqz v0, :cond_9

    .line 1644
    .line 1645
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1646
    .line 1647
    .line 1648
    move-result-wide v0

    .line 1649
    invoke-virtual {v8, v9, v0, v1}, L_2747;->x(IJ)V

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_10

    .line 1653
    .line 1654
    :pswitch_42
    move-object/from16 v16, v10

    .line 1655
    .line 1656
    move-object/from16 v18, v11

    .line 1657
    .line 1658
    const/16 v21, 0x0

    .line 1659
    .line 1660
    move-wide v10, v3

    .line 1661
    move-object/from16 v0, p0

    .line 1662
    .line 1663
    move-object/from16 v1, p1

    .line 1664
    .line 1665
    move v2, v15

    .line 1666
    move v3, v13

    .line 1667
    move/from16 v4, v19

    .line 1668
    .line 1669
    move/from16 v5, v20

    .line 1670
    .line 1671
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_9

    .line 1676
    .line 1677
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v0

    .line 1681
    invoke-virtual {v8, v9, v0, v1}, L_2747;->o(IJ)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_10

    .line 1685
    :pswitch_43
    move-object/from16 v16, v10

    .line 1686
    .line 1687
    move-object/from16 v18, v11

    .line 1688
    .line 1689
    const/16 v21, 0x0

    .line 1690
    .line 1691
    move-wide v10, v3

    .line 1692
    move-object/from16 v0, p0

    .line 1693
    .line 1694
    move-object/from16 v1, p1

    .line 1695
    .line 1696
    move v2, v15

    .line 1697
    move v3, v13

    .line 1698
    move/from16 v4, v19

    .line 1699
    .line 1700
    move/from16 v5, v20

    .line 1701
    .line 1702
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    if-eqz v0, :cond_9

    .line 1707
    .line 1708
    invoke-static {v7, v10, v11}, Lbflc;->c(Ljava/lang/Object;J)F

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    invoke-virtual {v8, v9, v0}, L_2747;->l(IF)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_10

    .line 1716
    :pswitch_44
    move-object/from16 v16, v10

    .line 1717
    .line 1718
    move-object/from16 v18, v11

    .line 1719
    .line 1720
    const/16 v21, 0x0

    .line 1721
    .line 1722
    move-wide v10, v3

    .line 1723
    move-object/from16 v0, p0

    .line 1724
    .line 1725
    move-object/from16 v1, p1

    .line 1726
    .line 1727
    move v2, v15

    .line 1728
    move v3, v13

    .line 1729
    move/from16 v4, v19

    .line 1730
    .line 1731
    move/from16 v5, v20

    .line 1732
    .line 1733
    invoke-direct/range {v0 .. v5}, Lbfjz;->M(Ljava/lang/Object;IIII)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    if-eqz v0, :cond_9

    .line 1738
    .line 1739
    invoke-static {v7, v10, v11}, Lbflc;->b(Ljava/lang/Object;J)D

    .line 1740
    .line 1741
    .line 1742
    move-result-wide v0

    .line 1743
    invoke-virtual {v8, v9, v0, v1}, L_2747;->h(ID)V

    .line 1744
    .line 1745
    .line 1746
    :cond_9
    :goto_10
    add-int/lit8 v15, v15, 0x3

    .line 1747
    .line 1748
    move v0, v13

    .line 1749
    move-object v1, v14

    .line 1750
    move-object/from16 v10, v16

    .line 1751
    .line 1752
    move-object/from16 v11, v18

    .line 1753
    .line 1754
    move/from16 v2, v19

    .line 1755
    .line 1756
    goto/16 :goto_1

    .line 1757
    .line 1758
    :cond_a
    move-object v14, v1

    .line 1759
    move-object/from16 v16, v10

    .line 1760
    .line 1761
    :goto_11
    if-eqz v1, :cond_c

    .line 1762
    .line 1763
    invoke-static {v8, v1}, Lbbvs;->bk(L_2747;Ljava/util/Map$Entry;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-eqz v0, :cond_b

    .line 1771
    .line 1772
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    move-object v1, v0

    .line 1777
    check-cast v1, Ljava/util/Map$Entry;

    .line 1778
    .line 1779
    goto :goto_11

    .line 1780
    :cond_b
    const/4 v1, 0x0

    .line 1781
    goto :goto_11

    .line 1782
    :cond_c
    invoke-static/range {p1 .. p1}, Lbfkw;->f(Ljava/lang/Object;)Lbfkx;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-virtual {v0, v8}, Lbfkx;->f(L_2747;)V

    .line 1787
    .line 1788
    .line 1789
    return-void

    .line 1790
    nop

    .line 1791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
