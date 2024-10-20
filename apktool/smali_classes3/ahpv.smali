.class public final Lahpv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lahpw;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lahpv;->c:I

    .line 6
    .line 7
    iput v0, p0, Lahpv;->d:I

    .line 8
    .line 9
    iput v0, p0, Lahpv;->e:I

    .line 10
    .line 11
    iput v0, p0, Lahpv;->f:I

    .line 12
    .line 13
    iput v0, p0, Lahpv;->g:I

    .line 14
    .line 15
    iput v0, p0, Lahpv;->h:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lahpx;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tag"

    .line 7
    .line 8
    iget-object v2, p0, Lahpv;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "error_code"

    .line 14
    .line 15
    iget-object v2, p0, Lahpv;->b:Lahpw;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lahpv;->b:Lahpw;

    .line 21
    .line 22
    sget-object v2, Lahpw;->d:Lahpw;

    .line 23
    .line 24
    const v3, 0x7f1402ca

    .line 25
    .line 26
    .line 27
    const-string v4, "message"

    .line 28
    .line 29
    const-string v5, "title"

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    const v1, 0x7f1414c1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f1414c0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iput v3, p0, Lahpv;->h:I

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    sget-object v2, Lahpw;->g:Lahpw;

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    const v1, 0x7f1414af

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f1414ae

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iput v3, p0, Lahpv;->h:I

    .line 66
    .line 67
    const v1, 0x7f1414ad

    .line 68
    .line 69
    .line 70
    iput v1, p0, Lahpv;->g:I

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_1
    sget-object v2, Lahpw;->f:Lahpw;

    .line 75
    .line 76
    if-ne v1, v2, :cond_2

    .line 77
    .line 78
    const v1, 0x7f1414b1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f1414b0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iput v3, p0, Lahpv;->h:I

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_2
    sget-object v2, Lahpw;->c:Lahpw;

    .line 95
    .line 96
    const v6, 0x7f1414ed

    .line 97
    .line 98
    .line 99
    if-ne v1, v2, :cond_3

    .line 100
    .line 101
    iget v1, p0, Lahpv;->c:I

    .line 102
    .line 103
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f1414b2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iput v3, p0, Lahpv;->h:I

    .line 113
    .line 114
    iput v6, p0, Lahpv;->g:I

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_3
    sget-object v2, Lahpw;->b:Lahpw;

    .line 119
    .line 120
    if-ne v1, v2, :cond_4

    .line 121
    .line 122
    const v1, 0x7f1414b4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f1414b3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iput v3, p0, Lahpv;->h:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    sget-object v2, Lahpw;->e:Lahpw;

    .line 138
    .line 139
    if-ne v1, v2, :cond_5

    .line 140
    .line 141
    iget v1, p0, Lahpv;->c:I

    .line 142
    .line 143
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f1414f0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iput v3, p0, Lahpv;->h:I

    .line 153
    .line 154
    iput v6, p0, Lahpv;->g:I

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    sget-object v2, Lahpw;->j:Lahpw;

    .line 158
    .line 159
    const v6, 0x7f1414aa

    .line 160
    .line 161
    .line 162
    if-ne v1, v2, :cond_6

    .line 163
    .line 164
    iget v1, p0, Lahpv;->c:I

    .line 165
    .line 166
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    iput v3, p0, Lahpv;->h:I

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    sget-object v2, Lahpw;->i:Lahpw;

    .line 176
    .line 177
    if-ne v1, v2, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const v1, 0x7f1414ab

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    iput v3, p0, Lahpv;->h:I

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_7
    sget-object v2, Lahpw;->k:Lahpw;

    .line 192
    .line 193
    if-ne v1, v2, :cond_8

    .line 194
    .line 195
    const v1, 0x7f1414c2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    iget v1, p0, Lahpv;->e:I

    .line 202
    .line 203
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    const v1, 0x7f1414c3

    .line 207
    .line 208
    .line 209
    iput v1, p0, Lahpv;->h:I

    .line 210
    .line 211
    const-string v1, "icon"

    .line 212
    .line 213
    const v2, 0x7f080971

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_8
    sget-object v2, Lahpw;->a:Lahpw;

    .line 221
    .line 222
    if-ne v1, v2, :cond_9

    .line 223
    .line 224
    iget v1, p0, Lahpv;->c:I

    .line 225
    .line 226
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    iget v1, p0, Lahpv;->e:I

    .line 230
    .line 231
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_0
    iget v1, p0, Lahpv;->d:I

    .line 235
    .line 236
    const-string v2, "title_extra"

    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    iget v1, p0, Lahpv;->f:I

    .line 242
    .line 243
    const-string v2, "message_extra"

    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    iget v1, p0, Lahpv;->h:I

    .line 249
    .line 250
    const-string v2, "negative_button"

    .line 251
    .line 252
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    iget v1, p0, Lahpv;->g:I

    .line 256
    .line 257
    const-string v2, "positive_button"

    .line 258
    .line 259
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    iget-boolean v1, p0, Lahpv;->j:Z

    .line 263
    .line 264
    const-string v2, "positive_button_callback"

    .line 265
    .line 266
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    iget-boolean v1, p0, Lahpv;->k:Z

    .line 270
    .line 271
    const-string v2, "negative_button_callback"

    .line 272
    .line 273
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    const-string v1, "canceled_on_outside_touch"

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    iget-boolean v1, p0, Lahpv;->j:Z

    .line 283
    .line 284
    if-nez v1, :cond_a

    .line 285
    .line 286
    iget-boolean v1, p0, Lahpv;->k:Z

    .line 287
    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    :cond_a
    iget-object v1, p0, Lahpv;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    :cond_b
    const-string v1, "finish_activity_on_positive"

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    iget-boolean v1, p0, Lahpv;->i:Z

    .line 301
    .line 302
    const-string v2, "finish_activity_on_negative"

    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lahpx;

    .line 308
    .line 309
    invoke-direct {v1}, Lahpx;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahpv;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahpv;->j:Z

    .line 3
    .line 4
    return-void
.end method
