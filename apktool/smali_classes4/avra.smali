.class public final Lavra;
.super Lavqt;
.source "PG"

# interfaces
.implements Lavpj;


# instance fields
.field private final a:Lavpg;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lavqp;

.field private final e:Lbkbl;

.field private final f:Lbhzg;

.field private final g:Lbkbl;

.field private final h:Lbkbl;

.field private final i:Lbkbl;


# direct methods
.method public constructor <init>(Lavph;Landroid/content/Context;Ljava/util/concurrent/Executor;Lavqp;Lbkbl;Lbhzg;Lavmp;Lbkbl;Lbkbl;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavqt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p7, 0x0

    .line 5
    invoke-virtual {p1, p3, p6, p7}, Lavph;->a(Ljava/util/concurrent/Executor;Lbhzg;Lbkbl;)Lavpg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lavra;->a:Lavpg;

    .line 10
    .line 11
    iput-object p2, p0, Lavra;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lavra;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p4, p0, Lavra;->d:Lavqp;

    .line 16
    .line 17
    iput-object p5, p0, Lavra;->e:Lbkbl;

    .line 18
    .line 19
    iput-object p6, p0, Lavra;->f:Lbhzg;

    .line 20
    .line 21
    iput-object p8, p0, Lavra;->g:Lbkbl;

    .line 22
    .line 23
    iput-object p9, p0, Lavra;->h:Lbkbl;

    .line 24
    .line 25
    iput-object p10, p0, Lavra;->i:Lbkbl;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic i(Lavra;)Lbbuj;
    .locals 6

    .line 1
    iget-object v0, p0, Lavra;->f:Lbhzg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhzg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavqo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lavqo;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lbbuf;->a:Lbbuj;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lavra;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lavra;->f:Lbhzg;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1}, Lbhzg;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lavqo;

    .line 31
    .line 32
    iget-object v1, v1, Lavqo;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lej$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object p0, Lbbuf;->a:Lbbuj;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lavra;->g:Lbkbl;

    .line 60
    .line 61
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    sget-object p0, Lbbuf;->a:Lbbuj;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lavra;->d:Lavqp;

    .line 77
    .line 78
    iget-object v1, p0, Lavra;->e:Lbkbl;

    .line 79
    .line 80
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/content/SharedPreferences;

    .line 85
    .line 86
    const-string v2, "lastExitProcessName"

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v1, p0, Lavra;->e:Lbkbl;

    .line 94
    .line 95
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/content/SharedPreferences;

    .line 100
    .line 101
    const-string v2, "lastExitTimestamp"

    .line 102
    .line 103
    const-wide/16 v4, -0x1

    .line 104
    .line 105
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-interface/range {v0 .. v5}, Lavqp;->a(IILjava/lang/String;J)Lbbuj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lavqu;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lavqu;-><init>(Lavra;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lbbte;->a:Lbbte;

    .line 121
    .line 122
    invoke-static {v0, v1, p0}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_0
    return-object p0
.end method


# virtual methods
.method public bd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavra;->x()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavqv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lavqv;-><init>(Lavra;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lavra;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbbvs;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic j()Lbbuj;
    .locals 2

    .line 1
    new-instance v0, Lavqx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lavqx;-><init>(Lavra;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lavra;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, v0}, Latha;->b(Landroid/content/Context;Ljava/lang/Runnable;)Lbbuj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public synthetic t(Lbatz;)Lbbuj;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lavra;->h:Lbkbl;

    .line 11
    .line 12
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbkuw;

    .line 17
    .line 18
    sget-object v1, Lbkuv;->a:Lbkuv;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lbatz;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 29
    .line 30
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lbfil;->x()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 40
    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lbkuv;

    .line 43
    .line 44
    iget v5, v4, Lbkuv;->b:I

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x2

    .line 47
    .line 48
    iput v5, v4, Lbkuv;->b:I

    .line 49
    .line 50
    iput v2, v4, Lbkuv;->e:I

    .line 51
    .line 52
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lbfil;->x()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 62
    .line 63
    check-cast v2, Lbkuv;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, Lbkuv;->d:Lbkuw;

    .line 69
    .line 70
    iget v3, v2, Lbkuv;->b:I

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    or-int/2addr v3, v4

    .line 74
    iput v3, v2, Lbkuv;->b:I

    .line 75
    .line 76
    new-instance v2, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    move v5, v3

    .line 83
    :goto_0
    iget-object v6, v0, Lbkuw;->b:Lbfix;

    .line 84
    .line 85
    invoke-interface {v6}, Lbfix;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ge v5, v6, :cond_4

    .line 90
    .line 91
    iget-object v6, v0, Lbkuw;->b:Lbfix;

    .line 92
    .line 93
    invoke-interface {v6, v5}, Lbfix;->e(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v6}, Lbkhh;->H(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    move v6, v4

    .line 104
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_1
    if-ge v3, v0, :cond_9

    .line 121
    .line 122
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lbkuu;

    .line 127
    .line 128
    iget v6, v5, Lbkuu;->d:I

    .line 129
    .line 130
    invoke-static {v6}, Lbkhh;->H(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_5

    .line 135
    .line 136
    move v6, v4

    .line 137
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1}, Lbfil;->x()V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 162
    .line 163
    check-cast v6, Lbkuv;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v7, v6, Lbkuv;->c:Lbfjb;

    .line 169
    .line 170
    invoke-interface {v7}, Lbfjb;->c()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_8

    .line 175
    .line 176
    invoke-static {v7}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iput-object v7, v6, Lbkuv;->c:Lbfjb;

    .line 181
    .line 182
    :cond_8
    iget-object v6, v6, Lbkuv;->c:Lbfjb;

    .line 183
    .line 184
    invoke-interface {v6, v5}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lbkuv;

    .line 195
    .line 196
    iget-object v1, p0, Lavra;->a:Lavpg;

    .line 197
    .line 198
    invoke-static {}, Lavpc;->a()Lavpb;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v3, Lbkxh;->a:Lbkxh;

    .line 203
    .line 204
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 209
    .line 210
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_a

    .line 215
    .line 216
    invoke-virtual {v3}, Lbfil;->x()V

    .line 217
    .line 218
    .line 219
    :cond_a
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 220
    .line 221
    check-cast v4, Lbkxh;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object v0, v4, Lbkxh;->o:Lbkuv;

    .line 227
    .line 228
    iget v0, v4, Lbkxh;->b:I

    .line 229
    .line 230
    const/high16 v5, 0x10000

    .line 231
    .line 232
    or-int/2addr v0, v5

    .line 233
    iput v0, v4, Lbkxh;->b:I

    .line 234
    .line 235
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lbkxh;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Lavpb;->e(Lbkxh;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lavpb;->a()Lavpc;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Lavpg;->b(Lavpc;)Lbbuj;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Lavqy;

    .line 253
    .line 254
    invoke-direct {v1, p0, p1}, Lavqy;-><init>(Lavra;Lbatz;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lavra;->c:Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    invoke-static {v0, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1
.end method

.method public synthetic u(Lbatz;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lbkuu;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lbkuu;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v1, p1, Lbkuu;->g:J

    .line 11
    .line 12
    iget-object v3, p0, Lavra;->e:Lbkbl;

    .line 13
    .line 14
    invoke-interface {v3}, Lbkbl;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "lastExitProcessName"

    .line 25
    .line 26
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "lastExitTimestamp"

    .line 31
    .line 32
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-lt p2, v0, :cond_0

    .line 46
    .line 47
    sget-object p1, Lavme;->a:Lbbee;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "Failed to persist most recent App Exit"

    .line 54
    .line 55
    const/16 v0, 0x27aa

    .line 56
    .line 57
    invoke-static {p1, p2, v0}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public synthetic v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavra;->i:Lbkbl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic w()V
    .locals 2

    .line 1
    new-instance v0, Lavqz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lavqz;-><init>(Lavra;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lavra;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    new-instance v0, Lavqw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lavqw;-><init>(Lavra;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lavra;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 9
    .line 10
    .line 11
    return-void
.end method
