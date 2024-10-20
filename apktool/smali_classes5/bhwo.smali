.class public final Lbhwo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbhwn;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/io/StringBufferInputStream;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Ljava/io/StringBufferInputStream;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-interface {v0, v2, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 23
    .line 24
    .line 25
    sget-object p0, Lbhwn;->a:Lbhwn;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbfir;->O()Lbfil;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v2, v1, :cond_11

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x2

    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    move v4, v1

    .line 47
    :goto_1
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x3

    .line 49
    if-lez v4, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eq v7, v3, :cond_3

    .line 56
    .line 57
    if-eq v7, v6, :cond_2

    .line 58
    .line 59
    if-eq v7, v5, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    sparse-switch v7, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :sswitch_0
    const-string v7, "InitialViewHeadingDegrees"

    .line 88
    .line 89
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    goto :goto_3

    .line 97
    :sswitch_1
    const-string v7, "InitialViewPitchDegrees"

    .line 98
    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    move v4, v1

    .line 106
    goto :goto_3

    .line 107
    :sswitch_2
    const-string v7, "StereoMode"

    .line 108
    .line 109
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    move v4, v6

    .line 116
    goto :goto_3

    .line 117
    :sswitch_3
    const-string v7, "InitialViewRollDegrees"

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    move v4, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    const/4 v4, -0x1

    .line 128
    :goto_3
    if-eqz v4, :cond_f

    .line 129
    .line 130
    if-eq v4, v1, :cond_d

    .line 131
    .line 132
    if-eq v4, v3, :cond_b

    .line 133
    .line 134
    if-eq v4, v6, :cond_6

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    const v5, 0x677d09a3

    .line 142
    .line 143
    .line 144
    if-eq v4, v5, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    const-string v4, "top-bottom"

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    :try_start_2
    iget-object v2, p0, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0}, Lbfil;->x()V

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object v2, p0, Lbfil;->b:Lbfir;

    .line 167
    .line 168
    check-cast v2, Lbhwn;

    .line 169
    .line 170
    iput v3, v2, Lbhwn;->f:I

    .line 171
    .line 172
    iget v3, v2, Lbhwn;->b:I

    .line 173
    .line 174
    or-int/lit8 v3, v3, 0x8

    .line 175
    .line 176
    iput v3, v2, Lbhwn;->b:I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    :goto_4
    iget-object v2, p0, Lbfil;->b:Lbfir;

    .line 181
    .line 182
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_a

    .line 187
    .line 188
    invoke-virtual {p0}, Lbfil;->x()V

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-object v2, p0, Lbfil;->b:Lbfir;

    .line 192
    .line 193
    check-cast v2, Lbhwn;

    .line 194
    .line 195
    iput v1, v2, Lbhwn;->f:I

    .line 196
    .line 197
    iget v3, v2, Lbhwn;->b:I

    .line 198
    .line 199
    or-int/lit8 v3, v3, 0x8

    .line 200
    .line 201
    iput v3, v2, Lbhwn;->b:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget-object v3, p0, Lbfil;->b:Lbfir;

    .line 210
    .line 211
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_c

    .line 216
    .line 217
    invoke-virtual {p0}, Lbfil;->x()V

    .line 218
    .line 219
    .line 220
    :cond_c
    iget-object v3, p0, Lbfil;->b:Lbfir;

    .line 221
    .line 222
    check-cast v3, Lbhwn;

    .line 223
    .line 224
    iget v4, v3, Lbhwn;->b:I

    .line 225
    .line 226
    or-int/2addr v4, v5

    .line 227
    iput v4, v3, Lbhwn;->b:I

    .line 228
    .line 229
    iput v2, v3, Lbhwn;->e:I

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iget-object v4, p0, Lbfil;->b:Lbfir;

    .line 238
    .line 239
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_e

    .line 244
    .line 245
    invoke-virtual {p0}, Lbfil;->x()V

    .line 246
    .line 247
    .line 248
    :cond_e
    iget-object v4, p0, Lbfil;->b:Lbfir;

    .line 249
    .line 250
    check-cast v4, Lbhwn;

    .line 251
    .line 252
    iget v5, v4, Lbhwn;->b:I

    .line 253
    .line 254
    or-int/2addr v3, v5

    .line 255
    iput v3, v4, Lbhwn;->b:I

    .line 256
    .line 257
    iput v2, v4, Lbhwn;->d:I

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iget-object v3, p0, Lbfil;->b:Lbfir;

    .line 266
    .line 267
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_10

    .line 272
    .line 273
    invoke-virtual {p0}, Lbfil;->x()V

    .line 274
    .line 275
    .line 276
    :cond_10
    iget-object v3, p0, Lbfil;->b:Lbfir;

    .line 277
    .line 278
    check-cast v3, Lbhwn;

    .line 279
    .line 280
    iget v4, v3, Lbhwn;->b:I

    .line 281
    .line 282
    or-int/2addr v4, v1

    .line 283
    iput v4, v3, Lbhwn;->b:I

    .line 284
    .line 285
    iput v2, v3, Lbhwn;->c:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_11
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lbhwn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 294
    .line 295
    return-object p0

    .line 296
    :catch_0
    move-exception p0

    .line 297
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    sget-object p0, Lbhwn;->a:Lbhwn;

    .line 301
    .line 302
    return-object p0

    .line 303
    :sswitch_data_0
    .sparse-switch
        -0x7086b3bf -> :sswitch_3
        -0x60369a25 -> :sswitch_2
        0x4d24250 -> :sswitch_1
        0x18c4cb0e -> :sswitch_0
    .end sparse-switch
.end method
