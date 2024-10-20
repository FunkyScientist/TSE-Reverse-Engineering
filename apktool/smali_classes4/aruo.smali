.class public final Laruo;
.super Laruc;
.source "PG"


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private final n:Lbalu;


# direct methods
.method public constructor <init>(ILbalu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laruc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    :cond_0
    iput p1, p0, Laruo;->b:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const-string p1, "afs"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p1, "vfs"

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Laruo;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Laruo;->n:Lbalu;

    .line 20
    .line 21
    const-string p1, "0"

    .line 22
    .line 23
    iput-object p1, p0, Laruo;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Laruo;->e:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Laruo;->f:I

    .line 29
    .line 30
    iput p1, p0, Laruo;->g:I

    .line 31
    .line 32
    iput v0, p0, Laruo;->m:I

    .line 33
    .line 34
    return-void
.end method

.method private static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method private final B(Lher;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lher;->aa:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Laruo;->k:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Laruo;->k:Z

    .line 11
    .line 12
    iget-object p1, p0, Laruo;->a:Larud;

    .line 13
    .line 14
    const-string v0, "drm"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Larud;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laruo;->a:Larud;

    .line 20
    .line 21
    const-string v1, "1"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Larud;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final C(Lhtp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laruo;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Laruo;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Laruo;->h:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Laruo;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Laruo;->l:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Laruo;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Laruo;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Laruo;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Laruo;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x0

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Laruo;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget v1, p0, Laruo;->b:I

    .line 64
    .line 65
    if-ne v1, v4, :cond_2

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v1, v5

    .line 70
    :goto_0
    iget v2, p0, Laruo;->f:I

    .line 71
    .line 72
    iget v6, p0, Laruo;->g:I

    .line 73
    .line 74
    if-eq v2, v6, :cond_3

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    move v2, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v2, v5

    .line 81
    :goto_1
    if-eqz v0, :cond_5

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    return-void

    .line 89
    :cond_5
    :goto_3
    iget-object v0, p0, Laruo;->h:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iput v3, p0, Laruo;->f:I

    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, Laruo;->a:Larud;

    .line 96
    .line 97
    iget-wide v1, p1, Lhtp;->a:J

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Larud;->e(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Laruo;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x3a

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v1, p0, Laruo;->b:I

    .line 114
    .line 115
    if-ne v1, v4, :cond_8

    .line 116
    .line 117
    iget-object v1, p0, Laruo;->e:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object v1, p0, Laruo;->h:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v0, p0, Laruo;->f:I

    .line 138
    .line 139
    if-eq v0, v3, :cond_c

    .line 140
    .line 141
    if-eq v0, v4, :cond_b

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    if-eq v0, v1, :cond_a

    .line 145
    .line 146
    const-string v0, ""

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    const-string v0, "a"

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_b
    const-string v0, "m"

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_c
    const-string v0, "i"

    .line 156
    .line 157
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Laruo;->a:Larud;

    .line 161
    .line 162
    iget-object v1, p0, Laruo;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0, v1, p1}, Larud;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget p1, p0, Laruo;->b:I

    .line 172
    .line 173
    if-ne p1, v4, :cond_d

    .line 174
    .line 175
    iget-object p1, p0, Laruo;->a:Larud;

    .line 176
    .line 177
    const-string v0, "fmt"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Larud;->g(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Laruo;->a:Larud;

    .line 183
    .line 184
    iget-object v1, p0, Laruo;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, Larud;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    iget-object p1, p0, Laruo;->d:Ljava/lang/String;

    .line 190
    .line 191
    iput-object p1, p0, Laruo;->h:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p1, p0, Laruo;->e:Ljava/lang/String;

    .line 194
    .line 195
    iput-object p1, p0, Laruo;->i:Ljava/lang/String;

    .line 196
    .line 197
    iget p1, p0, Laruo;->f:I

    .line 198
    .line 199
    iput p1, p0, Laruo;->g:I

    .line 200
    .line 201
    iput v5, p0, Laruo;->f:I

    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laruo;->a:Larud;

    .line 2
    .line 3
    iget-object v1, p0, Laruo;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Larud;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lhtp;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laruo;->j:Z

    .line 3
    .line 4
    iget v1, p0, Laruo;->m:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Laruo;->l:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Laruo;->l:Z

    .line 14
    .line 15
    invoke-direct {p0, p1}, Laruo;->C(Lhtp;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g(Lhtp;Liee;Z)V
    .locals 2

    .line 1
    iget v0, p2, Liee;->b:I

    .line 2
    .line 3
    iget v1, p0, Laruo;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Laruo;->n:Lbalu;

    .line 10
    .line 11
    iget-object v0, p2, Liee;->c:Lher;

    .line 12
    .line 13
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lbalu;->j(Lher;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Laruo;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Laruo;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget p2, p2, Liee;->d:I

    .line 27
    .line 28
    iput p2, p0, Laruo;->f:I

    .line 29
    .line 30
    invoke-direct {p0, p1}, Laruo;->C(Lhtp;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final m(Lhtp;ZIZ)V
    .locals 0

    .line 1
    iput p3, p0, Laruo;->m:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    if-ne p3, p2, :cond_0

    .line 5
    .line 6
    iget-boolean p2, p0, Laruo;->j:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-boolean p2, p0, Laruo;->l:Z

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Laruo;->l:Z

    .line 16
    .line 17
    invoke-direct {p0, p1}, Laruo;->C(Lhtp;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final p(Lhtp;Lhhs;Z)V
    .locals 7

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    iget-object p2, p2, Lhhs;->c:Lbatz;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, p3

    .line 8
    :goto_0
    invoke-virtual {p2}, Lbatz;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lhhr;

    .line 19
    .line 20
    iget v3, p0, Laruo;->b:I

    .line 21
    .line 22
    invoke-virtual {v2}, Lhhr;->a()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    move v3, p3

    .line 29
    :goto_1
    iget v4, v2, Lhhr;->e:I

    .line 30
    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    iget-object v4, v2, Lhhr;->i:[Z

    .line 34
    .line 35
    aget-boolean v4, v4, v3

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lhhr;->b(I)Lher;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {p0, v4}, Laruo;->B(Lher;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v5, v0, Lher;->R:I

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    if-eq v5, v6, :cond_0

    .line 52
    .line 53
    iget v6, v4, Lher;->R:I

    .line 54
    .line 55
    if-ge v5, v6, :cond_1

    .line 56
    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-string p2, "0"

    .line 67
    .line 68
    iput-object p2, p0, Laruo;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, p0, Laruo;->d:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object p2, p0, Laruo;->n:Lbalu;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lbalu;->j(Lher;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Laruo;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Laruo;->e:Ljava/lang/String;

    .line 84
    .line 85
    :goto_2
    invoke-direct {p0, p1}, Laruo;->C(Lhtp;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final q(Lher;Z)V
    .locals 2

    .line 1
    iget v0, p0, Laruo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Laruo;->B(Lher;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final z(Lher;Z)V
    .locals 2

    .line 1
    iget v0, p0, Laruo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Laruo;->B(Lher;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
