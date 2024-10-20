.class public Lbkun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbkjy;

.field public final b:I

.field public final c:Lbkjw;

.field private final d:Lbkjx;

.field private final e:Lbkjy;

.field private final f:Lbkjx;

.field private final g:Lbkgb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 5
    invoke-direct {p0, v0}, Lbkun;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbkun;->b:I

    sget-object v0, Lbkjz;->a:Lbkjz;

    new-instance v1, Lbkjx;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v0}, Lbkjx;-><init>(JLbkgs;)V

    iput-object v1, p0, Lbkun;->d:Lbkjx;

    sget-object v0, Lbkjz;->a:Lbkjz;

    new-instance v1, Lbkjx;

    invoke-direct {v1, v2, v3, v0}, Lbkjx;-><init>(JLbkgs;)V

    iput-object v1, p0, Lbkun;->f:Lbkjx;

    new-instance v0, Lbkup;

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 2
    invoke-direct {v0, v2, v3, v1, v4}, Lbkup;-><init>(JLbkup;I)V

    sget-object v1, Lbkjz;->a:Lbkjz;

    .line 3
    new-instance v2, Lbkjy;

    invoke-direct {v2, v0, v1}, Lbkjy;-><init>(Ljava/lang/Object;Lbkgs;)V

    iput-object v2, p0, Lbkun;->a:Lbkjy;

    sget-object v1, Lbkjz;->a:Lbkjz;

    new-instance v2, Lbkjy;

    invoke-direct {v2, v0, v1}, Lbkjy;-><init>(Ljava/lang/Object;Lbkgs;)V

    iput-object v2, p0, Lbkun;->e:Lbkjy;

    .line 4
    new-instance v0, Lbkjw;

    invoke-direct {v0, p1, v1}, Lbkjw;-><init>(ILbkgs;)V

    iput-object v0, p0, Lbkun;->c:Lbkjw;

    new-instance p1, Laohq;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Laohq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbkun;->g:Lbkgb;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lbkun;->c:Lbkjw;

    .line 2
    .line 3
    sget-object v1, Lbkjw;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lbkun;->b:I

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    return v0
.end method

.method public final f(Lbkkj;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbkun;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbkun;->g:Lbkgb;

    .line 8
    .line 9
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Lbkkj;->f(Ljava/lang/Object;Lbkgb;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    move-object v0, p1

    .line 16
    check-cast v0, Lbknn;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbkun;->i(Lbknn;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lbkun;->c:Lbkjw;

    .line 2
    .line 3
    iget v1, p0, Lbkun;->b:I

    .line 4
    .line 5
    iget v0, v0, Lbkjw;->b:I

    .line 6
    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lbkun;->c:Lbkjw;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lbkjw;->c(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 14

    .line 1
    :cond_0
    iget-object v0, p0, Lbkun;->c:Lbkjw;

    .line 2
    .line 3
    sget-object v1, Lbkjw;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lbkun;->b:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_c

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lbkun;->a:Lbkjy;

    .line 18
    .line 19
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbkup;

    .line 22
    .line 23
    iget-object v1, p0, Lbkun;->d:Lbkjx;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbkjx;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sget v3, Lbkuo;->f:I

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    div-long v3, v1, v3

    .line 33
    .line 34
    iget-object v5, p0, Lbkun;->a:Lbkjy;

    .line 35
    .line 36
    sget-object v6, Lbkum;->a:Lbkum;

    .line 37
    .line 38
    :cond_2
    invoke-static {v0, v3, v4, v6}, Lbkso;->a(Lbksp;JLbkga;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Lbktm;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_6

    .line 47
    .line 48
    invoke-static {v7}, Lbktm;->b(Ljava/lang/Object;)Lbksp;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :cond_3
    :goto_0
    iget-object v9, v5, Lbkjy;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Lbksp;

    .line 55
    .line 56
    iget-wide v10, v9, Lbksp;->b:J

    .line 57
    .line 58
    iget-wide v12, v8, Lbksp;->b:J

    .line 59
    .line 60
    cmp-long v10, v10, v12

    .line 61
    .line 62
    if-ltz v10, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {v8}, Lbksp;->u()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5, v9, v8}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_5

    .line 76
    .line 77
    invoke-virtual {v9}, Lbksp;->s()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v9}, Lbksp;->p()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {v8}, Lbksp;->s()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    invoke-virtual {v8}, Lbksp;->p()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    :goto_1
    invoke-static {v7}, Lbktm;->b(Ljava/lang/Object;)Lbksp;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbkup;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbksp;->o()V

    .line 104
    .line 105
    .line 106
    iget-wide v5, v0, Lbkup;->b:J

    .line 107
    .line 108
    cmp-long v3, v5, v3

    .line 109
    .line 110
    if-gtz v3, :cond_0

    .line 111
    .line 112
    sget v3, Lbkuo;->f:I

    .line 113
    .line 114
    int-to-long v3, v3

    .line 115
    rem-long/2addr v1, v3

    .line 116
    long-to-int v1, v1

    .line 117
    iget-object v2, v0, Lbkup;->c:Lapgh;

    .line 118
    .line 119
    sget-object v3, Lbkuo;->b:Lbkto;

    .line 120
    .line 121
    iget-object v2, v2, Lapgh;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, [Lbkjy;

    .line 124
    .line 125
    aget-object v2, v2, v1

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lbkjy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_9

    .line 132
    .line 133
    sget v2, Lbkuo;->a:I

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_2
    if-ge v3, v2, :cond_7

    .line 137
    .line 138
    iget-object v4, v0, Lbkup;->c:Lapgh;

    .line 139
    .line 140
    iget-object v4, v4, Lapgh;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, [Lbkjy;

    .line 143
    .line 144
    aget-object v4, v4, v1

    .line 145
    .line 146
    iget-object v4, v4, Lbkjy;->a:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v5, Lbkuo;->c:Lbkto;

    .line 149
    .line 150
    if-eq v4, v5, :cond_8

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object v0, v0, Lbkup;->c:Lapgh;

    .line 156
    .line 157
    sget-object v2, Lbkuo;->b:Lbkto;

    .line 158
    .line 159
    sget-object v3, Lbkuo;->d:Lbkto;

    .line 160
    .line 161
    iget-object v0, v0, Lapgh;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, [Lbkjy;

    .line 164
    .line 165
    aget-object v0, v0, v1

    .line 166
    .line 167
    invoke-virtual {v0, v2, v3}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_0

    .line 172
    .line 173
    :cond_8
    :goto_3
    return-void

    .line 174
    :cond_9
    sget-object v0, Lbkuo;->e:Lbkto;

    .line 175
    .line 176
    if-eq v2, v0, :cond_0

    .line 177
    .line 178
    instance-of v0, v2, Lbkkj;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    check-cast v2, Lbkkj;

    .line 183
    .line 184
    iget-object v0, p0, Lbkun;->g:Lbkgb;

    .line 185
    .line 186
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 187
    .line 188
    invoke-interface {v2, v1, v0}, Lbkkj;->k(Ljava/lang/Object;Lbkgb;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    invoke-interface {v2, v0}, Lbkkj;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_a
    instance-of v0, v2, Lbkuh;

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    check-cast v2, Lbkuh;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    throw v0

    .line 206
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "unexpected: "

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_c
    invoke-virtual {p0}, Lbkun;->g()V

    .line 226
    .line 227
    .line 228
    iget v0, p0, Lbkun;->b:I

    .line 229
    .line 230
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v3, "The number of released permits cannot be greater than "

    .line 235
    .line 236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1
.end method

.method public final i(Lbknn;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lbkun;->e:Lbkjy;

    .line 2
    .line 3
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbkup;

    .line 6
    .line 7
    iget-object v1, p0, Lbkun;->f:Lbkjx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbkjx;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sget-object v3, Lbkul;->a:Lbkul;

    .line 14
    .line 15
    sget v4, Lbkuo;->f:I

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    div-long v4, v1, v4

    .line 19
    .line 20
    :cond_0
    invoke-static {v0, v4, v5, v3}, Lbkso;->a(Lbksp;JLbkga;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, Lbktm;->a(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_4

    .line 29
    .line 30
    invoke-static {v6}, Lbktm;->b(Ljava/lang/Object;)Lbksp;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_1
    :goto_0
    iget-object v8, p0, Lbkun;->e:Lbkjy;

    .line 35
    .line 36
    iget-object v9, v8, Lbkjy;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Lbksp;

    .line 39
    .line 40
    iget-wide v10, v9, Lbksp;->b:J

    .line 41
    .line 42
    iget-wide v12, v7, Lbksp;->b:J

    .line 43
    .line 44
    cmp-long v10, v10, v12

    .line 45
    .line 46
    if-ltz v10, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v7}, Lbksp;->u()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    invoke-virtual {v8, v9, v7}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    invoke-virtual {v9}, Lbksp;->s()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v9}, Lbksp;->p()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v7}, Lbksp;->s()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    invoke-virtual {v7}, Lbksp;->p()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    :goto_1
    invoke-static {v6}, Lbktm;->b(Ljava/lang/Object;)Lbksp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbkup;

    .line 86
    .line 87
    sget v3, Lbkuo;->f:I

    .line 88
    .line 89
    int-to-long v3, v3

    .line 90
    rem-long/2addr v1, v3

    .line 91
    long-to-int v1, v1

    .line 92
    iget-object v2, v0, Lbkup;->c:Lapgh;

    .line 93
    .line 94
    iget-object v2, v2, Lapgh;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, [Lbkjy;

    .line 97
    .line 98
    aget-object v2, v2, v1

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v2, v3, p1}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v4, 0x1

    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    iget-object v0, v0, Lbkup;->c:Lapgh;

    .line 109
    .line 110
    sget-object v2, Lbkuo;->b:Lbkto;

    .line 111
    .line 112
    sget-object v5, Lbkuo;->c:Lbkto;

    .line 113
    .line 114
    iget-object v0, v0, Lapgh;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, [Lbkjy;

    .line 117
    .line 118
    aget-object v0, v0, v1

    .line 119
    .line 120
    invoke-virtual {v0, v2, v5}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    instance-of v0, p1, Lbkkj;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    check-cast p1, Lbkkj;

    .line 131
    .line 132
    iget-object v0, p0, Lbkun;->g:Lbkgb;

    .line 133
    .line 134
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 135
    .line 136
    invoke-interface {p1, v1, v0}, Lbkkj;->f(Ljava/lang/Object;Lbkgb;)V

    .line 137
    .line 138
    .line 139
    return v4

    .line 140
    :cond_5
    instance-of v0, p1, Lbkuh;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    check-cast p1, Lbkuh;

    .line 145
    .line 146
    throw v3

    .line 147
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v1, "unexpected: "

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_7
    sget-boolean p1, Lbkld;->a:Z

    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    return p1

    .line 170
    :cond_8
    invoke-interface {p1, v0, v1}, Lbknn;->F(Lbksp;I)V

    .line 171
    .line 172
    .line 173
    return v4
.end method
