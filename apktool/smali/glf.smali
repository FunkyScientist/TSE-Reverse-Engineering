.class public final Lglf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgkt;

.field public b:Z

.field public c:Z

.field public final d:Lgkt;

.field public final e:Ljava/util/ArrayList;

.field public f:Lglc;

.field final g:Ljava/util/ArrayList;

.field private final h:Lglb;


# direct methods
.method public constructor <init>(Lgkt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lglf;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lglf;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lglf;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lglf;->f:Lglc;

    .line 23
    .line 24
    new-instance v0, Lglb;

    .line 25
    .line 26
    invoke-direct {v0}, Lglb;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lglf;->h:Lglb;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lglf;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p1, p0, Lglf;->a:Lgkt;

    .line 39
    .line 40
    iput-object p1, p0, Lglf;->d:Lgkt;

    .line 41
    .line 42
    return-void
.end method

.method private final e(Lglo;ILjava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lglo;->h:Lglg;

    .line 2
    .line 3
    iget-object v0, v0, Lglg;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgle;

    .line 20
    .line 21
    instance-of v2, v1, Lglg;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Lglg;

    .line 27
    .line 28
    iget-object v6, p1, Lglo;->i:Lglg;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v3, p0

    .line 32
    move v5, p2

    .line 33
    move-object v7, p3

    .line 34
    invoke-direct/range {v3 .. v8}, Lglf;->g(Lglg;ILglg;Ljava/util/ArrayList;Lhvd;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v2, v1, Lglo;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast v1, Lglo;

    .line 43
    .line 44
    iget-object v3, v1, Lglo;->h:Lglg;

    .line 45
    .line 46
    iget-object v5, p1, Lglo;->i:Lglg;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move v4, p2

    .line 51
    move-object v6, p3

    .line 52
    invoke-direct/range {v2 .. v7}, Lglf;->g(Lglg;ILglg;Ljava/util/ArrayList;Lhvd;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p1, Lglo;->i:Lglg;

    .line 57
    .line 58
    iget-object v0, v0, Lglg;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lgle;

    .line 75
    .line 76
    instance-of v2, v1, Lglg;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move-object v4, v1

    .line 81
    check-cast v4, Lglg;

    .line 82
    .line 83
    iget-object v6, p1, Lglo;->h:Lglg;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v3, p0

    .line 87
    move v5, p2

    .line 88
    move-object v7, p3

    .line 89
    invoke-direct/range {v3 .. v8}, Lglf;->g(Lglg;ILglg;Ljava/util/ArrayList;Lhvd;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    instance-of v2, v1, Lglo;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    check-cast v1, Lglo;

    .line 98
    .line 99
    iget-object v3, v1, Lglo;->i:Lglg;

    .line 100
    .line 101
    iget-object v5, p1, Lglo;->h:Lglg;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v2, p0

    .line 105
    move v4, p2

    .line 106
    move-object v6, p3

    .line 107
    invoke-direct/range {v2 .. v7}, Lglf;->g(Lglg;ILglg;Ljava/util/ArrayList;Lhvd;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v0, 0x1

    .line 112
    if-ne p2, v0, :cond_7

    .line 113
    .line 114
    check-cast p1, Lglm;

    .line 115
    .line 116
    iget-object p1, p1, Lglm;->a:Lglg;

    .line 117
    .line 118
    iget-object p1, p1, Lglg;->j:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lgle;

    .line 135
    .line 136
    instance-of v0, p2, Lglg;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    move-object v2, p2

    .line 141
    check-cast v2, Lglg;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v3, 0x1

    .line 146
    move-object v1, p0

    .line 147
    move-object v5, p3

    .line 148
    invoke-direct/range {v1 .. v6}, Lglf;->g(Lglg;ILglg;Ljava/util/ArrayList;Lhvd;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    return-void
.end method

.method private final f(Lgks;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lglf;->h:Lglb;

    .line 2
    .line 3
    iput p2, v0, Lglb;->i:I

    .line 4
    .line 5
    iput p4, v0, Lglb;->j:I

    .line 6
    .line 7
    iput p3, v0, Lglb;->a:I

    .line 8
    .line 9
    iput p5, v0, Lglb;->b:I

    .line 10
    .line 11
    iget-object p2, p0, Lglf;->f:Lglc;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Lglc;->d(Lgks;Lglb;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lglf;->h:Lglb;

    .line 17
    .line 18
    iget p2, p2, Lglb;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lgks;->L(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lglf;->h:Lglb;

    .line 24
    .line 25
    iget p2, p2, Lglb;->d:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lgks;->B(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lglf;->h:Lglb;

    .line 31
    .line 32
    iget-boolean p3, p2, Lglb;->f:Z

    .line 33
    .line 34
    iput-boolean p3, p1, Lgks;->P:Z

    .line 35
    .line 36
    iget p2, p2, Lglb;->e:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lgks;->x(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final g(Lglg;ILglg;Ljava/util/ArrayList;Lhvd;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lglg;->d:Lglo;

    .line 2
    .line 3
    iget-object v0, p1, Lglo;->l:Lhvd;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lglf;->a:Lgkt;

    .line 8
    .line 9
    iget-object v1, v0, Lgkt;->o:Lgll;

    .line 10
    .line 11
    if-eq p1, v1, :cond_a

    .line 12
    .line 13
    iget-object v0, v0, Lgkt;->p:Lglm;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p5, :cond_1

    .line 20
    .line 21
    new-instance p5, Lhvd;

    .line 22
    .line 23
    invoke-direct {p5, p1}, Lhvd;-><init>(Lglo;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p5, p1, Lglo;->l:Lhvd;

    .line 30
    .line 31
    iget-object v0, p5, Lhvd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lglo;->h:Lglg;

    .line 39
    .line 40
    iget-object v0, v0, Lglg;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lgle;

    .line 57
    .line 58
    instance-of v1, v0, Lglg;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lglg;

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    move v2, p2

    .line 67
    move-object v3, p3

    .line 68
    move-object v4, p4

    .line 69
    move-object v5, p5

    .line 70
    invoke-direct/range {v0 .. v5}, Lglf;->g(Lglg;ILglg;Ljava/util/ArrayList;Lhvd;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p1, Lglo;->i:Lglg;

    .line 75
    .line 76
    iget-object v0, v0, Lglg;->j:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lgle;

    .line 93
    .line 94
    instance-of v1, v0, Lglg;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Lglg;

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    move v2, p2

    .line 103
    move-object v3, p3

    .line 104
    move-object v4, p4

    .line 105
    move-object v5, p5

    .line 106
    invoke-direct/range {v0 .. v5}, Lglf;->g(Lglg;ILglg;Ljava/util/ArrayList;Lhvd;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v6, 0x1

    .line 111
    if-ne p2, v6, :cond_7

    .line 112
    .line 113
    instance-of v0, p1, Lglm;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Lglm;

    .line 119
    .line 120
    iget-object v0, v0, Lglm;->a:Lglg;

    .line 121
    .line 122
    iget-object v0, v0, Lglg;->j:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lgle;

    .line 139
    .line 140
    instance-of v1, v0, Lglg;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    check-cast v1, Lglg;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    move-object v0, p0

    .line 149
    move-object v3, p3

    .line 150
    move-object v4, p4

    .line 151
    move-object v5, p5

    .line 152
    invoke-direct/range {v0 .. v5}, Lglf;->g(Lglg;ILglg;Ljava/util/ArrayList;Lhvd;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-object v0, p1, Lglo;->h:Lglg;

    .line 157
    .line 158
    iget-object v0, v0, Lglg;->k:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Lglg;

    .line 176
    .line 177
    move-object v0, p0

    .line 178
    move v2, p2

    .line 179
    move-object v3, p3

    .line 180
    move-object v4, p4

    .line 181
    move-object v5, p5

    .line 182
    invoke-direct/range {v0 .. v5}, Lglf;->g(Lglg;ILglg;Ljava/util/ArrayList;Lhvd;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    iget-object v0, p1, Lglo;->i:Lglg;

    .line 187
    .line 188
    iget-object v0, v0, Lglg;->k:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v1, v0

    .line 205
    check-cast v1, Lglg;

    .line 206
    .line 207
    move-object v0, p0

    .line 208
    move v2, p2

    .line 209
    move-object v3, p3

    .line 210
    move-object v4, p4

    .line 211
    move-object v5, p5

    .line 212
    invoke-direct/range {v0 .. v5}, Lglf;->g(Lglg;ILglg;Ljava/util/ArrayList;Lhvd;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    if-ne p2, v6, :cond_a

    .line 217
    .line 218
    instance-of p2, p1, Lglm;

    .line 219
    .line 220
    if-eqz p2, :cond_a

    .line 221
    .line 222
    check-cast p1, Lglm;

    .line 223
    .line 224
    iget-object p1, p1, Lglm;->a:Lglg;

    .line 225
    .line 226
    iget-object p1, p1, Lglg;->k:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_a

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    move-object v1, p2

    .line 243
    check-cast v1, Lglg;

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    move-object v0, p0

    .line 247
    move-object v3, p3

    .line 248
    move-object v4, p4

    .line 249
    move-object v5, p5

    .line 250
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lglf;->g(Lglg;ILglg;Ljava/util/ArrayList;Lhvd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :catchall_0
    move-exception p1

    .line 255
    throw p1

    .line 256
    :cond_a
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Lgkt;I)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lglf;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-wide v7, v5

    .line 17
    :goto_0
    if-ge v4, v3, :cond_c

    .line 18
    .line 19
    iget-object v9, v0, Lglf;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Lhvd;

    .line 26
    .line 27
    iget-object v10, v9, Lhvd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v11, v10, Lgld;

    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    move-object v11, v10

    .line 34
    check-cast v11, Lgld;

    .line 35
    .line 36
    iget v11, v11, Lgld;->f:I

    .line 37
    .line 38
    if-eq v11, v2, :cond_2

    .line 39
    .line 40
    :goto_1
    move-wide v14, v5

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    if-nez v2, :cond_1

    .line 44
    .line 45
    instance-of v11, v10, Lgll;

    .line 46
    .line 47
    if-nez v11, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    instance-of v11, v10, Lglm;

    .line 51
    .line 52
    if-nez v11, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object v11, v1, Lgkt;->o:Lgll;

    .line 58
    .line 59
    iget-object v11, v11, Lgll;->h:Lglg;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v11, v1, Lgkt;->p:Lglm;

    .line 63
    .line 64
    iget-object v11, v11, Lglm;->h:Lglg;

    .line 65
    .line 66
    :goto_2
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v12, v1, Lgkt;->o:Lgll;

    .line 69
    .line 70
    iget-object v12, v12, Lgll;->i:Lglg;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-object v12, v1, Lgkt;->p:Lglm;

    .line 74
    .line 75
    iget-object v12, v12, Lglm;->i:Lglg;

    .line 76
    .line 77
    :goto_3
    check-cast v10, Lglo;

    .line 78
    .line 79
    iget-object v10, v10, Lglo;->h:Lglg;

    .line 80
    .line 81
    iget-object v10, v10, Lglg;->k:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    iget-object v11, v9, Lhvd;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, Lglo;

    .line 90
    .line 91
    iget-object v11, v11, Lglo;->i:Lglg;

    .line 92
    .line 93
    iget-object v11, v11, Lglg;->k:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    iget-object v12, v9, Lhvd;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Lglo;

    .line 102
    .line 103
    invoke-virtual {v12}, Lglo;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    if-eqz v10, :cond_9

    .line 108
    .line 109
    if-eqz v11, :cond_9

    .line 110
    .line 111
    iget-object v10, v9, Lhvd;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Lglo;

    .line 114
    .line 115
    iget-object v10, v10, Lglo;->h:Lglg;

    .line 116
    .line 117
    invoke-virtual {v9, v10, v5, v6}, Lhvd;->g(Lglg;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    iget-object v14, v9, Lhvd;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Lglo;

    .line 124
    .line 125
    iget-object v14, v14, Lglo;->i:Lglg;

    .line 126
    .line 127
    invoke-virtual {v9, v14, v5, v6}, Lhvd;->f(Lglg;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    sub-long/2addr v10, v12

    .line 132
    iget-object v9, v9, Lhvd;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, Lglo;

    .line 135
    .line 136
    iget-object v5, v9, Lglo;->i:Lglg;

    .line 137
    .line 138
    iget v5, v5, Lglg;->e:I

    .line 139
    .line 140
    int-to-long v0, v5

    .line 141
    neg-int v5, v5

    .line 142
    int-to-long v5, v5

    .line 143
    cmp-long v5, v10, v5

    .line 144
    .line 145
    if-ltz v5, :cond_5

    .line 146
    .line 147
    add-long/2addr v10, v0

    .line 148
    :cond_5
    neg-long v5, v14

    .line 149
    sub-long/2addr v5, v12

    .line 150
    iget-object v14, v9, Lglo;->h:Lglg;

    .line 151
    .line 152
    iget v14, v14, Lglg;->e:I

    .line 153
    .line 154
    int-to-long v14, v14

    .line 155
    sub-long/2addr v5, v14

    .line 156
    cmp-long v16, v5, v14

    .line 157
    .line 158
    if-ltz v16, :cond_6

    .line 159
    .line 160
    sub-long/2addr v5, v14

    .line 161
    :cond_6
    iget-object v9, v9, Lglo;->d:Lgks;

    .line 162
    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    iget v9, v9, Lgks;->ao:F

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    iget v9, v9, Lgks;->ap:F

    .line 169
    .line 170
    :goto_4
    const/16 v16, 0x0

    .line 171
    .line 172
    cmpl-float v16, v9, v16

    .line 173
    .line 174
    const/high16 v17, 0x3f800000    # 1.0f

    .line 175
    .line 176
    sub-float v17, v17, v9

    .line 177
    .line 178
    if-lez v16, :cond_8

    .line 179
    .line 180
    long-to-float v5, v5

    .line 181
    div-float/2addr v5, v9

    .line 182
    long-to-float v6, v10

    .line 183
    div-float v6, v6, v17

    .line 184
    .line 185
    add-float/2addr v5, v6

    .line 186
    float-to-long v5, v5

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    const-wide/16 v5, 0x0

    .line 189
    .line 190
    :goto_5
    long-to-float v5, v5

    .line 191
    mul-float/2addr v9, v5

    .line 192
    mul-float v5, v5, v17

    .line 193
    .line 194
    const/high16 v6, 0x3f000000    # 0.5f

    .line 195
    .line 196
    add-float/2addr v9, v6

    .line 197
    float-to-long v9, v9

    .line 198
    add-long/2addr v9, v12

    .line 199
    add-float/2addr v5, v6

    .line 200
    float-to-long v5, v5

    .line 201
    add-long/2addr v9, v5

    .line 202
    add-long/2addr v14, v9

    .line 203
    sub-long/2addr v14, v0

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    if-eqz v10, :cond_a

    .line 206
    .line 207
    iget-object v0, v9, Lhvd;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lglo;

    .line 210
    .line 211
    iget-object v0, v0, Lglo;->h:Lglg;

    .line 212
    .line 213
    iget v1, v0, Lglg;->e:I

    .line 214
    .line 215
    int-to-long v5, v1

    .line 216
    invoke-virtual {v9, v0, v5, v6}, Lhvd;->g(Lglg;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    iget-object v5, v9, Lhvd;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Lglo;

    .line 223
    .line 224
    iget-object v5, v5, Lglo;->h:Lglg;

    .line 225
    .line 226
    iget v5, v5, Lglg;->e:I

    .line 227
    .line 228
    int-to-long v5, v5

    .line 229
    add-long/2addr v5, v12

    .line 230
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    if-eqz v11, :cond_b

    .line 236
    .line 237
    iget-object v0, v9, Lhvd;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lglo;

    .line 240
    .line 241
    iget-object v0, v0, Lglo;->i:Lglg;

    .line 242
    .line 243
    iget v1, v0, Lglg;->e:I

    .line 244
    .line 245
    int-to-long v5, v1

    .line 246
    invoke-virtual {v9, v0, v5, v6}, Lhvd;->f(Lglg;J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    iget-object v5, v9, Lhvd;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, Lglo;

    .line 253
    .line 254
    iget-object v5, v5, Lglo;->i:Lglg;

    .line 255
    .line 256
    iget v5, v5, Lglg;->e:I

    .line 257
    .line 258
    neg-int v5, v5

    .line 259
    int-to-long v5, v5

    .line 260
    add-long/2addr v5, v12

    .line 261
    neg-long v0, v0

    .line 262
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v14

    .line 266
    goto :goto_6

    .line 267
    :cond_b
    iget-object v0, v9, Lhvd;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lglo;

    .line 270
    .line 271
    iget-object v1, v0, Lglo;->h:Lglg;

    .line 272
    .line 273
    iget v1, v1, Lglg;->e:I

    .line 274
    .line 275
    int-to-long v5, v1

    .line 276
    invoke-virtual {v0}, Lglo;->a()J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    add-long/2addr v5, v0

    .line 281
    iget-object v0, v9, Lhvd;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lglo;

    .line 284
    .line 285
    iget-object v0, v0, Lglo;->i:Lglg;

    .line 286
    .line 287
    iget v0, v0, Lglg;->e:I

    .line 288
    .line 289
    int-to-long v0, v0

    .line 290
    sub-long v14, v5, v0

    .line 291
    .line 292
    :goto_6
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    const-wide/16 v5, 0x0

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_c
    long-to-int v0, v7

    .line 307
    return v0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lglf;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lglf;->d:Lgkt;

    .line 7
    .line 8
    iget-object v1, v1, Lgkt;->o:Lgll;

    .line 9
    .line 10
    invoke-virtual {v1}, Lgll;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lglf;->d:Lgkt;

    .line 14
    .line 15
    iget-object v1, v1, Lgkt;->p:Lglm;

    .line 16
    .line 17
    invoke-virtual {v1}, Lglm;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lglf;->d:Lgkt;

    .line 21
    .line 22
    iget-object v1, v1, Lgkt;->o:Lgll;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lglf;->d:Lgkt;

    .line 28
    .line 29
    iget-object v1, v1, Lgkt;->p:Lglm;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lglf;->d:Lgkt;

    .line 35
    .line 36
    iget-object v1, v1, Lgkt;->aL:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_0
    const/4 v6, 0x1

    .line 46
    if-ge v5, v2, :cond_8

    .line 47
    .line 48
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lgks;

    .line 53
    .line 54
    instance-of v8, v7, Lgkw;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    new-instance v6, Lglj;

    .line 59
    .line 60
    invoke-direct {v6, v7}, Lglj;-><init>(Lgks;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_0
    invoke-virtual {v7}, Lgks;->Q()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    iget-object v8, v7, Lgks;->m:Lgld;

    .line 74
    .line 75
    if-nez v8, :cond_1

    .line 76
    .line 77
    new-instance v8, Lgld;

    .line 78
    .line 79
    invoke-direct {v8, v7, v4}, Lgld;-><init>(Lgks;I)V

    .line 80
    .line 81
    .line 82
    iput-object v8, v7, Lgks;->m:Lgld;

    .line 83
    .line 84
    :cond_1
    if-nez v3, :cond_2

    .line 85
    .line 86
    new-instance v3, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v8, v7, Lgks;->m:Lgld;

    .line 92
    .line 93
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v8, v7, Lgks;->o:Lgll;

    .line 98
    .line 99
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v7}, Lgks;->R()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    iget-object v8, v7, Lgks;->n:Lgld;

    .line 109
    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    new-instance v8, Lgld;

    .line 113
    .line 114
    invoke-direct {v8, v7, v6}, Lgld;-><init>(Lgks;I)V

    .line 115
    .line 116
    .line 117
    iput-object v8, v7, Lgks;->n:Lgld;

    .line 118
    .line 119
    :cond_4
    if-nez v3, :cond_5

    .line 120
    .line 121
    new-instance v3, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v6, v7, Lgks;->n:Lgld;

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget-object v6, v7, Lgks;->p:Lglm;

    .line 133
    .line 134
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_2
    instance-of v6, v7, Lgkx;

    .line 138
    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    new-instance v6, Lglk;

    .line 142
    .line 143
    invoke-direct {v6, v7}, Lglk;-><init>(Lgks;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    move v2, v4

    .line 162
    :goto_4
    if-ge v2, v1, :cond_a

    .line 163
    .line 164
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lglo;

    .line 169
    .line 170
    invoke-virtual {v3}, Lglo;->d()V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    move v2, v4

    .line 181
    :goto_5
    if-ge v2, v1, :cond_c

    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lglo;

    .line 188
    .line 189
    iget-object v5, v3, Lglo;->d:Lgks;

    .line 190
    .line 191
    iget-object v7, p0, Lglf;->d:Lgkt;

    .line 192
    .line 193
    if-eq v5, v7, :cond_b

    .line 194
    .line 195
    invoke-virtual {v3}, Lglo;->b()V

    .line 196
    .line 197
    .line 198
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    iget-object v0, p0, Lglf;->g:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 204
    .line 205
    .line 206
    sput v4, Lhvd;->c:I

    .line 207
    .line 208
    iget-object v0, p0, Lglf;->a:Lgkt;

    .line 209
    .line 210
    iget-object v1, p0, Lglf;->g:Ljava/util/ArrayList;

    .line 211
    .line 212
    iget-object v0, v0, Lgkt;->o:Lgll;

    .line 213
    .line 214
    invoke-direct {p0, v0, v4, v1}, Lglf;->e(Lglo;ILjava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lglf;->a:Lgkt;

    .line 218
    .line 219
    iget-object v1, p0, Lglf;->g:Ljava/util/ArrayList;

    .line 220
    .line 221
    iget-object v0, v0, Lgkt;->p:Lglm;

    .line 222
    .line 223
    invoke-direct {p0, v0, v6, v1}, Lglf;->e(Lglo;ILjava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v4, p0, Lglf;->b:Z

    .line 227
    .line 228
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lglf;->a:Lgkt;

    .line 2
    .line 3
    iget-object v0, v0, Lgkt;->aL:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_d

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lgks;

    .line 18
    .line 19
    iget-boolean v5, v4, Lgks;->l:Z

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    iget-object v5, v4, Lgks;->aA:[I

    .line 26
    .line 27
    aget v6, v5, v2

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    aget v5, v5, v11

    .line 31
    .line 32
    iget v7, v4, Lgks;->C:I

    .line 33
    .line 34
    iget v8, v4, Lgks;->D:I

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v12, 0x3

    .line 38
    if-eq v6, v9, :cond_3

    .line 39
    .line 40
    if-ne v6, v12, :cond_2

    .line 41
    .line 42
    if-ne v7, v11, :cond_1

    .line 43
    .line 44
    move v6, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v2

    .line 47
    :goto_1
    move v13, v12

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v13, v6

    .line 50
    move v6, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v13, v6

    .line 53
    move v6, v11

    .line 54
    :goto_2
    if-eq v5, v9, :cond_6

    .line 55
    .line 56
    if-ne v5, v12, :cond_5

    .line 57
    .line 58
    if-ne v8, v11, :cond_4

    .line 59
    .line 60
    move v5, v11

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v5, v2

    .line 63
    :goto_3
    move v14, v12

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move v14, v5

    .line 66
    move v5, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v14, v5

    .line 69
    move v5, v11

    .line 70
    :goto_4
    iget-object v7, v4, Lgks;->o:Lgll;

    .line 71
    .line 72
    iget-object v7, v7, Lgll;->e:Lglh;

    .line 73
    .line 74
    iget-boolean v8, v7, Lglh;->i:Z

    .line 75
    .line 76
    iget-object v9, v4, Lgks;->p:Lglm;

    .line 77
    .line 78
    iget-object v9, v9, Lglm;->e:Lglh;

    .line 79
    .line 80
    iget-boolean v10, v9, Lglh;->i:Z

    .line 81
    .line 82
    if-eqz v8, :cond_7

    .line 83
    .line 84
    if-eqz v10, :cond_7

    .line 85
    .line 86
    iget v8, v7, Lglh;->f:I

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    iget v12, v9, Lglh;->f:I

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    move-object v5, p0

    .line 93
    move-object v6, v4

    .line 94
    move v9, v10

    .line 95
    move v10, v12

    .line 96
    invoke-direct/range {v5 .. v10}, Lglf;->f(Lgks;IIII)V

    .line 97
    .line 98
    .line 99
    iput-boolean v11, v4, Lgks;->l:Z

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    if-eqz v8, :cond_9

    .line 103
    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    iget v8, v7, Lglh;->f:I

    .line 107
    .line 108
    const/4 v10, 0x2

    .line 109
    iget v13, v9, Lglh;->f:I

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    move-object v5, p0

    .line 113
    move-object v6, v4

    .line 114
    move v9, v10

    .line 115
    move v10, v13

    .line 116
    invoke-direct/range {v5 .. v10}, Lglf;->f(Lgks;IIII)V

    .line 117
    .line 118
    .line 119
    if-ne v14, v12, :cond_8

    .line 120
    .line 121
    iget-object v5, v4, Lgks;->p:Lglm;

    .line 122
    .line 123
    iget-object v5, v5, Lglm;->e:Lglh;

    .line 124
    .line 125
    invoke-virtual {v4}, Lgks;->h()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iput v6, v5, Lglh;->m:I

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    iget-object v5, v4, Lgks;->p:Lglm;

    .line 133
    .line 134
    iget-object v5, v5, Lglm;->e:Lglh;

    .line 135
    .line 136
    invoke-virtual {v4}, Lgks;->h()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v5, v6}, Lglg;->c(I)V

    .line 141
    .line 142
    .line 143
    iput-boolean v11, v4, Lgks;->l:Z

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    if-eqz v10, :cond_b

    .line 147
    .line 148
    if-eqz v6, :cond_b

    .line 149
    .line 150
    iget v8, v7, Lglh;->f:I

    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    iget v14, v9, Lglh;->f:I

    .line 154
    .line 155
    const/4 v7, 0x2

    .line 156
    move-object v5, p0

    .line 157
    move-object v6, v4

    .line 158
    move v9, v10

    .line 159
    move v10, v14

    .line 160
    invoke-direct/range {v5 .. v10}, Lglf;->f(Lgks;IIII)V

    .line 161
    .line 162
    .line 163
    if-ne v13, v12, :cond_a

    .line 164
    .line 165
    iget-object v5, v4, Lgks;->o:Lgll;

    .line 166
    .line 167
    iget-object v5, v5, Lgll;->e:Lglh;

    .line 168
    .line 169
    invoke-virtual {v4}, Lgks;->j()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iput v6, v5, Lglh;->m:I

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    iget-object v5, v4, Lgks;->o:Lgll;

    .line 177
    .line 178
    iget-object v5, v5, Lgll;->e:Lglh;

    .line 179
    .line 180
    invoke-virtual {v4}, Lgks;->j()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v5, v6}, Lglg;->c(I)V

    .line 185
    .line 186
    .line 187
    iput-boolean v11, v4, Lgks;->l:Z

    .line 188
    .line 189
    :cond_b
    :goto_5
    iget-boolean v5, v4, Lgks;->l:Z

    .line 190
    .line 191
    if-eqz v5, :cond_c

    .line 192
    .line 193
    iget-object v5, v4, Lgks;->p:Lglm;

    .line 194
    .line 195
    iget-object v5, v5, Lglm;->b:Lglh;

    .line 196
    .line 197
    if-eqz v5, :cond_c

    .line 198
    .line 199
    iget v4, v4, Lgks;->al:I

    .line 200
    .line 201
    invoke-virtual {v5, v4}, Lglg;->c(I)V

    .line 202
    .line 203
    .line 204
    :cond_c
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    return-void
.end method

.method public final d(Lgkt;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lgkt;->aL:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_28

    .line 12
    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lgks;

    .line 18
    .line 19
    iget-object v6, v5, Lgks;->aA:[I

    .line 20
    .line 21
    aget v7, v6, v3

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    aget v6, v6, v12

    .line 25
    .line 26
    iget v8, v5, Lgks;->ar:I

    .line 27
    .line 28
    const/16 v9, 0x8

    .line 29
    .line 30
    if-ne v8, v9, :cond_0

    .line 31
    .line 32
    iput-boolean v12, v5, Lgks;->l:Z

    .line 33
    .line 34
    :goto_1
    move v13, v3

    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_0
    iget v8, v5, Lgks;->H:F

    .line 38
    .line 39
    const/high16 v13, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpg-float v9, v8, v13

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x3

    .line 45
    if-gez v9, :cond_1

    .line 46
    .line 47
    if-ne v7, v11, :cond_1

    .line 48
    .line 49
    iput v10, v5, Lgks;->C:I

    .line 50
    .line 51
    move v7, v11

    .line 52
    :cond_1
    iget v9, v5, Lgks;->K:F

    .line 53
    .line 54
    cmpg-float v14, v9, v13

    .line 55
    .line 56
    if-gez v14, :cond_2

    .line 57
    .line 58
    if-ne v6, v11, :cond_2

    .line 59
    .line 60
    iput v10, v5, Lgks;->D:I

    .line 61
    .line 62
    move v6, v11

    .line 63
    :cond_2
    iget v14, v5, Lgks;->ah:F

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    cmpl-float v14, v14, v15

    .line 67
    .line 68
    if-lez v14, :cond_8

    .line 69
    .line 70
    if-ne v7, v11, :cond_4

    .line 71
    .line 72
    if-eq v6, v10, :cond_3

    .line 73
    .line 74
    if-ne v6, v12, :cond_4

    .line 75
    .line 76
    :cond_3
    iput v11, v5, Lgks;->C:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-ne v6, v11, :cond_6

    .line 80
    .line 81
    if-eq v7, v10, :cond_5

    .line 82
    .line 83
    if-ne v7, v12, :cond_6

    .line 84
    .line 85
    :cond_5
    iput v11, v5, Lgks;->D:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    if-ne v7, v11, :cond_8

    .line 89
    .line 90
    if-ne v6, v11, :cond_8

    .line 91
    .line 92
    iget v14, v5, Lgks;->C:I

    .line 93
    .line 94
    if-nez v14, :cond_7

    .line 95
    .line 96
    iput v11, v5, Lgks;->C:I

    .line 97
    .line 98
    :cond_7
    iget v14, v5, Lgks;->D:I

    .line 99
    .line 100
    if-nez v14, :cond_8

    .line 101
    .line 102
    iput v11, v5, Lgks;->D:I

    .line 103
    .line 104
    :cond_8
    :goto_2
    if-ne v7, v11, :cond_a

    .line 105
    .line 106
    iget v14, v5, Lgks;->C:I

    .line 107
    .line 108
    if-ne v14, v12, :cond_a

    .line 109
    .line 110
    iget-object v14, v5, Lgks;->T:Lgkr;

    .line 111
    .line 112
    iget-object v14, v14, Lgkr;->e:Lgkr;

    .line 113
    .line 114
    if-eqz v14, :cond_9

    .line 115
    .line 116
    iget-object v14, v5, Lgks;->V:Lgkr;

    .line 117
    .line 118
    iget-object v14, v14, Lgkr;->e:Lgkr;

    .line 119
    .line 120
    if-nez v14, :cond_a

    .line 121
    .line 122
    :cond_9
    move v7, v10

    .line 123
    :cond_a
    if-ne v6, v11, :cond_c

    .line 124
    .line 125
    iget v14, v5, Lgks;->D:I

    .line 126
    .line 127
    if-ne v14, v12, :cond_c

    .line 128
    .line 129
    iget-object v14, v5, Lgks;->U:Lgkr;

    .line 130
    .line 131
    iget-object v14, v14, Lgkr;->e:Lgkr;

    .line 132
    .line 133
    if-eqz v14, :cond_b

    .line 134
    .line 135
    iget-object v14, v5, Lgks;->W:Lgkr;

    .line 136
    .line 137
    iget-object v14, v14, Lgkr;->e:Lgkr;

    .line 138
    .line 139
    if-nez v14, :cond_c

    .line 140
    .line 141
    :cond_b
    move v14, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_c
    move v14, v6

    .line 144
    :goto_3
    iget-object v6, v5, Lgks;->o:Lgll;

    .line 145
    .line 146
    iput v7, v6, Lgll;->j:I

    .line 147
    .line 148
    iget v15, v5, Lgks;->C:I

    .line 149
    .line 150
    iput v15, v6, Lgll;->c:I

    .line 151
    .line 152
    iget-object v6, v5, Lgks;->p:Lglm;

    .line 153
    .line 154
    iput v14, v6, Lglm;->j:I

    .line 155
    .line 156
    iget v13, v5, Lgks;->D:I

    .line 157
    .line 158
    iput v13, v6, Lglm;->c:I

    .line 159
    .line 160
    const/4 v6, 0x4

    .line 161
    if-eq v7, v6, :cond_d

    .line 162
    .line 163
    if-eq v7, v12, :cond_d

    .line 164
    .line 165
    if-ne v7, v10, :cond_e

    .line 166
    .line 167
    move v7, v10

    .line 168
    :cond_d
    if-eq v14, v6, :cond_24

    .line 169
    .line 170
    if-eq v14, v12, :cond_24

    .line 171
    .line 172
    if-ne v14, v10, :cond_e

    .line 173
    .line 174
    move v13, v3

    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_e
    const/high16 v16, 0x3f000000    # 0.5f

    .line 178
    .line 179
    if-ne v7, v11, :cond_16

    .line 180
    .line 181
    if-eq v14, v10, :cond_f

    .line 182
    .line 183
    if-ne v14, v12, :cond_16

    .line 184
    .line 185
    :cond_f
    if-ne v15, v11, :cond_11

    .line 186
    .line 187
    if-ne v14, v10, :cond_10

    .line 188
    .line 189
    const/4 v10, 0x2

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v8, 0x2

    .line 192
    const/4 v9, 0x0

    .line 193
    move-object/from16 v6, p0

    .line 194
    .line 195
    move-object v7, v5

    .line 196
    invoke-direct/range {v6 .. v11}, Lglf;->f(Lgks;IIII)V

    .line 197
    .line 198
    .line 199
    :cond_10
    invoke-virtual {v5}, Lgks;->h()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    int-to-float v6, v11

    .line 204
    iget v7, v5, Lgks;->ah:F

    .line 205
    .line 206
    mul-float/2addr v6, v7

    .line 207
    add-float v6, v6, v16

    .line 208
    .line 209
    float-to-int v9, v6

    .line 210
    const/4 v10, 0x1

    .line 211
    const/4 v8, 0x1

    .line 212
    move-object/from16 v6, p0

    .line 213
    .line 214
    move-object v7, v5

    .line 215
    invoke-direct/range {v6 .. v11}, Lglf;->f(Lgks;IIII)V

    .line 216
    .line 217
    .line 218
    iget-object v6, v5, Lgks;->o:Lgll;

    .line 219
    .line 220
    iget-object v6, v6, Lgll;->e:Lglh;

    .line 221
    .line 222
    invoke-virtual {v5}, Lgks;->j()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v6, v7}, Lglg;->c(I)V

    .line 227
    .line 228
    .line 229
    iget-object v6, v5, Lgks;->p:Lglm;

    .line 230
    .line 231
    iget-object v6, v6, Lglm;->e:Lglh;

    .line 232
    .line 233
    invoke-virtual {v5}, Lgks;->h()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-virtual {v6, v7}, Lglg;->c(I)V

    .line 238
    .line 239
    .line 240
    iput-boolean v12, v5, Lgks;->l:Z

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_11
    if-ne v15, v12, :cond_12

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v8, 0x2

    .line 249
    move-object/from16 v6, p0

    .line 250
    .line 251
    move-object v7, v5

    .line 252
    move v10, v14

    .line 253
    invoke-direct/range {v6 .. v11}, Lglf;->f(Lgks;IIII)V

    .line 254
    .line 255
    .line 256
    iget-object v6, v5, Lgks;->o:Lgll;

    .line 257
    .line 258
    iget-object v6, v6, Lgll;->e:Lglh;

    .line 259
    .line 260
    invoke-virtual {v5}, Lgks;->j()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    iput v5, v6, Lglh;->m:I

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_12
    if-ne v15, v10, :cond_14

    .line 269
    .line 270
    iget-object v10, v0, Lgkt;->aA:[I

    .line 271
    .line 272
    aget v10, v10, v3

    .line 273
    .line 274
    if-eq v10, v12, :cond_13

    .line 275
    .line 276
    if-ne v10, v6, :cond_16

    .line 277
    .line 278
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lgks;->j()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    int-to-float v6, v6

    .line 283
    mul-float/2addr v8, v6

    .line 284
    add-float v8, v8, v16

    .line 285
    .line 286
    invoke-virtual {v5}, Lgks;->h()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    float-to-int v9, v8

    .line 291
    const/4 v8, 0x1

    .line 292
    move-object/from16 v6, p0

    .line 293
    .line 294
    move-object v7, v5

    .line 295
    move v10, v14

    .line 296
    invoke-direct/range {v6 .. v11}, Lglf;->f(Lgks;IIII)V

    .line 297
    .line 298
    .line 299
    iget-object v6, v5, Lgks;->o:Lgll;

    .line 300
    .line 301
    iget-object v6, v6, Lgll;->e:Lglh;

    .line 302
    .line 303
    invoke-virtual {v5}, Lgks;->j()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-virtual {v6, v7}, Lglg;->c(I)V

    .line 308
    .line 309
    .line 310
    iget-object v6, v5, Lgks;->p:Lglm;

    .line 311
    .line 312
    iget-object v6, v6, Lglm;->e:Lglh;

    .line 313
    .line 314
    invoke-virtual {v5}, Lgks;->h()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-virtual {v6, v7}, Lglg;->c(I)V

    .line 319
    .line 320
    .line 321
    iput-boolean v12, v5, Lgks;->l:Z

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_14
    iget-object v10, v5, Lgks;->ab:[Lgkr;

    .line 326
    .line 327
    aget-object v6, v10, v3

    .line 328
    .line 329
    iget-object v6, v6, Lgkr;->e:Lgkr;

    .line 330
    .line 331
    if-eqz v6, :cond_15

    .line 332
    .line 333
    aget-object v6, v10, v12

    .line 334
    .line 335
    iget-object v6, v6, Lgkr;->e:Lgkr;

    .line 336
    .line 337
    if-nez v6, :cond_16

    .line 338
    .line 339
    :cond_15
    const/4 v9, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    const/4 v8, 0x2

    .line 342
    move-object/from16 v6, p0

    .line 343
    .line 344
    move-object v7, v5

    .line 345
    move v10, v14

    .line 346
    invoke-direct/range {v6 .. v11}, Lglf;->f(Lgks;IIII)V

    .line 347
    .line 348
    .line 349
    iget-object v6, v5, Lgks;->o:Lgll;

    .line 350
    .line 351
    iget-object v6, v6, Lgll;->e:Lglh;

    .line 352
    .line 353
    invoke-virtual {v5}, Lgks;->j()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-virtual {v6, v7}, Lglg;->c(I)V

    .line 358
    .line 359
    .line 360
    iget-object v6, v5, Lgks;->p:Lglm;

    .line 361
    .line 362
    iget-object v6, v6, Lglm;->e:Lglh;

    .line 363
    .line 364
    invoke-virtual {v5}, Lgks;->h()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-virtual {v6, v7}, Lglg;->c(I)V

    .line 369
    .line 370
    .line 371
    iput-boolean v12, v5, Lgks;->l:Z

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_16
    if-ne v14, v11, :cond_1f

    .line 376
    .line 377
    const/4 v6, 0x2

    .line 378
    if-eq v7, v6, :cond_17

    .line 379
    .line 380
    if-ne v7, v12, :cond_1f

    .line 381
    .line 382
    :cond_17
    if-ne v13, v11, :cond_1a

    .line 383
    .line 384
    if-ne v7, v6, :cond_18

    .line 385
    .line 386
    const/4 v10, 0x2

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v8, 0x2

    .line 389
    const/4 v9, 0x0

    .line 390
    move-object/from16 v6, p0

    .line 391
    .line 392
    move-object v7, v5

    .line 393
    invoke-direct/range {v6 .. v11}, Lglf;->f(Lgks;IIII)V

    .line 394
    .line 395
    .line 396
    :cond_18
    invoke-virtual {v5}, Lgks;->j()I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    iget v6, v5, Lgks;->ah:F

    .line 401
    .line 402
    iget v7, v5, Lgks;->ai:I

    .line 403
    .line 404
    const/4 v8, -0x1

    .line 405
    if-ne v7, v8, :cond_19

    .line 406
    .line 407
    const/high16 v7, 0x3f800000    # 1.0f

    .line 408
    .line 409
    div-float v6, v7, v6

    .line 410
    .line 411
    :cond_19
    int-to-float v7, v9

    .line 412
    mul-float/2addr v7, v6

    .line 413
    add-float v7, v7, v16

    .line 414
    .line 415
    float-to-int v11, v7

    .line 416
    const/4 v8, 0x1

    .line 417
    const/4 v10, 0x1

    .line 418
    move-object/from16 v6, p0

    .line 419
    .line 420
    move-object v7, v5

    .line 421
    invoke-direct/range {v6 .. v11}, Lglf;->f(Lgks;IIII)V

    .line 422
    .line 423
    .line 424
    iget-object v6, v5, Lgks;->o:Lgll;

    .line 425
    .line 426
    iget-object v6, v6, Lgll;->e:Lglh;

    .line 427
    .line 428
    invoke-virtual {v5}, Lgks;->j()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    invoke-virtual {v6, v7}, Lglg;->c(I)V

    .line 433
    .line 434
    .line 435
    iget-object v6, v5, Lgks;->p:Lglm;

    .line 436
    .line 437
    iget-object v6, v6, Lglm;->e:Lglh;

    .line 438
    .line 439
    invoke-virtual {v5}, Lgks;->h()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    invoke-virtual {v6, v7}, Lglg;->c(I)V

    .line 444
    .line 445
    .line 446
    iput-boolean v12, v5, Lgks;->l:Z

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_1a
    if-ne v13, v12, :cond_1b

    .line 451
    .line 452
    const/4 v10, 0x2

    .line 453
    const/4 v11, 0x0

    .line 454
    const/4 v9, 0x0

    .line 455
    move-object/from16 v6, p0

    .line 456
    .line 457
    move v8, v7

    .line 458
    move-object v7, v5

    .line 459
    invoke-direct/range {v6 .. v11}, Lglf;->f(Lgks;IIII)V

    .line 460
    .line 461
    .line 462
    iget-object v6, v5, Lgks;->p:Lglm;

    .line 463
    .line 464
    iget-object v6, v6, Lglm;->e:Lglh;

    .line 465
    .line 466
    invoke-virtual {v5}, Lgks;->h()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    iput v5, v6, Lglh;->m:I

    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_1b
    move v10, v7

    .line 475
    const/4 v6, 0x2

    .line 476
    if-ne v13, v6, :cond_1d

    .line 477
    .line 478
    iget-object v6, v0, Lgkt;->aA:[I

    .line 479
    .line 480
    aget v6, v6, v12

    .line 481
    .line 482
    if-eq v6, v12, :cond_1c

    .line 483
    .line 484
    const/4 v7, 0x4

    .line 485
    if-ne v6, v7, :cond_20

    .line 486
    .line 487
    :cond_1c
    invoke-virtual {v5}, Lgks;->j()I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    invoke-virtual/range {p1 .. p1}, Lgks;->h()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    int-to-float v6, v6

    .line 496
    mul-float/2addr v9, v6

    .line 497
    add-float v9, v9, v16

    .line 498
    .line 499
    float-to-int v13, v9

    .line 500
    const/4 v14, 0x1

    .line 501
    move-object/from16 v6, p0

    .line 502
    .line 503
    move-object v7, v5

    .line 504
    move v8, v10

    .line 505
    move v9, v11

    .line 506
    move v10, v14

    .line 507
    move v11, v13

    .line 508
    invoke-direct/range {v6 .. v11}, Lglf;->f(Lgks;IIII)V

    .line 509
    .line 510
    .line 511
    iget-object v6, v5, Lgks;->o:Lgll;

    .line 512
    .line 513
    iget-object v6, v6, Lgll;->e:Lglh;

    .line 514
    .line 515
    invoke-virtual {v5}, Lgks;->j()I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    invoke-virtual {v6, v7}, Lglg;->c(I)V

    .line 520
    .line 521
    .line 522
    iget-object v6, v5, Lgks;->p:Lglm;

    .line 523
    .line 524
    iget-object v6, v6, Lglm;->e:Lglh;

    .line 525
    .line 526
    invoke-virtual {v5}, Lgks;->h()I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    invoke-virtual {v6, v7}, Lglg;->c(I)V

    .line 531
    .line 532
    .line 533
    iput-boolean v12, v5, Lgks;->l:Z

    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :cond_1d
    iget-object v6, v5, Lgks;->ab:[Lgkr;

    .line 538
    .line 539
    const/4 v7, 0x2

    .line 540
    aget-object v3, v6, v7

    .line 541
    .line 542
    iget-object v3, v3, Lgkr;->e:Lgkr;

    .line 543
    .line 544
    if-eqz v3, :cond_1e

    .line 545
    .line 546
    aget-object v3, v6, v11

    .line 547
    .line 548
    iget-object v3, v3, Lgkr;->e:Lgkr;

    .line 549
    .line 550
    if-nez v3, :cond_20

    .line 551
    .line 552
    :cond_1e
    const/4 v10, 0x3

    .line 553
    const/4 v11, 0x0

    .line 554
    const/4 v8, 0x2

    .line 555
    const/4 v9, 0x0

    .line 556
    move-object/from16 v6, p0

    .line 557
    .line 558
    move-object v7, v5

    .line 559
    invoke-direct/range {v6 .. v11}, Lglf;->f(Lgks;IIII)V

    .line 560
    .line 561
    .line 562
    iget-object v3, v5, Lgks;->o:Lgll;

    .line 563
    .line 564
    iget-object v3, v3, Lgll;->e:Lglh;

    .line 565
    .line 566
    invoke-virtual {v5}, Lgks;->j()I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    invoke-virtual {v3, v6}, Lglg;->c(I)V

    .line 571
    .line 572
    .line 573
    iget-object v3, v5, Lgks;->p:Lglm;

    .line 574
    .line 575
    iget-object v3, v3, Lglm;->e:Lglh;

    .line 576
    .line 577
    invoke-virtual {v5}, Lgks;->h()I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    invoke-virtual {v3, v6}, Lglg;->c(I)V

    .line 582
    .line 583
    .line 584
    iput-boolean v12, v5, Lgks;->l:Z

    .line 585
    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :cond_1f
    move v10, v7

    .line 589
    :cond_20
    if-ne v10, v11, :cond_23

    .line 590
    .line 591
    if-ne v14, v11, :cond_23

    .line 592
    .line 593
    if-eq v15, v12, :cond_22

    .line 594
    .line 595
    if-ne v13, v12, :cond_21

    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_21
    const/4 v3, 0x2

    .line 599
    if-ne v13, v3, :cond_23

    .line 600
    .line 601
    if-ne v15, v3, :cond_23

    .line 602
    .line 603
    iget-object v3, v0, Lgkt;->aA:[I

    .line 604
    .line 605
    const/4 v13, 0x0

    .line 606
    aget v6, v3, v13

    .line 607
    .line 608
    if-ne v6, v12, :cond_27

    .line 609
    .line 610
    aget v3, v3, v12

    .line 611
    .line 612
    if-ne v3, v12, :cond_27

    .line 613
    .line 614
    invoke-virtual/range {p1 .. p1}, Lgks;->j()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    int-to-float v3, v3

    .line 619
    mul-float/2addr v8, v3

    .line 620
    add-float v8, v8, v16

    .line 621
    .line 622
    invoke-virtual/range {p1 .. p1}, Lgks;->h()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    int-to-float v3, v3

    .line 627
    mul-float/2addr v9, v3

    .line 628
    add-float v9, v9, v16

    .line 629
    .line 630
    float-to-int v11, v9

    .line 631
    float-to-int v9, v8

    .line 632
    const/4 v10, 0x1

    .line 633
    const/4 v8, 0x1

    .line 634
    move-object/from16 v6, p0

    .line 635
    .line 636
    move-object v7, v5

    .line 637
    invoke-direct/range {v6 .. v11}, Lglf;->f(Lgks;IIII)V

    .line 638
    .line 639
    .line 640
    iget-object v3, v5, Lgks;->o:Lgll;

    .line 641
    .line 642
    iget-object v3, v3, Lgll;->e:Lglh;

    .line 643
    .line 644
    invoke-virtual {v5}, Lgks;->j()I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    invoke-virtual {v3, v6}, Lglg;->c(I)V

    .line 649
    .line 650
    .line 651
    iget-object v3, v5, Lgks;->p:Lglm;

    .line 652
    .line 653
    iget-object v3, v3, Lglm;->e:Lglh;

    .line 654
    .line 655
    invoke-virtual {v5}, Lgks;->h()I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    invoke-virtual {v3, v6}, Lglg;->c(I)V

    .line 660
    .line 661
    .line 662
    iput-boolean v12, v5, Lgks;->l:Z

    .line 663
    .line 664
    goto/16 :goto_9

    .line 665
    .line 666
    :cond_22
    :goto_4
    const/4 v13, 0x0

    .line 667
    const/4 v10, 0x2

    .line 668
    const/4 v11, 0x0

    .line 669
    const/4 v8, 0x2

    .line 670
    const/4 v9, 0x0

    .line 671
    move-object/from16 v6, p0

    .line 672
    .line 673
    move-object v7, v5

    .line 674
    invoke-direct/range {v6 .. v11}, Lglf;->f(Lgks;IIII)V

    .line 675
    .line 676
    .line 677
    iget-object v3, v5, Lgks;->o:Lgll;

    .line 678
    .line 679
    iget-object v3, v3, Lgll;->e:Lglh;

    .line 680
    .line 681
    invoke-virtual {v5}, Lgks;->j()I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    iput v6, v3, Lglh;->m:I

    .line 686
    .line 687
    iget-object v3, v5, Lgks;->p:Lglm;

    .line 688
    .line 689
    iget-object v3, v3, Lglm;->e:Lglh;

    .line 690
    .line 691
    invoke-virtual {v5}, Lgks;->h()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    iput v5, v3, Lglh;->m:I

    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_23
    :goto_5
    const/4 v13, 0x0

    .line 699
    goto :goto_9

    .line 700
    :cond_24
    move v13, v3

    .line 701
    move v10, v14

    .line 702
    :goto_6
    invoke-virtual {v5}, Lgks;->j()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    const/4 v6, 0x4

    .line 707
    if-ne v7, v6, :cond_25

    .line 708
    .line 709
    invoke-virtual/range {p1 .. p1}, Lgks;->j()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    iget-object v7, v5, Lgks;->T:Lgkr;

    .line 714
    .line 715
    iget v7, v7, Lgkr;->f:I

    .line 716
    .line 717
    sub-int/2addr v3, v7

    .line 718
    iget-object v7, v5, Lgks;->V:Lgkr;

    .line 719
    .line 720
    iget v7, v7, Lgkr;->f:I

    .line 721
    .line 722
    sub-int/2addr v3, v7

    .line 723
    move v9, v3

    .line 724
    move v8, v12

    .line 725
    goto :goto_7

    .line 726
    :cond_25
    move v9, v3

    .line 727
    move v8, v7

    .line 728
    :goto_7
    invoke-virtual {v5}, Lgks;->h()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-ne v10, v6, :cond_26

    .line 733
    .line 734
    invoke-virtual/range {p1 .. p1}, Lgks;->h()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    iget-object v6, v5, Lgks;->U:Lgkr;

    .line 739
    .line 740
    iget v6, v6, Lgkr;->f:I

    .line 741
    .line 742
    sub-int/2addr v3, v6

    .line 743
    iget-object v6, v5, Lgks;->W:Lgkr;

    .line 744
    .line 745
    iget v6, v6, Lgkr;->f:I

    .line 746
    .line 747
    sub-int/2addr v3, v6

    .line 748
    move v11, v3

    .line 749
    move v10, v12

    .line 750
    goto :goto_8

    .line 751
    :cond_26
    move v11, v3

    .line 752
    :goto_8
    move-object/from16 v6, p0

    .line 753
    .line 754
    move-object v7, v5

    .line 755
    invoke-direct/range {v6 .. v11}, Lglf;->f(Lgks;IIII)V

    .line 756
    .line 757
    .line 758
    iget-object v3, v5, Lgks;->o:Lgll;

    .line 759
    .line 760
    iget-object v3, v3, Lgll;->e:Lglh;

    .line 761
    .line 762
    invoke-virtual {v5}, Lgks;->j()I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    invoke-virtual {v3, v6}, Lglg;->c(I)V

    .line 767
    .line 768
    .line 769
    iget-object v3, v5, Lgks;->p:Lglm;

    .line 770
    .line 771
    iget-object v3, v3, Lglm;->e:Lglh;

    .line 772
    .line 773
    invoke-virtual {v5}, Lgks;->h()I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    invoke-virtual {v3, v6}, Lglg;->c(I)V

    .line 778
    .line 779
    .line 780
    iput-boolean v12, v5, Lgks;->l:Z

    .line 781
    .line 782
    :cond_27
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 783
    .line 784
    move v3, v13

    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :cond_28
    return-void
.end method
