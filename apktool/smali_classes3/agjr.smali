.class public final Lagjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbgti;

.field private final b:Lagim;

.field private final c:[B

.field private final d:Lbdja;

.field private final e:Lbdja;

.field private final f:F

.field private final g:Z


# direct methods
.method public constructor <init>(Lagim;[BLbdja;Lbdja;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagjr;->b:Lagim;

    .line 5
    .line 6
    iput-object p2, p0, Lagjr;->c:[B

    .line 7
    .line 8
    iput-object p3, p0, Lagjr;->d:Lbdja;

    .line 9
    .line 10
    iput-object p4, p0, Lagjr;->e:Lbdja;

    .line 11
    .line 12
    iput p5, p0, Lagjr;->f:F

    .line 13
    .line 14
    iput-boolean p6, p0, Lagjr;->g:Z

    .line 15
    .line 16
    iget p1, p3, Lbdja;->c:F

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    cmpg-float p4, p1, p2

    .line 20
    .line 21
    const-string p6, "Failed requirement."

    .line 22
    .line 23
    if-ltz p4, :cond_2

    .line 24
    .line 25
    const/high16 p4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float p1, p1, p4

    .line 28
    .line 29
    if-gtz p1, :cond_2

    .line 30
    .line 31
    iget p1, p3, Lbdja;->d:F

    .line 32
    .line 33
    cmpg-float p3, p1, p2

    .line 34
    .line 35
    if-ltz p3, :cond_1

    .line 36
    .line 37
    cmpg-float p1, p1, p4

    .line 38
    .line 39
    if-gtz p1, :cond_1

    .line 40
    .line 41
    cmpl-float p1, p5, p2

    .line 42
    .line 43
    if-lez p1, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p1, p6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {p1, p6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {p1, p6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbguq;->d:Lbcda;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 5

    .line 1
    sget-object v0, Lbgth;->a:Lbgth;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lagjr;->b:Lagim;

    .line 11
    .line 12
    invoke-interface {v1}, Lagim;->a()Lbgsl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lbfil;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 28
    .line 29
    check-cast v2, Lbgth;

    .line 30
    .line 31
    iput-object v1, v2, Lbgth;->c:Lbgsl;

    .line 32
    .line 33
    iget v1, v2, Lbgth;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, v2, Lbgth;->b:I

    .line 38
    .line 39
    sget-object v1, Lbdhq;->a:Lbdhq;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lagjr;->d:Lbdja;

    .line 49
    .line 50
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 51
    .line 52
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lbfil;->x()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Lbdhq;

    .line 65
    .line 66
    iput-object v2, v4, Lbdhq;->d:Lbdja;

    .line 67
    .line 68
    iget v2, v4, Lbdhq;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    iput v2, v4, Lbdhq;->b:I

    .line 73
    .line 74
    iget-object v2, p0, Lagjr;->e:Lbdja;

    .line 75
    .line 76
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Lbfil;->x()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Lbdhq;

    .line 89
    .line 90
    iput-object v2, v4, Lbdhq;->e:Lbdja;

    .line 91
    .line 92
    iget v2, v4, Lbdhq;->b:I

    .line 93
    .line 94
    or-int/lit8 v2, v2, 0x4

    .line 95
    .line 96
    iput v2, v4, Lbdhq;->b:I

    .line 97
    .line 98
    iget v2, p0, Lagjr;->f:F

    .line 99
    .line 100
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Lbfil;->x()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    check-cast v3, Lbdhq;

    .line 112
    .line 113
    iget v4, v3, Lbdhq;->b:I

    .line 114
    .line 115
    or-int/lit8 v4, v4, 0x20

    .line 116
    .line 117
    iput v4, v3, Lbdhq;->b:I

    .line 118
    .line 119
    iput v2, v3, Lbdhq;->f:F

    .line 120
    .line 121
    sget v2, Lagki;->a:I

    .line 122
    .line 123
    iget-object v2, p0, Lagjr;->c:[B

    .line 124
    .line 125
    invoke-static {v2}, Lagki;->a([B)Lbdjf;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 130
    .line 131
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Lbfil;->x()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 141
    .line 142
    check-cast v3, Lbdhq;

    .line 143
    .line 144
    iput-object v2, v3, Lbdhq;->c:Lbdjf;

    .line 145
    .line 146
    iget v2, v3, Lbdhq;->b:I

    .line 147
    .line 148
    or-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    iput v2, v3, Lbdhq;->b:I

    .line 151
    .line 152
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast v1, Lbdhq;

    .line 160
    .line 161
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 162
    .line 163
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0}, Lbfil;->x()V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 173
    .line 174
    check-cast v2, Lbgth;

    .line 175
    .line 176
    iput-object v1, v2, Lbgth;->d:Lbdhq;

    .line 177
    .line 178
    iget v1, v2, Lbgth;->b:I

    .line 179
    .line 180
    or-int/lit8 v1, v1, 0x4

    .line 181
    .line 182
    iput v1, v2, Lbgth;->b:I

    .line 183
    .line 184
    sget-object v1, Lbgsk;->a:Lbgsk;

    .line 185
    .line 186
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lbgro;->d(Lbfil;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v2, p0, Lagjr;->g:Z

    .line 197
    .line 198
    invoke-static {v2, v1}, Lbgro;->c(ZLbfil;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lbgro;->b(Lbfil;)Lbgsk;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 206
    .line 207
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0}, Lbfil;->x()V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 217
    .line 218
    check-cast v2, Lbgth;

    .line 219
    .line 220
    iput-object v1, v2, Lbgth;->e:Lbgsk;

    .line 221
    .line 222
    iget v1, v2, Lbgth;->b:I

    .line 223
    .line 224
    or-int/lit8 v1, v1, 0x8

    .line 225
    .line 226
    iput v1, v2, Lbgth;->b:I

    .line 227
    .line 228
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    check-cast v0, Lbgth;

    .line 236
    .line 237
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
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

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbgti;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagjr;->a:Lbgti;

    .line 7
    .line 8
    return-void
.end method
