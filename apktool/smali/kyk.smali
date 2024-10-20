.class final Lkyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxh;
.implements Lkxg;


# instance fields
.field public final a:Lkxi;

.field public final b:Lkxg;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Lkxf;

.field private volatile e:I

.field private volatile f:Lkxe;

.field private volatile g:Lizd;


# direct methods
.method public constructor <init>(Lkxi;Lkxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyk;->a:Lkxi;

    .line 5
    .line 6
    iput-object p2, p0, Lkyk;->b:Lkxg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyk;->g:Lizd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lizd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lkwg;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lkyk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lkyk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v2, p0, Lkyk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    iget-object v4, p0, Lkyk;->a:Lkxi;

    .line 13
    .line 14
    iget-object v4, v4, Lkxi;->c:Lkst;

    .line 15
    .line 16
    invoke-virtual {v4}, Lkst;->a()Lktd;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v0}, Lktd;->a(Ljava/lang/Object;)Lkwi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lkwi;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, Lkyk;->a:Lkxi;

    .line 29
    .line 30
    iget-object v5, v5, Lkxi;->c:Lkst;

    .line 31
    .line 32
    invoke-virtual {v5}, Lkst;->a()Lktd;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v5, v5, Lktd;->e:Lkuf;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v5, v6}, Lkuf;->h(Ljava/lang/Class;)Lkvk;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    new-instance v6, Lizd;

    .line 49
    .line 50
    iget-object v7, p0, Lkyk;->a:Lkxi;

    .line 51
    .line 52
    iget-object v7, v7, Lkxi;->h:Lkvx;

    .line 53
    .line 54
    invoke-direct {v6, v5, v4, v7}, Lizd;-><init>(Lkvk;Ljava/lang/Object;Lkvx;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lkxf;

    .line 58
    .line 59
    iget-object v5, p0, Lkyk;->g:Lizd;

    .line 60
    .line 61
    iget-object v5, v5, Lizd;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v7, p0, Lkyk;->a:Lkxi;

    .line 64
    .line 65
    iget-object v8, v7, Lkxi;->m:Lkvs;

    .line 66
    .line 67
    invoke-direct {v4, v5, v8}, Lkxf;-><init>(Lkvs;Lkvs;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lkxi;->c()Lkzd;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5, v4, v6}, Lkzd;->d(Lkvs;Lizd;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v4}, Lkzd;->a(Lkvs;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    iput-object v4, p0, Lkyk;->d:Lkxf;

    .line 84
    .line 85
    new-instance v0, Lkxe;

    .line 86
    .line 87
    iget-object v4, p0, Lkyk;->g:Lizd;

    .line 88
    .line 89
    iget-object v4, v4, Lizd;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, p0, Lkyk;->a:Lkxi;

    .line 96
    .line 97
    invoke-direct {v0, v4, v5, p0}, Lkxe;-><init>(Ljava/util/List;Lkxi;Lkxg;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lkyk;->f:Lkxe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    :try_start_1
    iget-object v0, p0, Lkyk;->g:Lizd;

    .line 103
    .line 104
    iget-object v0, v0, Lizd;->c:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0}, Lkwg;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    :try_start_2
    iget-object v4, p0, Lkyk;->b:Lkxg;

    .line 111
    .line 112
    iget-object v5, p0, Lkyk;->g:Lizd;

    .line 113
    .line 114
    iget-object v5, v5, Lizd;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v0}, Lkwi;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v0, p0, Lkyk;->g:Lizd;

    .line 121
    .line 122
    iget-object v7, v0, Lizd;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v0, p0, Lkyk;->g:Lizd;

    .line 125
    .line 126
    iget-object v0, v0, Lizd;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v0}, Lkwg;->a()Lkvi;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v0, p0, Lkyk;->g:Lizd;

    .line 133
    .line 134
    iget-object v9, v0, Lizd;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface/range {v4 .. v9}, Lkxg;->d(Lkvs;Ljava/lang/Object;Lkwg;Lkvi;Lkvs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    return v3

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move v4, v3

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    :try_start_3
    new-instance v0, Lktc;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {v0, v4}, Lktc;-><init>(Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move v4, v1

    .line 155
    :goto_0
    if-nez v4, :cond_2

    .line 156
    .line 157
    :try_start_4
    iget-object v4, p0, Lkyk;->g:Lizd;

    .line 158
    .line 159
    iget-object v4, v4, Lizd;->c:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v4}, Lkwg;->d()V

    .line 162
    .line 163
    .line 164
    :cond_2
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 165
    :catch_0
    :cond_3
    :goto_1
    iget-object v0, p0, Lkyk;->f:Lkxe;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, Lkyk;->f:Lkxe;

    .line 170
    .line 171
    invoke-virtual {v0}, Lkxe;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    return v3

    .line 179
    :cond_5
    :goto_2
    iput-object v2, p0, Lkyk;->f:Lkxe;

    .line 180
    .line 181
    iput-object v2, p0, Lkyk;->g:Lizd;

    .line 182
    .line 183
    :cond_6
    :goto_3
    if-nez v1, :cond_8

    .line 184
    .line 185
    iget v0, p0, Lkyk;->e:I

    .line 186
    .line 187
    iget-object v2, p0, Lkyk;->a:Lkxi;

    .line 188
    .line 189
    invoke-virtual {v2}, Lkxi;->e()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ge v0, v2, :cond_8

    .line 198
    .line 199
    iget-object v0, p0, Lkyk;->a:Lkxi;

    .line 200
    .line 201
    invoke-virtual {v0}, Lkxi;->e()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget v2, p0, Lkyk;->e:I

    .line 206
    .line 207
    add-int/lit8 v4, v2, 0x1

    .line 208
    .line 209
    iput v4, p0, Lkyk;->e:I

    .line 210
    .line 211
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lizd;

    .line 216
    .line 217
    iput-object v0, p0, Lkyk;->g:Lizd;

    .line 218
    .line 219
    iget-object v0, p0, Lkyk;->g:Lizd;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    iget-object v0, p0, Lkyk;->a:Lkxi;

    .line 224
    .line 225
    iget-object v0, v0, Lkxi;->o:L_8;

    .line 226
    .line 227
    iget-object v2, p0, Lkyk;->g:Lizd;

    .line 228
    .line 229
    iget-object v2, v2, Lizd;->c:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v2}, Lkwg;->a()Lkvi;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, L_8;->c(Lkvi;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    iget-object v0, p0, Lkyk;->a:Lkxi;

    .line 242
    .line 243
    iget-object v2, p0, Lkyk;->g:Lizd;

    .line 244
    .line 245
    iget-object v2, v2, Lizd;->c:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v2}, Lkwg;->b()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0, v2}, Lkxi;->g(Ljava/lang/Class;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    :cond_7
    iget-object v0, p0, Lkyk;->g:Lizd;

    .line 258
    .line 259
    iget-object v1, p0, Lkyk;->g:Lizd;

    .line 260
    .line 261
    iget-object v1, v1, Lizd;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v2, p0, Lkyk;->a:Lkxi;

    .line 264
    .line 265
    iget-object v2, v2, Lkxi;->n:Lksx;

    .line 266
    .line 267
    new-instance v4, Lkyj;

    .line 268
    .line 269
    invoke-direct {v4, p0, v0}, Lkyj;-><init>(Lkyk;Lizd;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v2, v4}, Lkwg;->e(Lksx;Lkwf;)V

    .line 273
    .line 274
    .line 275
    move v1, v3

    .line 276
    goto :goto_3

    .line 277
    :cond_8
    return v1
.end method

.method public final c(Lkvs;Ljava/lang/Exception;Lkwg;Lkvi;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lkyk;->g:Lizd;

    .line 2
    .line 3
    iget-object p4, p4, Lizd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p4}, Lkwg;->a()Lkvi;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iget-object v0, p0, Lkyk;->b:Lkxg;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lkxg;->c(Lkvs;Ljava/lang/Exception;Lkwg;Lkvi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lkvs;Ljava/lang/Object;Lkwg;Lkvi;Lkvs;)V
    .locals 6

    .line 1
    iget-object p4, p0, Lkyk;->g:Lizd;

    .line 2
    .line 3
    iget-object p4, p4, Lizd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p4}, Lkwg;->a()Lkvi;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lkyk;->b:Lkxg;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-interface/range {v0 .. v5}, Lkxg;->d(Lkvs;Ljava/lang/Object;Lkwg;Lkvi;Lkvs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final e(Lizd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkyk;->g:Lizd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
