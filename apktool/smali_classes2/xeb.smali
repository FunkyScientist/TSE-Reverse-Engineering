.class public final Lxeb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxeb;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxeb;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    iput p1, p0, Lxeb;->e:I

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p2, p1

    .line 28
    iput p2, p0, Lxeb;->f:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1}, Lxeb;->a(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lxeb;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-direct {p0, p1}, Lxeb;->a(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lxeb;->b:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method private final a(Z)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lxeb;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    move/from16 v4, p1

    .line 16
    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    const v4, 0x7f140ba0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v4, 0x7f140ba5

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string v5, "num_of_recipients"

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    const-string v8, "recipient0"

    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    const-string v12, "recipient1"

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    const/16 v15, 0x8

    .line 42
    .line 43
    if-eq v2, v10, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Lxeb;->c:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v14, v0, Lxeb;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    iget-object v13, v0, Lxeb;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    iget-object v11, v0, Lxeb;->d:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v9, v0, Lxeb;->f:I

    .line 70
    .line 71
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    new-array v15, v15, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v5, v15, v7

    .line 78
    .line 79
    aput-object v14, v15, v3

    .line 80
    .line 81
    aput-object v8, v15, v6

    .line 82
    .line 83
    aput-object v13, v15, v10

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    aput-object v12, v15, v3

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    aput-object v11, v15, v3

    .line 90
    .line 91
    const-string v3, "number_of_overflow"

    .line 92
    .line 93
    const/4 v5, 0x6

    .line 94
    aput-object v3, v15, v5

    .line 95
    .line 96
    const/4 v3, 0x7

    .line 97
    aput-object v9, v15, v3

    .line 98
    .line 99
    invoke-static {v2, v4, v15}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_1
    iget-object v2, v0, Lxeb;->c:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v11, v0, Lxeb;->d:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iget-object v13, v0, Lxeb;->d:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    iget-object v14, v0, Lxeb;->d:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    new-array v15, v15, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v5, v15, v7

    .line 135
    .line 136
    aput-object v9, v15, v3

    .line 137
    .line 138
    aput-object v8, v15, v6

    .line 139
    .line 140
    aput-object v11, v15, v10

    .line 141
    .line 142
    const/4 v3, 0x4

    .line 143
    aput-object v12, v15, v3

    .line 144
    .line 145
    const/4 v3, 0x5

    .line 146
    aput-object v13, v15, v3

    .line 147
    .line 148
    const-string v3, "recipient2"

    .line 149
    .line 150
    const/4 v9, 0x6

    .line 151
    aput-object v3, v15, v9

    .line 152
    .line 153
    const/4 v3, 0x7

    .line 154
    aput-object v14, v15, v3

    .line 155
    .line 156
    invoke-static {v2, v4, v15}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    const/4 v9, 0x6

    .line 165
    iget-object v2, v0, Lxeb;->c:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    iget-object v13, v0, Lxeb;->d:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    iget-object v14, v0, Lxeb;->d:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    new-array v9, v9, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v5, v9, v7

    .line 186
    .line 187
    aput-object v11, v9, v3

    .line 188
    .line 189
    aput-object v8, v9, v6

    .line 190
    .line 191
    aput-object v13, v9, v10

    .line 192
    .line 193
    const/4 v11, 0x4

    .line 194
    aput-object v12, v9, v11

    .line 195
    .line 196
    const/4 v3, 0x5

    .line 197
    aput-object v14, v9, v3

    .line 198
    .line 199
    invoke-static {v2, v4, v9}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    const/4 v11, 0x4

    .line 208
    iget-object v2, v0, Lxeb;->c:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget-object v12, v0, Lxeb;->d:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v12}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    new-array v11, v11, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v5, v11, v7

    .line 223
    .line 224
    aput-object v9, v11, v3

    .line 225
    .line 226
    aput-object v8, v11, v6

    .line 227
    .line 228
    aput-object v12, v11, v10

    .line 229
    .line 230
    invoke-static {v2, v4, v11}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    iget-object v2, v0, Lxeb;->c:Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    new-array v6, v6, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v5, v6, v7

    .line 247
    .line 248
    aput-object v8, v6, v3

    .line 249
    .line 250
    invoke-static {v2, v4, v6}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    return-object v1
.end method
