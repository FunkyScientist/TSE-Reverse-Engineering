.class final Lnpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field static final a:L_3138;


# instance fields
.field private final b:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbavf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, L_287;->a:L_3138;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    const-string v7, "can_play_video"

    .line 12
    .line 13
    const-string v8, "composition_type"

    .line 14
    .line 15
    const-string v2, "local_state"

    .line 16
    .line 17
    const-string v3, "remote_state"

    .line 18
    .line 19
    const-string v4, "type"

    .line 20
    .line 21
    const-string v5, "all_media_content_uri"

    .line 22
    .line 23
    const-string v6, "protobuf"

    .line 24
    .line 25
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lbavf;->i([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lnpi;->a:L_3138;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_287;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lnpi;->b:Lyer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 7

    .line 1
    iget-object p1, p0, Lnpi;->b:Lyer;

    .line 2
    .line 3
    check-cast p2, Lnya;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_287;

    .line 10
    .line 11
    invoke-static {p2}, L_287;->d(Lnya;)L_212;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoFeatureImpl;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoFeatureImpl;->a:Z

    .line 18
    .line 19
    iget-object v0, p2, Lnya;->c:Lnxz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnxz;->n()Ltes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ltes;->c:Ltes;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    iget-object p1, p2, Lnya;->c:Lnxz;

    .line 35
    .line 36
    invoke-virtual {p1}, Lnxz;->M()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p2, Lnya;->c:Lnxz;

    .line 41
    .line 42
    invoke-virtual {v0}, Lnxz;->s()Ltzm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p2, Lnya;->c:Lnxz;

    .line 47
    .line 48
    invoke-virtual {v1}, Lnxz;->D()Lbegn;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p2, Lnya;->c:Lnxz;

    .line 53
    .line 54
    invoke-virtual {v3}, Lnxz;->t()Ltzm;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Ltzm;->a:Ltzm;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    if-ne v0, v4, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    move v0, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v0, v6

    .line 73
    :goto_0
    sget-object v4, Ltzm;->a:Ltzm;

    .line 74
    .line 75
    if-ne v3, v4, :cond_2

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    move v3, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v3, v6

    .line 82
    :goto_1
    if-nez v0, :cond_4

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    move v3, v5

    .line 89
    :cond_4
    invoke-static {}, L_255;->j()Laqpu;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Laqpu;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    if-eqz v3, :cond_b

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Laqpu;->g(Lbegn;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p2, Lnya;->c:Lnxz;

    .line 104
    .line 105
    invoke-virtual {p1}, Lnxz;->Z()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v2, Laqpu;->c:Ljava/lang/Boolean;

    .line 114
    .line 115
    iget-object p1, v1, Lbegn;->f:Lbegk;

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    sget-object p1, Lbegk;->a:Lbegk;

    .line 120
    .line 121
    :cond_6
    iget p1, p1, Lbegk;->b:I

    .line 122
    .line 123
    and-int/lit8 p1, p1, 0x4

    .line 124
    .line 125
    if-eqz p1, :cond_b

    .line 126
    .line 127
    iget-object p1, v1, Lbegn;->f:Lbegk;

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    sget-object p1, Lbegk;->a:Lbegk;

    .line 132
    .line 133
    :cond_7
    iget-object p1, p1, Lbegk;->e:Lbesr;

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    sget-object p1, Lbesr;->a:Lbesr;

    .line 138
    .line 139
    :cond_8
    iget p1, p1, Lbesr;->e:I

    .line 140
    .line 141
    invoke-static {p1}, Lb;->aV(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    const/4 v0, 0x3

    .line 149
    if-ne p1, v0, :cond_a

    .line 150
    .line 151
    move v6, v5

    .line 152
    :cond_a
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v2, Laqpu;->b:Ljava/lang/Boolean;

    .line 157
    .line 158
    :cond_b
    iget-object p1, p2, Lnya;->c:Lnxz;

    .line 159
    .line 160
    invoke-virtual {p1}, Lnxz;->o()Ltet;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, Ltet;->x:Ltet;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ltet;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    sget-object p1, Laqmk;->h:Laqmk;

    .line 173
    .line 174
    new-instance p2, Lbbch;

    .line 175
    .line 176
    invoke-direct {p2, p1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object p2, v2, Laqpu;->d:L_3138;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_c
    iget-object p1, p2, Lnya;->c:Lnxz;

    .line 183
    .line 184
    invoke-virtual {p1}, Lnxz;->o()Ltet;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v0, Ltet;->y:Ltet;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ltet;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    sget-object p1, Laqmk;->k:Laqmk;

    .line 197
    .line 198
    new-instance p2, Lbbch;

    .line 199
    .line 200
    invoke-direct {p2, p1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-object p2, v2, Laqpu;->d:L_3138;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_d
    iget-object p1, p2, Lnya;->c:Lnxz;

    .line 207
    .line 208
    invoke-virtual {p1}, Lnxz;->o()Ltet;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object p2, Ltet;->D:Ltet;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ltet;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_e

    .line 219
    .line 220
    sget-object p1, Laqmk;->j:Laqmk;

    .line 221
    .line 222
    new-instance p2, Lbbch;

    .line 223
    .line 224
    invoke-direct {p2, p1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object p2, v2, Laqpu;->d:L_3138;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_e
    if-eqz v1, :cond_14

    .line 231
    .line 232
    iget-object p1, v1, Lbegn;->i:Lbefs;

    .line 233
    .line 234
    if-nez p1, :cond_f

    .line 235
    .line 236
    sget-object p1, Lbefs;->a:Lbefs;

    .line 237
    .line 238
    :cond_f
    iget-object p1, p1, Lbefs;->f:Lbefq;

    .line 239
    .line 240
    if-nez p1, :cond_10

    .line 241
    .line 242
    sget-object p1, Lbefq;->a:Lbefq;

    .line 243
    .line 244
    :cond_10
    iget p1, p1, Lbefq;->b:I

    .line 245
    .line 246
    and-int/2addr p1, v5

    .line 247
    if-eqz p1, :cond_14

    .line 248
    .line 249
    sget-object p1, Lbdgo;->E:Lbdgo;

    .line 250
    .line 251
    iget-object p2, v1, Lbegn;->i:Lbefs;

    .line 252
    .line 253
    if-nez p2, :cond_11

    .line 254
    .line 255
    sget-object p2, Lbefs;->a:Lbefs;

    .line 256
    .line 257
    :cond_11
    iget-object p2, p2, Lbefs;->f:Lbefq;

    .line 258
    .line 259
    if-nez p2, :cond_12

    .line 260
    .line 261
    sget-object p2, Lbefq;->a:Lbefq;

    .line 262
    .line 263
    :cond_12
    iget p2, p2, Lbefq;->c:I

    .line 264
    .line 265
    invoke-static {p2}, Lbdgo;->b(I)Lbdgo;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    if-nez p2, :cond_13

    .line 270
    .line 271
    sget-object p2, Lbdgo;->a:Lbdgo;

    .line 272
    .line 273
    :cond_13
    invoke-virtual {p1, p2}, Lbdgo;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_14

    .line 278
    .line 279
    sget-object p1, Laqmk;->i:Laqmk;

    .line 280
    .line 281
    new-instance p2, Lbbch;

    .line 282
    .line 283
    invoke-direct {p2, p1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iput-object p2, v2, Laqpu;->d:L_3138;

    .line 287
    .line 288
    :cond_14
    :goto_3
    invoke-virtual {v2}, Laqpu;->a()L_255;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_4
    return-object v2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnpi;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_255;

    .line 2
    .line 3
    return-object v0
.end method
