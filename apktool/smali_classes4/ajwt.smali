.class public final synthetic Lajwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Lbatz;ZII)V
    .locals 0

    .line 1
    iput p6, p0, Lajwt;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajwt;->a:I

    iput-object p2, p0, Lajwt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lajwt;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lajwt;->b:Z

    iput p5, p0, Lajwt;->c:I

    return-void
.end method

.method public synthetic constructor <init>(L_2355;Lajxb;IZII)V
    .locals 0

    .line 2
    iput p6, p0, Lajwt;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajwt;->d:Ljava/lang/Object;

    iput-object p2, p0, Lajwt;->e:Ljava/lang/Object;

    iput p3, p0, Lajwt;->a:I

    iput-boolean p4, p0, Lajwt;->b:Z

    iput p5, p0, Lajwt;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget v1, v0, Lajwt;->f:I

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget v1, v0, Lajwt;->a:I

    .line 11
    .line 12
    iget-object v2, v0, Lajwt;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v3, Lajid;->a:Lbbfl;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    filled-new-array {v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "widget_media_content"

    .line 25
    .line 26
    const-string v5, "widget_id = ?"

    .line 27
    .line 28
    invoke-virtual {v7, v4, v5, v3}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-object v9, v2

    .line 32
    check-cast v9, Landroid/content/Context;

    .line 33
    .line 34
    const-class v2, L_909;

    .line 35
    .line 36
    invoke-static {v9, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, L_909;

    .line 41
    .line 42
    iget-object v3, v0, Lajwt;->e:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_0
    const-string v12, "media_local_id"

    .line 50
    .line 51
    if-ge v11, v6, :cond_1

    .line 52
    .line 53
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Lbfyl;

    .line 58
    .line 59
    new-instance v14, Landroid/content/ContentValues;

    .line 60
    .line 61
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v13, v13, Lbfyl;->c:Lbecj;

    .line 65
    .line 66
    if-nez v13, :cond_0

    .line 67
    .line 68
    sget-object v13, Lbecj;->a:Lbecj;

    .line 69
    .line 70
    :cond_0
    iget-object v13, v13, Lbecj;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v13}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-static {v2, v7, v13}, Lajid;->a(L_909;Ltzd;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const-string v10, "widget_id"

    .line 85
    .line 86
    invoke-virtual {v14, v10, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v14, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v10, 0x5

    .line 97
    invoke-virtual {v7, v4, v8, v14, v10}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 98
    .line 99
    .line 100
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-boolean v6, v0, Lajwt;->b:Z

    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    :goto_1
    move-object v14, v8

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    new-instance v8, Lbatu;

    .line 110
    .line 111
    invoke-direct {v8}, Lbatu;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v8, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v10, 0x0

    .line 126
    :goto_2
    if-ge v10, v1, :cond_4

    .line 127
    .line 128
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Lbfyl;

    .line 133
    .line 134
    iget-object v11, v11, Lbfyl;->c:Lbecj;

    .line 135
    .line 136
    if-nez v11, :cond_3

    .line 137
    .line 138
    sget-object v11, Lbecj;->a:Lbecj;

    .line 139
    .line 140
    :cond_3
    iget-object v11, v11, Lbecj;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v11}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v2, v7, v11}, Lajid;->a(L_909;Ltzd;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v11}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v8, v11}, Lbatu;->h(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move-object v1, v3

    .line 161
    check-cast v1, Lbatz;

    .line 162
    .line 163
    invoke-virtual {v1}, Lbatz;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v12, v2}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v5, v2}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v8}, Lbatu;->g()Lbatz;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v1}, Lbatz;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    new-array v1, v1, [Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v5, v1}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, [Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v7, v4, v2, v1}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    long-to-int v1, v1

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    goto :goto_1

    .line 203
    :goto_3
    iget v10, v0, Lajwt;->c:I

    .line 204
    .line 205
    check-cast v3, Lbatz;

    .line 206
    .line 207
    invoke-virtual {v3}, Lbatz;->size()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    const/4 v11, 0x3

    .line 216
    move v12, v6

    .line 217
    invoke-static/range {v9 .. v14}, L_2340;->aO(Landroid/content/Context;IIZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lbatz;->size()I

    .line 221
    .line 222
    .line 223
    new-instance v1, Lajhx;

    .line 224
    .line 225
    invoke-direct {v1}, Lajhx;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lbatz;->size()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v1, v2}, Lajhx;->b(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lajhx;->a()Lajhy;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    return-object v1

    .line 240
    :cond_5
    iget v6, v0, Lajwt;->c:I

    .line 241
    .line 242
    iget-boolean v5, v0, Lajwt;->b:Z

    .line 243
    .line 244
    iget v4, v0, Lajwt;->a:I

    .line 245
    .line 246
    iget-object v9, v0, Lajwt;->e:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v10, v0, Lajwt;->d:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v1, v10

    .line 251
    check-cast v1, L_2355;

    .line 252
    .line 253
    move-object v3, v9

    .line 254
    check-cast v3, Lajxb;

    .line 255
    .line 256
    move-object/from16 v2, p1

    .line 257
    .line 258
    invoke-virtual/range {v1 .. v6}, L_2355;->c(Ltzd;Lajxb;IZI)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-lez v1, :cond_6

    .line 263
    .line 264
    new-instance v2, Lagzj;

    .line 265
    .line 266
    const/16 v3, 0xe

    .line 267
    .line 268
    invoke-direct {v2, v10, v9, v3, v8}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v2}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    return-object v1
.end method
