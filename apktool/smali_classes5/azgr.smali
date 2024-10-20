.class public final synthetic Lazgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazhd;


# instance fields
.field public final synthetic a:Lazgx;

.field public final synthetic b:Lbfvm;


# direct methods
.method public synthetic constructor <init>(Lazgx;Lbfvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazgr;->a:Lazgx;

    .line 5
    .line 6
    iput-object p2, p0, Lazgr;->b:Lbfvm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lazgr;->a:Lazgx;

    .line 2
    .line 3
    iget-object v1, v0, Lazgx;->b:Lazgw;

    .line 4
    .line 5
    invoke-interface {v1}, Lazgw;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lazgx;->a()Lazfg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v2, Layxe;->a:Lbjrv;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lbjrv;->u(Lbjrv;Lazfg;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lazgr;->b:Lbfvm;

    .line 24
    .line 25
    sget-object v2, Lbfux;->a:Lbfux;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Lazgx;->g:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    sget-object v4, Lbfuv;->a:Lbfuv;

    .line 45
    .line 46
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 51
    .line 52
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Lbfil;->x()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 62
    .line 63
    move-object v7, v6

    .line 64
    check-cast v7, Lbfuv;

    .line 65
    .line 66
    iput p1, v7, Lbfuv;->c:I

    .line 67
    .line 68
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Lbfil;->x()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 78
    .line 79
    move-object v7, v6

    .line 80
    check-cast v7, Lbfuv;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v3, v7, Lbfuv;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    invoke-virtual {v4}, Lbfil;->x()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 97
    .line 98
    check-cast v6, Lbfuv;

    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    invoke-static {v7}, Lb;->aO(I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iput v7, v6, Lbfuv;->b:I

    .line 106
    .line 107
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lbfuv;

    .line 112
    .line 113
    sget-object v6, Lbfuu;->a:Lbfuu;

    .line 114
    .line 115
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 120
    .line 121
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_5

    .line 126
    .line 127
    invoke-virtual {v6}, Lbfil;->x()V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    check-cast v7, Lbfuu;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v4, v7, Lbfuu;->c:Lbfuv;

    .line 138
    .line 139
    iget v4, v7, Lbfuu;->b:I

    .line 140
    .line 141
    or-int/2addr v4, v5

    .line 142
    iput v4, v7, Lbfuu;->b:I

    .line 143
    .line 144
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lbfuu;

    .line 149
    .line 150
    iget v6, v1, Lbfvm;->e:I

    .line 151
    .line 152
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 153
    .line 154
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_6

    .line 159
    .line 160
    invoke-virtual {v2}, Lbfil;->x()V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 164
    .line 165
    move-object v8, v7

    .line 166
    check-cast v8, Lbfux;

    .line 167
    .line 168
    iput v6, v8, Lbfux;->d:I

    .line 169
    .line 170
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_7

    .line 175
    .line 176
    invoke-virtual {v2}, Lbfil;->x()V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 180
    .line 181
    check-cast v6, Lbfux;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v4, v6, Lbfux;->c:Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v4, 0x4

    .line 189
    iput v4, v6, Lbfux;->b:I

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    sget-wide v3, Lazfw;->a:J

    .line 194
    .line 195
    :cond_8
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lbfux;

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    iget-object v3, v0, Lazgx;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 204
    .line 205
    iput-object v2, v3, Lcom/google/android/libraries/surveys/internal/model/Answer;->a:Lbfux;

    .line 206
    .line 207
    :cond_9
    invoke-virtual {v0, v1}, Lazgx;->b(Lbfvm;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lazfu;->c:Layxf;

    .line 211
    .line 212
    sget-object v2, Lazfu;->b:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v2}, Lbjeh;->d(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v2}, Lazfu;->c(Z)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_a

    .line 223
    .line 224
    iput v5, v0, Lazgx;->m:I

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_a
    iget v2, v0, Lazgx;->m:I

    .line 228
    .line 229
    if-gt v2, v5, :cond_d

    .line 230
    .line 231
    new-instance v2, Lagsi;

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    invoke-direct {v2, v3, v3}, Lagsi;-><init>([B[C)V

    .line 235
    .line 236
    .line 237
    sget-object v3, Lazgx;->a:Lbaug;

    .line 238
    .line 239
    iget-object v4, v0, Lazgx;->f:Lbfvg;

    .line 240
    .line 241
    iget-object v4, v4, Lbfvg;->g:Lbfjb;

    .line 242
    .line 243
    invoke-interface {v4}, Lbfjb;->size()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v2, v3, v4, p1, v1}, Lagsi;->g(Lbaug;IILbfvm;)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    const/4 v1, -0x1

    .line 252
    if-ne p1, v1, :cond_b

    .line 253
    .line 254
    iput v5, v0, Lazgx;->m:I

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_b
    add-int/lit8 v1, p1, -0x1

    .line 258
    .line 259
    iget-object v2, v0, Lazgx;->f:Lbfvg;

    .line 260
    .line 261
    iget-object v2, v2, Lbfvg;->g:Lbfjb;

    .line 262
    .line 263
    invoke-interface {v2}, Lbfjb;->size()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-ne v1, v2, :cond_c

    .line 268
    .line 269
    move p1, v1

    .line 270
    :cond_c
    iput p1, v0, Lazgx;->m:I

    .line 271
    .line 272
    :cond_d
    :goto_0
    invoke-virtual {v0}, Lazgx;->c()V

    .line 273
    .line 274
    .line 275
    return-void
.end method
