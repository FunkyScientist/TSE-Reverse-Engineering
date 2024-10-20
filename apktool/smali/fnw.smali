.class final Lfnw;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lbkhf;

.field final synthetic c:Ldrf;

.field final synthetic d:Lhbb;

.field final synthetic e:Lfnx;

.field final synthetic f:Landroid/view/View;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkhf;Ldrf;Lhbb;Lfnx;Landroid/view/View;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfnw;->b:Lbkhf;

    .line 2
    .line 3
    iput-object p2, p0, Lfnw;->c:Ldrf;

    .line 4
    .line 5
    iput-object p3, p0, Lfnw;->d:Lhbb;

    .line 6
    .line 7
    iput-object p4, p0, Lfnw;->e:Lfnx;

    .line 8
    .line 9
    iput-object p5, p0, Lfnw;->f:Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbkey;-><init>(ILbkeg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lfnw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfnw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lbken;->a:Lbken;

    .line 4
    .line 5
    iget v2, v1, Lfnw;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lfnw;->g:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lbkmi;

    .line 13
    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lfnw;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lbklb;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :try_start_1
    iget-object v4, v1, Lfnw;->b:Lbkhf;

    .line 31
    .line 32
    iget-object v4, v4, Lbkhf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lflm;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v5, v1, Lfnw;->f:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v13, Lfoa;->a:Ljava/util/Map;

    .line 49
    .line 50
    monitor-enter v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    :try_start_2
    sget-object v14, Lfoa;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v15, 0x0

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v6, "animator_duration_scale"

    .line 65
    .line 66
    invoke-static {v6}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v6, -0x1

    .line 71
    const/4 v9, 0x6

    .line 72
    invoke-static {v6, v15, v9}, Lbkgo;->C(III)Lbkoc;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Lun;->g(Landroid/os/Looper;)Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v9, Lfnz;

    .line 85
    .line 86
    invoke-direct {v9, v10, v6}, Lfnz;-><init>(Lbkoc;Landroid/os/Handler;)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Lfny;

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move-object v6, v12

    .line 94
    move-object v11, v5

    .line 95
    move-object v15, v12

    .line 96
    move-object/from16 v12, v16

    .line 97
    .line 98
    invoke-direct/range {v6 .. v12}, Lfny;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lfnz;Lbkoc;Landroid/content/Context;Lbkeg;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lbkos;

    .line 102
    .line 103
    invoke-direct {v6, v15}, Lbkos;-><init>(Lbkga;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lbksq;

    .line 107
    .line 108
    new-instance v8, Lbknd;

    .line 109
    .line 110
    invoke-direct {v8, v3}, Lbknd;-><init>(Lbkmi;)V

    .line 111
    .line 112
    .line 113
    sget-object v9, Lbklo;->a:Lbkky;

    .line 114
    .line 115
    sget-object v9, Lbkti;->a:Lbkmu;

    .line 116
    .line 117
    invoke-static {v8, v9}, Lbkbj;->t(Lbkei;Lbkek;)Lbkek;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-direct {v7, v8}, Lbksq;-><init>(Lbkek;)V

    .line 122
    .line 123
    .line 124
    sget v8, Lbkqt;->a:I

    .line 125
    .line 126
    sget-object v8, Lbkqs;->a:Lbkqt;

    .line 127
    .line 128
    new-instance v8, Lbkqy;

    .line 129
    .line 130
    invoke-direct {v8}, Lbkqy;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const-string v10, "animator_duration_scale"

    .line 138
    .line 139
    const/high16 v11, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v9, v10, v11}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v6, v7, v8, v9}, Lbkgs;->x(Lbkoz;Lbklb;Lbkqt;Ljava/lang/Object;)Lbkqz;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v14, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_1
    check-cast v6, Lbkqz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    :try_start_3
    monitor-exit v13

    .line 159
    invoke-interface {v6}, Lbkqz;->c()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v4, v5}, Lflm;->b(F)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Lfnv;

    .line 173
    .line 174
    invoke-direct {v5, v6, v4, v3}, Lfnv;-><init>(Lbkqz;Lflm;Lbkeg;)V

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x3

    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-static {v2, v3, v6, v5, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_0

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    monitor-exit v13

    .line 186
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    :cond_2
    move-object v2, v3

    .line 188
    :goto_0
    :try_start_4
    iget-object v4, v1, Lfnw;->c:Ldrf;

    .line 189
    .line 190
    iput-object v2, v1, Lfnw;->g:Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    iput v5, v1, Lfnw;->a:I

    .line 194
    .line 195
    new-instance v5, Ldrd;

    .line 196
    .line 197
    invoke-direct {v5, v4, v3}, Ldrd;-><init>(Ldrf;Lbkeg;)V

    .line 198
    .line 199
    .line 200
    invoke-interface/range {p0 .. p0}, Lbkeg;->t()Lbkek;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6}, Ldpe;->a(Lbkek;)Ldpc;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v7, v4, Ldrf;->b:Ldmm;

    .line 209
    .line 210
    new-instance v8, Ldrb;

    .line 211
    .line 212
    invoke-direct {v8, v4, v5, v6, v3}, Ldrb;-><init>(Ldrf;Lbkgb;Ldpc;Lbkeg;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v8, v1}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v4, Lbken;->a:Lbken;

    .line 220
    .line 221
    if-eq v3, v4, :cond_3

    .line 222
    .line 223
    sget-object v3, Lbkcg;->a:Lbkcg;

    .line 224
    .line 225
    :cond_3
    if-eq v3, v4, :cond_4

    .line 226
    .line 227
    sget-object v3, Lbkcg;->a:Lbkcg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    .line 229
    :cond_4
    if-ne v3, v0, :cond_5

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 233
    .line 234
    invoke-static {v2}, Lbkle;->t(Lbkmi;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    iget-object v0, v1, Lfnw;->d:Lhbb;

    .line 238
    .line 239
    iget-object v2, v1, Lfnw;->e:Lfnx;

    .line 240
    .line 241
    invoke-interface {v0}, Lhbb;->S()Lhax;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v2}, Lhax;->c(Lhba;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 249
    .line 250
    return-object v0

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    move-object v2, v3

    .line 253
    :goto_2
    if-eqz v2, :cond_7

    .line 254
    .line 255
    invoke-static {v2}, Lbkle;->t(Lbkmi;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-object v2, v1, Lfnw;->d:Lhbb;

    .line 259
    .line 260
    iget-object v3, v1, Lfnw;->e:Lfnx;

    .line 261
    .line 262
    invoke-interface {v2}, Lhbb;->S()Lhax;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, v3}, Lhax;->c(Lhba;)V

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 8

    .line 1
    new-instance v7, Lfnw;

    .line 2
    .line 3
    iget-object v1, p0, Lfnw;->b:Lbkhf;

    .line 4
    .line 5
    iget-object v2, p0, Lfnw;->c:Ldrf;

    .line 6
    .line 7
    iget-object v3, p0, Lfnw;->d:Lhbb;

    .line 8
    .line 9
    iget-object v4, p0, Lfnw;->e:Lfnx;

    .line 10
    .line 11
    iget-object v5, p0, Lfnw;->f:Landroid/view/View;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lfnw;-><init>(Lbkhf;Ldrf;Lhbb;Lfnx;Landroid/view/View;Lbkeg;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lfnw;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method
