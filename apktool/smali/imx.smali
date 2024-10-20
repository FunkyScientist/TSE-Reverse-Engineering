.class public final Limx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilw;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[B

.field private static final d:[B


# instance fields
.field private final e:[B

.field private final f:Limu;

.field private g:Z

.field private h:J

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Lily;

.field private o:Limu;

.field private p:Limu;

.field private q:Limo;

.field private r:J

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Limx;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Limx;->b:[I

    .line 16
    .line 17
    const-string v0, "#!AMR\n"

    .line 18
    .line 19
    invoke-static {v0}, Lhkf;->aq(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Limx;->c:[B

    .line 24
    .line 25
    const-string v0, "#!AMR-WB\n"

    .line 26
    .line 27
    invoke-static {v0}, Lhkf;->aq(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Limx;->d:[B

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Limx;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Limx;->e:[B

    const/4 p1, -0x1

    iput p1, p0, Limx;->k:I

    new-instance p1, Lils;

    invoke-direct {p1}, Lils;-><init>()V

    iput-object p1, p0, Limx;->f:Limu;

    iput-object p1, p0, Limx;->p:Limu;

    return-void
.end method

.method private final h(Lilx;)I
    .locals 10

    .line 1
    const-string v0, "Illegal AMR "

    .line 2
    .line 3
    iget v1, p0, Limx;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Lilx;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Limx;->e:[B

    .line 14
    .line 15
    invoke-interface {p1, v1, v2, v4}, Lilx;->h([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Limx;->e:[B

    .line 19
    .line 20
    aget-byte v1, v1, v2

    .line 21
    .line 22
    and-int/lit16 v5, v1, 0x83

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-gtz v5, :cond_6

    .line 26
    .line 27
    shr-int/lit8 v1, v1, 0x3

    .line 28
    .line 29
    iget-boolean v5, p0, Limx;->g:Z

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0xf

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/16 v7, 0xa

    .line 36
    .line 37
    if-lt v1, v7, :cond_1

    .line 38
    .line 39
    const/16 v7, 0xd

    .line 40
    .line 41
    if-le v1, v7, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-nez v5, :cond_4

    .line 45
    .line 46
    const/16 v7, 0xc

    .line 47
    .line 48
    if-lt v1, v7, :cond_1

    .line 49
    .line 50
    const/16 v7, 0xe

    .line 51
    .line 52
    if-gt v1, v7, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 56
    .line 57
    sget-object v0, Limx;->b:[I

    .line 58
    .line 59
    aget v0, v0, v1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v0, Limx;->a:[I

    .line 63
    .line 64
    aget v0, v0, v1

    .line 65
    .line 66
    :goto_1
    move v1, v0

    .line 67
    iput v1, p0, Limx;->i:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    iput v1, p0, Limx;->j:I

    .line 70
    .line 71
    iget v0, p0, Limx;->k:I

    .line 72
    .line 73
    if-ne v0, v3, :cond_3

    .line 74
    .line 75
    iput v1, p0, Limx;->k:I

    .line 76
    .line 77
    move v0, v1

    .line 78
    :cond_3
    if-ne v0, v1, :cond_7

    .line 79
    .line 80
    iget v0, p0, Limx;->l:I

    .line 81
    .line 82
    add-int/2addr v0, v4

    .line 83
    iput v0, p0, Limx;->l:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    :try_start_1
    const-string p1, "WB"

    .line 87
    .line 88
    const-string v2, "NB"

    .line 89
    .line 90
    if-eq v4, v5, :cond_5

    .line 91
    .line 92
    move-object p1, v2

    .line 93
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, " frame type "

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lhft;

    .line 114
    .line 115
    invoke-direct {v0, p1, v6, v4, v4}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_6
    const-string p1, "Invalid padding bits for frame header "

    .line 120
    .line 121
    invoke-static {v1, p1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lhft;

    .line 126
    .line 127
    invoke-direct {v0, p1, v6, v4, v4}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :catch_0
    return v3

    .line 132
    :cond_7
    :goto_3
    iget-object v0, p0, Limx;->p:Limu;

    .line 133
    .line 134
    invoke-interface {v0, p1, v1, v4}, Limu;->Q(Lhei;IZ)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ne p1, v3, :cond_8

    .line 139
    .line 140
    return v3

    .line 141
    :cond_8
    iget v0, p0, Limx;->j:I

    .line 142
    .line 143
    sub-int/2addr v0, p1

    .line 144
    iput v0, p0, Limx;->j:I

    .line 145
    .line 146
    if-lez v0, :cond_9

    .line 147
    .line 148
    return v2

    .line 149
    :cond_9
    iget-object v3, p0, Limx;->p:Limu;

    .line 150
    .line 151
    iget-wide v4, p0, Limx;->h:J

    .line 152
    .line 153
    iget v7, p0, Limx;->i:I

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v6, 0x1

    .line 158
    invoke-interface/range {v3 .. v9}, Limu;->b(JIIILimt;)V

    .line 159
    .line 160
    .line 161
    iget-wide v0, p0, Limx;->h:J

    .line 162
    .line 163
    const-wide/16 v3, 0x4e20

    .line 164
    .line 165
    add-long/2addr v0, v3

    .line 166
    iput-wide v0, p0, Limx;->h:J

    .line 167
    .line 168
    return v2
.end method

.method private static i(Lilx;[B)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lilx;->j()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v1, v2, v0}, Lilx;->h([BII)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final j(Lilx;)Z
    .locals 4

    .line 1
    sget-object v0, Limx;->c:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Limx;->i(Lilx;[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Limx;->g:Z

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-interface {p1, v0}, Lilx;->k(I)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    sget-object v0, Limx;->d:[B

    .line 19
    .line 20
    invoke-static {p1, v0}, Limx;->i(Lilx;[B)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-boolean v3, p0, Limx;->g:Z

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    invoke-interface {p1, v0}, Lilx;->k(I)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    return v2
.end method


# virtual methods
.method public final a(Lilx;Liml;)I
    .locals 5

    .line 1
    iget-object p2, p0, Limx;->o:Limu;

    .line 2
    .line 3
    invoke-static {p2}, Lhiz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lhkf;->a:I

    .line 7
    .line 8
    invoke-interface {p1}, Lilx;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Limx;->j(Lilx;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lhft;

    .line 27
    .line 28
    const-string p2, "Could not find AMR header."

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, p2, v1, v0, v0}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    iget-boolean p2, p0, Limx;->s:Z

    .line 36
    .line 37
    if-nez p2, :cond_5

    .line 38
    .line 39
    iput-boolean v0, p0, Limx;->s:Z

    .line 40
    .line 41
    iget-boolean p2, p0, Limx;->g:Z

    .line 42
    .line 43
    if-eq v0, p2, :cond_2

    .line 44
    .line 45
    const-string v1, "audio/3gpp"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v1, "audio/amr-wb"

    .line 49
    .line 50
    :goto_1
    if-eq v0, p2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x1f40

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v2, 0x3e80

    .line 56
    .line 57
    :goto_2
    if-eqz p2, :cond_4

    .line 58
    .line 59
    sget-object p2, Limx;->b:[I

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    aget p2, p2, v3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    sget-object p2, Limx;->a:[I

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    aget p2, p2, v3

    .line 70
    .line 71
    :goto_3
    iget-object v3, p0, Limx;->p:Limu;

    .line 72
    .line 73
    new-instance v4, Lheq;

    .line 74
    .line 75
    invoke-direct {v4}, Lheq;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Lheq;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput p2, v4, Lheq;->n:I

    .line 82
    .line 83
    iput v0, v4, Lheq;->B:I

    .line 84
    .line 85
    iput v2, v4, Lheq;->C:I

    .line 86
    .line 87
    new-instance p2, Lher;

    .line 88
    .line 89
    invoke-direct {p2, v4}, Lher;-><init>(Lheq;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, p2}, Limu;->c(Lher;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-direct {p0, p1}, Limx;->h(Lilx;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object p2, p0, Limx;->q:Limo;

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    new-instance p2, Limn;

    .line 105
    .line 106
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-direct {p2, v0, v1}, Limn;-><init>(J)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Limx;->q:Limo;

    .line 115
    .line 116
    iget-object v0, p0, Limx;->n:Lily;

    .line 117
    .line 118
    invoke-interface {v0, p2}, Lily;->fH(Limo;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    const/4 p2, -0x1

    .line 122
    if-ne p1, p2, :cond_7

    .line 123
    .line 124
    return p2

    .line 125
    :cond_7
    const/4 p1, 0x0

    .line 126
    return p1
.end method

.method public final c(Lily;)V
    .locals 2

    .line 1
    iput-object p1, p0, Limx;->n:Lily;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lily;->fF(II)Limu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Limx;->o:Limu;

    .line 10
    .line 11
    iput-object v0, p0, Limx;->p:Limu;

    .line 12
    .line 13
    invoke-interface {p1}, Lily;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 1

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    iput-wide p1, p0, Limx;->h:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Limx;->i:I

    .line 7
    .line 8
    iput v0, p0, Limx;->j:I

    .line 9
    .line 10
    iput-wide p3, p0, Limx;->r:J

    .line 11
    .line 12
    iput-wide p1, p0, Limx;->m:J

    .line 13
    .line 14
    return-void
.end method

.method public final f(Lilx;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Limx;->j(Lilx;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method
