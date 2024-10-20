.class public final Ldut;
.super Lduu;
.source "PG"


# instance fields
.field public a:[Ldun;

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lduu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Ldun;

    .line 7
    .line 8
    iput-object v1, p0, Ldut;->a:[Ldun;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Ldut;->c:[I

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Ldut;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method private final i(Ldun;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot push "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " without arguments because it expects "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p1, Ldun;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " ints and "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget p1, p1, Ldun;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " objects."

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private static final j(II)I
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v0, p0

    .line 7
    :goto_0
    add-int/2addr p0, v0

    .line 8
    if-ge p0, p1, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    return p0
.end method


# virtual methods
.method public final a()Ldun;
    .locals 2

    .line 1
    iget-object v0, p0, Ldut;->a:[Ldun;

    .line 2
    .line 3
    iget v1, p0, Ldut;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Ldun;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget v4, p1, Ldun;->b:I

    .line 10
    .line 11
    const-string v5, ", "

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-ge v2, v4, :cond_2

    .line 15
    .line 16
    shl-int v4, v6, v2

    .line 17
    .line 18
    iget v6, p0, Ldut;->g:I

    .line 19
    .line 20
    and-int/2addr v4, v6

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v2}, Ldun;->a(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget v4, p1, Ldun;->c:I

    .line 50
    .line 51
    move v7, v1

    .line 52
    :goto_1
    if-ge v1, v4, :cond_5

    .line 53
    .line 54
    shl-int v8, v6, v1

    .line 55
    .line 56
    iget v9, p0, Ldut;->h:I

    .line 57
    .line 58
    and-int/2addr v8, v9

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    if-lez v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1, v1}, Ldun;->c(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "Error while pushing "

    .line 85
    .line 86
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, ". Not all arguments were provided. Missing "

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " int arguments ("

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ") and "

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, " object arguments ("

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, ")."

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldut;->b:I

    .line 3
    .line 4
    iput v0, p0, Ldut;->d:I

    .line 5
    .line 6
    iget-object v1, p0, Ldut;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Ldut;->f:I

    .line 10
    .line 11
    invoke-static {v1, v2, v0, v3}, Lbjwl;->ap([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Ldut;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public final d(Ldmj;Ldru;Ldrh;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldut;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ldur;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ldur;-><init>(Ldut;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ldur;->c()Ldun;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0, p1, p2, p3}, Ldun;->b(Lduo;Ldmj;Ldru;Ldrh;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Ldur;->a:I

    .line 20
    .line 21
    iget-object v2, v0, Ldur;->d:Ldut;

    .line 22
    .line 23
    iget v2, v2, Ldut;->b:I

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Ldur;->c()Ldun;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, v0, Ldur;->b:I

    .line 33
    .line 34
    iget v3, v1, Ldun;->b:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    iput v2, v0, Ldur;->b:I

    .line 38
    .line 39
    iget v2, v0, Ldur;->c:I

    .line 40
    .line 41
    iget v1, v1, Ldun;->c:I

    .line 42
    .line 43
    add-int/2addr v2, v1

    .line 44
    iput v2, v0, Ldur;->c:I

    .line 45
    .line 46
    iget v1, v0, Ldur;->a:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, v0, Ldur;->a:I

    .line 51
    .line 52
    iget-object v2, v0, Ldur;->d:Ldut;

    .line 53
    .line 54
    iget v2, v2, Ldut;->b:I

    .line 55
    .line 56
    if-ge v1, v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ldut;->c()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e(Ldun;)V
    .locals 2

    .line 1
    iget v0, p1, Ldun;->b:I

    .line 2
    .line 3
    iget v1, p1, Ldun;->c:I

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ldut;->i(Ldun;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ldqd;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ldut;->f(Ldun;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Ldun;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldut;->g:I

    .line 3
    .line 4
    iput v0, p0, Ldut;->h:I

    .line 5
    .line 6
    iget v1, p0, Ldut;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Ldut;->a:[Ldun;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ne v1, v3, :cond_1

    .line 12
    .line 13
    const/16 v3, 0x400

    .line 14
    .line 15
    if-le v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v1

    .line 19
    :goto_0
    add-int/2addr v3, v1

    .line 20
    new-array v3, v3, [Ldun;

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v0, v1}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Ldut;->a:[Ldun;

    .line 26
    .line 27
    :cond_1
    iget v1, p0, Ldut;->d:I

    .line 28
    .line 29
    iget v2, p1, Ldun;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iget-object v2, p0, Ldut;->c:[I

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-le v1, v3, :cond_2

    .line 36
    .line 37
    invoke-static {v3, v1}, Ldut;->j(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-array v1, v1, [I

    .line 42
    .line 43
    invoke-static {v2, v1, v0, v0, v3}, Lbjwl;->aN([I[IIII)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ldut;->c:[I

    .line 47
    .line 48
    :cond_2
    iget v1, p0, Ldut;->f:I

    .line 49
    .line 50
    iget v2, p1, Ldun;->c:I

    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    iget-object v2, p0, Ldut;->e:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length v3, v2

    .line 56
    if-le v1, v3, :cond_3

    .line 57
    .line 58
    invoke-static {v3, v1}, Ldut;->j(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2, v1, v0, v0, v3}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Ldut;->e:[Ljava/lang/Object;

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Ldut;->a:[Ldun;

    .line 70
    .line 71
    iget v1, p0, Ldut;->b:I

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x1

    .line 74
    .line 75
    iput v2, p0, Ldut;->b:I

    .line 76
    .line 77
    aput-object p1, v0, v1

    .line 78
    .line 79
    iget v0, p0, Ldut;->d:I

    .line 80
    .line 81
    iget v1, p1, Ldun;->b:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    iput v0, p0, Ldut;->d:I

    .line 85
    .line 86
    iget v0, p0, Ldut;->f:I

    .line 87
    .line 88
    iget p1, p1, Ldun;->c:I

    .line 89
    .line 90
    add-int/2addr v0, p1

    .line 91
    iput v0, p0, Ldut;->f:I

    .line 92
    .line 93
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Ldut;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Ldut;->b:I

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
