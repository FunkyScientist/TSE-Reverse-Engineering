.class public final Laukg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final b:Lbkbl;

.field private final c:Lbkbl;

.field private final d:Lbkbl;

.field private final e:Lbkbl;

.field private final f:Lbkbl;

.field private final g:Lbkbl;

.field private final h:Lbkbl;

.field private final i:Lbkbl;

.field private final j:Lbkbl;

.field private final k:Lbkbl;

.field private final synthetic l:I


# direct methods
.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;I)V
    .locals 0

    .line 1
    iput p12, p0, Laukg;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laukg;->a:Lbkbl;

    iput-object p2, p0, Laukg;->b:Lbkbl;

    iput-object p3, p0, Laukg;->c:Lbkbl;

    iput-object p4, p0, Laukg;->d:Lbkbl;

    iput-object p5, p0, Laukg;->e:Lbkbl;

    iput-object p6, p0, Laukg;->f:Lbkbl;

    iput-object p7, p0, Laukg;->g:Lbkbl;

    iput-object p8, p0, Laukg;->h:Lbkbl;

    iput-object p9, p0, Laukg;->i:Lbkbl;

    iput-object p10, p0, Laukg;->j:Lbkbl;

    iput-object p11, p0, Laukg;->k:Lbkbl;

    return-void
.end method

.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;I[B)V
    .locals 0

    .line 2
    iput p12, p0, Laukg;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laukg;->d:Lbkbl;

    iput-object p2, p0, Laukg;->i:Lbkbl;

    iput-object p3, p0, Laukg;->g:Lbkbl;

    iput-object p4, p0, Laukg;->b:Lbkbl;

    iput-object p5, p0, Laukg;->k:Lbkbl;

    iput-object p6, p0, Laukg;->c:Lbkbl;

    iput-object p7, p0, Laukg;->h:Lbkbl;

    iput-object p8, p0, Laukg;->j:Lbkbl;

    iput-object p9, p0, Laukg;->e:Lbkbl;

    iput-object p10, p0, Laukg;->f:Lbkbl;

    iput-object p11, p0, Laukg;->a:Lbkbl;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laukg;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Laukg;->d:Lbkbl;

    .line 6
    .line 7
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Latjh;

    .line 12
    .line 13
    iget-object v1, p0, Laukg;->i:Lbkbl;

    .line 14
    .line 15
    check-cast v1, Lbiau;

    .line 16
    .line 17
    iget-object v1, v1, Lbiau;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbalb;

    .line 20
    .line 21
    iget-object v2, p0, Laukg;->g:Lbkbl;

    .line 22
    .line 23
    check-cast v2, Latjk;

    .line 24
    .line 25
    invoke-virtual {v2}, Latjk;->a()Latjf;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Laukg;->b:Lbkbl;

    .line 29
    .line 30
    invoke-interface {v2}, Lbkbl;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, L_2349;

    .line 35
    .line 36
    iget-object v3, p0, Laukg;->k:Lbkbl;

    .line 37
    .line 38
    check-cast v3, Lbiau;

    .line 39
    .line 40
    iget-object v3, v3, Lbiau;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lbalb;

    .line 43
    .line 44
    iget-object v4, p0, Laukg;->c:Lbkbl;

    .line 45
    .line 46
    check-cast v4, Lbiau;

    .line 47
    .line 48
    iget-object v4, v4, Lbiau;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lbalb;

    .line 51
    .line 52
    iget-object v5, p0, Laukg;->h:Lbkbl;

    .line 53
    .line 54
    check-cast v5, Lbiau;

    .line 55
    .line 56
    iget-object v5, v5, Lbiau;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lbalb;

    .line 59
    .line 60
    iget-object v6, p0, Laukg;->j:Lbkbl;

    .line 61
    .line 62
    check-cast v6, Lbiau;

    .line 63
    .line 64
    iget-object v6, v6, Lbiau;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lbalb;

    .line 67
    .line 68
    iget-object v7, p0, Laukg;->e:Lbkbl;

    .line 69
    .line 70
    check-cast v7, Lbiau;

    .line 71
    .line 72
    iget-object v7, v7, Lbiau;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lbalb;

    .line 75
    .line 76
    iget-object v8, p0, Laukg;->f:Lbkbl;

    .line 77
    .line 78
    check-cast v8, Lbiau;

    .line 79
    .line 80
    iget-object v8, v8, Lbiau;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lbalb;

    .line 83
    .line 84
    iget-object v9, p0, Laukg;->a:Lbkbl;

    .line 85
    .line 86
    check-cast v9, Lbiau;

    .line 87
    .line 88
    iget-object v9, v9, Lbiau;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lbalb;

    .line 91
    .line 92
    new-instance v10, Latko;

    .line 93
    .line 94
    new-instance v11, Lasbf;

    .line 95
    .line 96
    invoke-direct {v11}, Lasbf;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v11}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lasbf;

    .line 104
    .line 105
    invoke-direct {v10, v0, v2}, Latko;-><init>(Latjh;L_2349;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "robolectric"

    .line 109
    .line 110
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 119
    .line 120
    const-string v1, "dev-keys"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "test-keys"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    const/16 v0, 0x1f4

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v10, Latko;->e:I

    .line 155
    .line 156
    :cond_0
    invoke-virtual {v6}, Lbalb;->g()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-virtual {v6}, Lbalb;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, v10, Latko;->g:I

    .line 173
    .line 174
    :cond_1
    invoke-virtual {v4}, Lbalb;->g()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-virtual {v4}, Lbalb;->c()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v1, v10, Latko;->b:Latkr;

    .line 191
    .line 192
    iput-boolean v0, v1, Latkr;->f:Z

    .line 193
    .line 194
    :cond_2
    invoke-virtual {v5}, Lbalb;->g()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {v5}, Lbalb;->c()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/util/Set;

    .line 205
    .line 206
    iget-object v1, v10, Latko;->b:Latkr;

    .line 207
    .line 208
    iput-object v0, v1, Latkr;->g:Ljava/util/Set;

    .line 209
    .line 210
    :cond_3
    invoke-virtual {v7}, Lbalb;->g()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-virtual {v7}, Lbalb;->c()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v1, v10, Latko;->b:Latkr;

    .line 227
    .line 228
    iput-boolean v0, v1, Latkr;->h:Z

    .line 229
    .line 230
    :cond_4
    invoke-virtual {v8}, Lbalb;->g()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-virtual {v8}, Lbalb;->c()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput-boolean v0, v10, Latko;->c:Z

    .line 247
    .line 248
    :cond_5
    invoke-virtual {v9}, Lbalb;->g()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    invoke-virtual {v9}, Lbalb;->c()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput-boolean v0, v10, Latko;->d:Z

    .line 265
    .line 266
    :cond_6
    return-object v10

    .line 267
    :cond_7
    iget-object v0, p0, Laukg;->f:Lbkbl;

    .line 268
    .line 269
    check-cast v0, Lazyx;

    .line 270
    .line 271
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    iget-object v12, p0, Laukg;->k:Lbkbl;

    .line 276
    .line 277
    iget-object v11, p0, Laukg;->j:Lbkbl;

    .line 278
    .line 279
    iget-object v10, p0, Laukg;->i:Lbkbl;

    .line 280
    .line 281
    iget-object v9, p0, Laukg;->h:Lbkbl;

    .line 282
    .line 283
    iget-object v8, p0, Laukg;->g:Lbkbl;

    .line 284
    .line 285
    iget-object v6, p0, Laukg;->e:Lbkbl;

    .line 286
    .line 287
    iget-object v5, p0, Laukg;->d:Lbkbl;

    .line 288
    .line 289
    iget-object v4, p0, Laukg;->c:Lbkbl;

    .line 290
    .line 291
    iget-object v3, p0, Laukg;->b:Lbkbl;

    .line 292
    .line 293
    new-instance v0, Laukf;

    .line 294
    .line 295
    iget-object v2, p0, Laukg;->a:Lbkbl;

    .line 296
    .line 297
    move-object v1, v0

    .line 298
    invoke-direct/range {v1 .. v12}, Laukf;-><init>(Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Landroid/content/Context;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;)V

    .line 299
    .line 300
    .line 301
    return-object v0
.end method
