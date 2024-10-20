.class public final Lllc;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "PG"


# instance fields
.field private a:Llkj;

.field private b:Lljo;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Lllb;

.field private g:Ljava/lang/StringBuilder;

.field private h:Z

.field private i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lllc;->a:Llkj;

    .line 6
    .line 7
    iput-object v0, p0, Lllc;->b:Lljo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lllc;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lllc;->e:Z

    .line 13
    .line 14
    iput-object v0, p0, Lllc;->f:Lllb;

    .line 15
    .line 16
    iput-object v0, p0, Lllc;->g:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iput-boolean v1, p0, Lllc;->h:Z

    .line 19
    .line 20
    iput-object v0, p0, Lllc;->i:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    return-void
.end method

.method private static final A(Llkf;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Llla;->a(Ljava/lang/String;)Llla;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Llla;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x52

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x53

    .line 41
    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v1}, Lllc;->m(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Llkf;->c:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v1}, Lllc;->m(Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Llkf;->b:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v1}, Lllc;->m(Ljava/lang/String;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Llkf;->e:Ljava/util/List;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v1}, Lllc;->m(Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Llkf;->d:Ljava/util/List;

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-void
.end method

.method private static final B(Lljw;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Llla;->a(Ljava/lang/String;)Llla;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Llla;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x30

    .line 29
    .line 30
    if-eq v2, v3, :cond_4

    .line 31
    .line 32
    const/16 v3, 0x50

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v2, Lmoa;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lmoa;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lmoa;->l()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lmoa;->c()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2}, Lmoa;->q()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lmoa;->c()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Lmoa;->q()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lmoa;->c()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2}, Lmoa;->q()Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lmoa;->c()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    cmpg-float v6, v4, v5

    .line 96
    .line 97
    if-ltz v6, :cond_2

    .line 98
    .line 99
    cmpg-float v5, v2, v5

    .line 100
    .line 101
    if-ltz v5, :cond_1

    .line 102
    .line 103
    new-instance v5, Llii;

    .line 104
    .line 105
    invoke-direct {v5, v1, v3, v4, v2}, Llii;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    iput-object v5, p0, Lljw;->w:Llii;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 112
    .line 113
    const-string p1, "Invalid viewBox. height cannot be negative"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 120
    .line 121
    const-string p1, "Invalid viewBox. width cannot be negative"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_3
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 128
    .line 129
    const-string p1, "Invalid viewBox definition - should have four numbers"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_4
    invoke-static {p0, v1}, Lllc;->t(Llju;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method private static C(Ljava/lang/String;I)F
    .locals 2

    .line 1
    new-instance v0, Llif;

    .line 2
    .line 3
    invoke-direct {v0}, Llif;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1, p1}, Llif;->a(Ljava/lang/String;II)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 23
    .line 24
    const-string v0, "Invalid float value: "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private static final D(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 13

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmoa;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lmoa;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lmoa;->l()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Lmoa;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_18

    .line 19
    .line 20
    invoke-virtual {v1}, Lmoa;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    iget v2, v1, Lmoa;->a:I

    .line 30
    .line 31
    iget-object v5, v1, Lmoa;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :goto_1
    const/16 v6, 0x61

    .line 40
    .line 41
    if-lt v5, v6, :cond_1

    .line 42
    .line 43
    const/16 v6, 0x7a

    .line 44
    .line 45
    if-le v5, v6, :cond_2

    .line 46
    .line 47
    :cond_1
    const/16 v6, 0x41

    .line 48
    .line 49
    if-lt v5, v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x5a

    .line 52
    .line 53
    if-gt v5, v6, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1}, Lmoa;->e()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v6, v1, Lmoa;->a:I

    .line 61
    .line 62
    :goto_2
    invoke-static {v5}, Lmoa;->t(I)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Lmoa;->e()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v7, 0x28

    .line 74
    .line 75
    if-ne v5, v7, :cond_5

    .line 76
    .line 77
    iget v4, v1, Lmoa;->a:I

    .line 78
    .line 79
    add-int/2addr v4, v3

    .line 80
    iput v4, v1, Lmoa;->a:I

    .line 81
    .line 82
    iget-object v4, v1, Lmoa;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iput v2, v1, Lmoa;->a:I

    .line 92
    .line 93
    :goto_3
    if-eqz v4, :cond_17

    .line 94
    .line 95
    const-string v2, "matrix"

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v5, 0x0

    .line 102
    const/16 v6, 0x29

    .line 103
    .line 104
    const-string v7, "Invalid transform list: "

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1}, Lmoa;->l()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lmoa;->c()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1}, Lmoa;->q()Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lmoa;->c()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v1}, Lmoa;->q()Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lmoa;->c()F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v1}, Lmoa;->q()Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lmoa;->c()F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v1}, Lmoa;->q()Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lmoa;->c()F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-virtual {v1}, Lmoa;->q()Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lmoa;->c()F

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-virtual {v1}, Lmoa;->l()V

    .line 151
    .line 152
    .line 153
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-nez v12, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1, v6}, Lmoa;->m(C)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    new-instance v6, Landroid/graphics/Matrix;

    .line 166
    .line 167
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 168
    .line 169
    .line 170
    const/16 v7, 0x9

    .line 171
    .line 172
    new-array v7, v7, [F

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    aput v2, v7, v12

    .line 176
    .line 177
    aput v8, v7, v3

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    aput v10, v7, v2

    .line 181
    .line 182
    const/4 v2, 0x3

    .line 183
    aput v4, v7, v2

    .line 184
    .line 185
    const/4 v2, 0x4

    .line 186
    aput v9, v7, v2

    .line 187
    .line 188
    const/4 v2, 0x5

    .line 189
    aput v11, v7, v2

    .line 190
    .line 191
    const/4 v2, 0x6

    .line 192
    aput v5, v7, v2

    .line 193
    .line 194
    const/4 v2, 0x7

    .line 195
    aput v5, v7, v2

    .line 196
    .line 197
    const/high16 v2, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/16 v3, 0x8

    .line 200
    .line 201
    aput v2, v7, v3

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 216
    .line 217
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_7
    const-string v2, "translate"

    .line 226
    .line 227
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    invoke-virtual {v1}, Lmoa;->l()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lmoa;->c()F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v1}, Lmoa;->d()F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v1}, Lmoa;->l()V

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_9

    .line 252
    .line 253
    invoke-virtual {v1, v6}, Lmoa;->m(C)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_8

    .line 264
    .line 265
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_8
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 280
    .line 281
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_a
    const-string v2, "scale"

    .line 290
    .line 291
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_d

    .line 296
    .line 297
    invoke-virtual {v1}, Lmoa;->l()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lmoa;->c()F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v1}, Lmoa;->d()F

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v1}, Lmoa;->l()V

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_c

    .line 316
    .line 317
    invoke-virtual {v1, v6}, Lmoa;->m(C)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_c

    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_b

    .line 328
    .line 329
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 330
    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_b
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 335
    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 344
    .line 345
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_d
    const-string v2, "rotate"

    .line 354
    .line 355
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_11

    .line 360
    .line 361
    invoke-virtual {v1}, Lmoa;->l()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lmoa;->c()F

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual {v1}, Lmoa;->d()F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v1}, Lmoa;->d()F

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {v1}, Lmoa;->l()V

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-nez v5, :cond_10

    .line 384
    .line 385
    invoke-virtual {v1, v6}, Lmoa;->m(C)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_10

    .line 390
    .line 391
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_e

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 398
    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_e
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-nez v5, :cond_f

    .line 407
    .line 408
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 409
    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_f
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 418
    .line 419
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 432
    .line 433
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_11
    const-string v2, "skewX"

    .line 442
    .line 443
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_13

    .line 448
    .line 449
    invoke-virtual {v1}, Lmoa;->l()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lmoa;->c()F

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {v1}, Lmoa;->l()V

    .line 457
    .line 458
    .line 459
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_12

    .line 464
    .line 465
    invoke-virtual {v1, v6}, Lmoa;->m(C)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_12

    .line 470
    .line 471
    float-to-double v2, v2

    .line 472
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    double-to-float v2, v2

    .line 481
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 490
    .line 491
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_13
    const-string v2, "skewY"

    .line 500
    .line 501
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_16

    .line 506
    .line 507
    invoke-virtual {v1}, Lmoa;->l()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lmoa;->c()F

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-virtual {v1}, Lmoa;->l()V

    .line 515
    .line 516
    .line 517
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_15

    .line 522
    .line 523
    invoke-virtual {v1, v6}, Lmoa;->m(C)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_15

    .line 528
    .line 529
    float-to-double v2, v2

    .line 530
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    double-to-float v2, v2

    .line 539
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 540
    .line 541
    .line 542
    :goto_4
    invoke-virtual {v1}, Lmoa;->o()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_14

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_14
    invoke-virtual {v1}, Lmoa;->q()Z

    .line 550
    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 559
    .line 560
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_16
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 569
    .line 570
    const-string v0, "Invalid transform list fn: "

    .line 571
    .line 572
    const-string v1, ")"

    .line 573
    .line 574
    invoke-static {v4, v0, v1}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw p0

    .line 582
    :cond_17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 587
    .line 588
    const-string v1, "Bad transform function encountered in transform list: "

    .line 589
    .line 590
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_18
    :goto_5
    return-object v0
.end method

.method private static final E(Llip;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_e

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Llla;->a(Ljava/lang/String;)Llla;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Llla;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x17

    .line 30
    .line 31
    if-eq v3, v4, :cond_c

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v3, v4, :cond_9

    .line 37
    .line 38
    const/16 v4, 0x1a

    .line 39
    .line 40
    if-eq v3, v4, :cond_8

    .line 41
    .line 42
    const/16 v4, 0x3c

    .line 43
    .line 44
    if-eq v3, v4, :cond_0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const v4, -0x37b3d265

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-eq v3, v4, :cond_3

    .line 57
    .line 58
    const v4, 0x1b093

    .line 59
    .line 60
    .line 61
    if-eq v3, v4, :cond_2

    .line 62
    .line 63
    const v4, 0x40afd6bd

    .line 64
    .line 65
    .line 66
    if-eq v3, v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v3, "reflect"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    move v3, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const-string v3, "pad"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    move v3, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-string v3, "repeat"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    move v3, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    const/4 v3, -0x1

    .line 100
    :goto_2
    if-eqz v3, :cond_7

    .line 101
    .line 102
    if-eq v3, v5, :cond_6

    .line 103
    .line 104
    if-ne v3, v6, :cond_5

    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_6
    move v5, v6

    .line 115
    :cond_7
    :goto_3
    iput v5, p0, Llip;->e:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catch_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 119
    .line 120
    const-string p1, "Invalid spreadMethod attribute. \""

    .line 121
    .line 122
    const-string v0, "\" is not a valid value."

    .line 123
    .line 124
    invoke-static {v2, p1, v0}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_8
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "http://www.w3.org/1999/xlink"

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_d

    .line 143
    .line 144
    iput-object v2, p0, Llip;->d:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    const-string v3, "objectBoundingBox"

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, p0, Llip;->b:Ljava/lang/Boolean;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    const-string v3, "userSpaceOnUse"

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, p0, Llip;->b:Ljava/lang/Boolean;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 178
    .line 179
    const-string p1, "Invalid value for attribute gradientUnits"

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_c
    invoke-static {v2}, Lllc;->D(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, p0, Llip;->c:Landroid/graphics/Matrix;

    .line 190
    .line 191
    :cond_d
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_e
    return-void
.end method

.method private static final F(Llis;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Llla;->a(Ljava/lang/String;)Llla;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Llla;->ay:Llla;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lllc;->D(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Llis;->a(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private static G(Lmoa;)Lliu;
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmoa;->n(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lliu;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lliu;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmoa;->f()Lliu;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method protected static a(Ljava/lang/String;)Lliu;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x25

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    :goto_0
    move v3, v0

    .line 24
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v0, -0x2

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, L_31;->Z(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 68
    .line 69
    const-string v1, "Invalid length unit specifier: "

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    :goto_1
    :try_start_1
    invoke-static {p0, v0}, Lllc;->C(Ljava/lang/String;I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v1, Lliu;

    .line 84
    .line 85
    invoke-direct {v1, v0, v3}, Lliu;-><init>(FI)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 95
    .line 96
    const-string v2, "Invalid length value: "

    .line 97
    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 107
    .line 108
    const-string v0, "Invalid length value (empty string)"

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static c(Lljj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_18

    .line 8
    .line 9
    :cond_0
    const-string v0, "inherit"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_42

    .line 16
    .line 17
    invoke-static {p1}, Llla;->a(Ljava/lang/String;)Llla;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Llla;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "auto"

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v0, v4, :cond_3e

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v0, v5, :cond_3d

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    if-eq v0, v6, :cond_3c

    .line 37
    .line 38
    if-eq v0, v2, :cond_3b

    .line 39
    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    if-eq v0, v7, :cond_38

    .line 43
    .line 44
    const/16 v7, 0x23

    .line 45
    .line 46
    if-eq v0, v7, :cond_37

    .line 47
    .line 48
    const/16 v7, 0x28

    .line 49
    .line 50
    if-eq v0, v7, :cond_36

    .line 51
    .line 52
    const/16 v7, 0x2a

    .line 53
    .line 54
    const-string v8, "visible"

    .line 55
    .line 56
    if-eq v0, v7, :cond_31

    .line 57
    .line 58
    const/16 v1, 0x4e

    .line 59
    .line 60
    const-string v7, "none"

    .line 61
    .line 62
    if-eq v0, v1, :cond_2e

    .line 63
    .line 64
    const/16 v1, 0x3a

    .line 65
    .line 66
    const-string v9, "currentColor"

    .line 67
    .line 68
    if-eq v0, v1, :cond_2c

    .line 69
    .line 70
    const/16 v1, 0x3b

    .line 71
    .line 72
    if-eq v0, v1, :cond_2b

    .line 73
    .line 74
    const/16 v1, 0x4a

    .line 75
    .line 76
    const/4 v10, 0x3

    .line 77
    if-eq v0, v1, :cond_27

    .line 78
    .line 79
    const/16 v1, 0x4b

    .line 80
    .line 81
    if-eq v0, v1, :cond_21

    .line 82
    .line 83
    const/16 v1, 0x7c

    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    const-string v6, "|"

    .line 87
    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    packed-switch v0, :pswitch_data_1

    .line 92
    .line 93
    .line 94
    const-string p1, "round"

    .line 95
    .line 96
    packed-switch v0, :pswitch_data_2

    .line 97
    .line 98
    .line 99
    packed-switch v0, :pswitch_data_3

    .line 100
    .line 101
    .line 102
    goto/16 :goto_18

    .line 103
    .line 104
    :pswitch_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-gez p1, :cond_1

    .line 109
    .line 110
    invoke-static {p2, v6, v6}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "|visible|hidden|collapse|"

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eq p1, v2, :cond_1

    .line 121
    .line 122
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lljj;->t:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-wide p1, p0, Lljj;->a:J

    .line 133
    .line 134
    const-wide/32 v0, 0x2000000

    .line 135
    .line 136
    .line 137
    or-long/2addr p1, v0

    .line 138
    iput-wide p1, p0, Lljj;->a:J

    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 146
    .line 147
    const-string p2, "Invalid value for \"visibility\" attribute: "

    .line 148
    .line 149
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :pswitch_1
    invoke-static {p2}, Lllc;->e(Ljava/lang/String;)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lljj;->B:Ljava/lang/Float;

    .line 166
    .line 167
    iget-wide p1, p0, Lljj;->a:J

    .line 168
    .line 169
    const-wide v0, 0x400000000L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    or-long/2addr p1, v0

    .line 175
    iput-wide p1, p0, Lljj;->a:J

    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_2
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_2

    .line 183
    .line 184
    sget-object p1, Llim;->a:Llim;

    .line 185
    .line 186
    iput-object p1, p0, Lljj;->A:Lljt;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    invoke-static {p2}, Lllc;->g(Ljava/lang/String;)Llil;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lljj;->A:Lljt;

    .line 194
    .line 195
    :goto_0
    iget-wide p1, p0, Lljj;->a:J

    .line 196
    .line 197
    const-wide v0, 0x200000000L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    or-long/2addr p1, v0

    .line 203
    iput-wide p1, p0, Lljj;->a:J

    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_3
    invoke-static {p2}, Lllc;->a(Ljava/lang/String;)Lliu;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lljj;->f:Lliu;

    .line 211
    .line 212
    iget-wide p1, p0, Lljj;->a:J

    .line 213
    .line 214
    const-wide/16 v0, 0x20

    .line 215
    .line 216
    or-long/2addr p1, v0

    .line 217
    iput-wide p1, p0, Lljj;->a:J

    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_4
    invoke-static {p2}, Lllc;->e(Ljava/lang/String;)F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lljj;->e:Ljava/lang/Float;

    .line 229
    .line 230
    iget-wide p1, p0, Lljj;->a:J

    .line 231
    .line 232
    const-wide/16 v0, 0x10

    .line 233
    .line 234
    or-long/2addr p1, v0

    .line 235
    iput-wide p1, p0, Lljj;->a:J

    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_5
    invoke-static {p2}, Lllc;->d(Ljava/lang/String;)F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lljj;->g:Ljava/lang/Float;

    .line 247
    .line 248
    iget-wide p1, p0, Lljj;->a:J

    .line 249
    .line 250
    const-wide/16 v0, 0x100

    .line 251
    .line 252
    or-long/2addr p1, v0

    .line 253
    iput-wide p1, p0, Lljj;->a:J

    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_6
    const-string v0, "miter"

    .line 257
    .line 258
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_4

    .line 270
    .line 271
    move v4, v5

    .line 272
    goto :goto_1

    .line 273
    :cond_4
    const-string p1, "bevel"

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_5

    .line 280
    .line 281
    move v4, v10

    .line 282
    :goto_1
    iput v4, p0, Lljj;->E:I

    .line 283
    .line 284
    iget-wide p1, p0, Lljj;->a:J

    .line 285
    .line 286
    const-wide/16 v0, 0x80

    .line 287
    .line 288
    or-long/2addr p1, v0

    .line 289
    iput-wide p1, p0, Lljj;->a:J

    .line 290
    .line 291
    return-void

    .line 292
    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 297
    .line 298
    const-string p2, "Invalid stroke-linejoin property: "

    .line 299
    .line 300
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :pswitch_7
    const-string v0, "butt"

    .line 309
    .line 310
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_7

    .line 322
    .line 323
    move v4, v5

    .line 324
    goto :goto_2

    .line 325
    :cond_7
    const-string p1, "square"

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_8

    .line 332
    .line 333
    move v4, v10

    .line 334
    :goto_2
    iput v4, p0, Lljj;->D:I

    .line 335
    .line 336
    iget-wide p1, p0, Lljj;->a:J

    .line 337
    .line 338
    const-wide/16 v0, 0x40

    .line 339
    .line 340
    or-long/2addr p1, v0

    .line 341
    iput-wide p1, p0, Lljj;->a:J

    .line 342
    .line 343
    return-void

    .line 344
    :cond_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 349
    .line 350
    const-string p2, "Invalid stroke-linecap property: "

    .line 351
    .line 352
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :pswitch_8
    invoke-static {p2}, Lllc;->a(Ljava/lang/String;)Lliu;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput-object p1, p0, Lljj;->i:Lliu;

    .line 365
    .line 366
    iget-wide p1, p0, Lljj;->a:J

    .line 367
    .line 368
    const-wide/16 v0, 0x400

    .line 369
    .line 370
    or-long/2addr p1, v0

    .line 371
    iput-wide p1, p0, Lljj;->a:J

    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_9
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_9

    .line 379
    .line 380
    iput-object v3, p0, Lljj;->h:[Lliu;

    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :cond_9
    new-instance p1, Lmoa;

    .line 385
    .line 386
    invoke-direct {p1, p2}, Lmoa;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lmoa;->l()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lmoa;->o()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_a

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_a
    invoke-virtual {p1}, Lmoa;->f()Lliu;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-nez v0, :cond_b

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_b
    invoke-virtual {v0}, Lliu;->e()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const-string v2, "Invalid stroke-dasharray. Dash segemnts cannot be negative: "

    .line 411
    .line 412
    if-nez v1, :cond_10

    .line 413
    .line 414
    iget v1, v0, Lliu;->a:F

    .line 415
    .line 416
    new-instance v4, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :goto_3
    invoke-virtual {p1}, Lmoa;->o()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_e

    .line 429
    .line 430
    invoke-virtual {p1}, Lmoa;->q()Z

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Lmoa;->f()Lliu;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_d

    .line 438
    .line 439
    invoke-virtual {v0}, Lliu;->e()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_c

    .line 444
    .line 445
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    iget v0, v0, Lliu;->a:F

    .line 449
    .line 450
    add-float/2addr v1, v0

    .line 451
    goto :goto_3

    .line 452
    :cond_c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 457
    .line 458
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw p1

    .line 466
    :cond_d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 471
    .line 472
    const-string p2, "Invalid stroke-dasharray. Non-Length content found: "

    .line 473
    .line 474
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p1

    .line 482
    :cond_e
    const/4 p1, 0x0

    .line 483
    cmpl-float p1, v1, p1

    .line 484
    .line 485
    if-nez p1, :cond_f

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    new-array p1, p1, [Lliu;

    .line 493
    .line 494
    invoke-interface {v4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    move-object v3, p1

    .line 499
    check-cast v3, [Lliu;

    .line 500
    .line 501
    :goto_4
    iput-object v3, p0, Lljj;->h:[Lliu;

    .line 502
    .line 503
    :goto_5
    iget-wide p1, p0, Lljj;->a:J

    .line 504
    .line 505
    const-wide/16 v0, 0x200

    .line 506
    .line 507
    or-long/2addr p1, v0

    .line 508
    iput-wide p1, p0, Lljj;->a:J

    .line 509
    .line 510
    return-void

    .line 511
    :cond_10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 516
    .line 517
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw p1

    .line 525
    :pswitch_a
    const-string p1, "stroke"

    .line 526
    .line 527
    invoke-static {p2, p1}, Lllc;->j(Ljava/lang/String;Ljava/lang/String;)Lljt;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    iput-object p1, p0, Lljj;->d:Lljt;

    .line 532
    .line 533
    iget-wide p1, p0, Lljj;->a:J

    .line 534
    .line 535
    const-wide/16 v0, 0x8

    .line 536
    .line 537
    or-long/2addr p1, v0

    .line 538
    iput-wide p1, p0, Lljj;->a:J

    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_b
    invoke-static {p2}, Lllc;->e(Ljava/lang/String;)F

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    iput-object p1, p0, Lljj;->v:Ljava/lang/Float;

    .line 550
    .line 551
    iget-wide p1, p0, Lljj;->a:J

    .line 552
    .line 553
    const-wide/32 v0, 0x8000000

    .line 554
    .line 555
    .line 556
    or-long/2addr p1, v0

    .line 557
    iput-wide p1, p0, Lljj;->a:J

    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_c
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-eqz p1, :cond_11

    .line 565
    .line 566
    sget-object p1, Llim;->a:Llim;

    .line 567
    .line 568
    iput-object p1, p0, Lljj;->u:Lljt;

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_11
    invoke-static {p2}, Lllc;->g(Ljava/lang/String;)Llil;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    iput-object p1, p0, Lljj;->u:Lljt;

    .line 576
    .line 577
    :goto_6
    iget-wide p1, p0, Lljj;->a:J

    .line 578
    .line 579
    const-wide/32 v0, 0x4000000

    .line 580
    .line 581
    .line 582
    or-long/2addr p1, v0

    .line 583
    iput-wide p1, p0, Lljj;->a:J

    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_d
    invoke-static {p2, p1}, Lllc;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    iput-object p1, p0, Lljj;->r:Ljava/lang/String;

    .line 591
    .line 592
    iget-wide p1, p0, Lljj;->a:J

    .line 593
    .line 594
    const-wide/32 v0, 0x800000

    .line 595
    .line 596
    .line 597
    or-long/2addr p1, v0

    .line 598
    iput-wide p1, p0, Lljj;->a:J

    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_e
    invoke-static {p2, p1}, Lllc;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    iput-object p1, p0, Lljj;->q:Ljava/lang/String;

    .line 606
    .line 607
    iget-wide p1, p0, Lljj;->a:J

    .line 608
    .line 609
    const-wide/32 v0, 0x400000

    .line 610
    .line 611
    .line 612
    or-long/2addr p1, v0

    .line 613
    iput-wide p1, p0, Lljj;->a:J

    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_f
    invoke-static {p2, p1}, Lllc;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    iput-object p1, p0, Lljj;->p:Ljava/lang/String;

    .line 621
    .line 622
    iget-wide p1, p0, Lljj;->a:J

    .line 623
    .line 624
    const-wide/32 v0, 0x200000

    .line 625
    .line 626
    .line 627
    or-long/2addr p1, v0

    .line 628
    iput-wide p1, p0, Lljj;->a:J

    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_10
    invoke-static {p2, p1}, Lllc;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    iput-object p1, p0, Lljj;->p:Ljava/lang/String;

    .line 636
    .line 637
    iget-object p1, p0, Lljj;->p:Ljava/lang/String;

    .line 638
    .line 639
    iput-object p1, p0, Lljj;->q:Ljava/lang/String;

    .line 640
    .line 641
    iput-object p1, p0, Lljj;->r:Ljava/lang/String;

    .line 642
    .line 643
    iget-wide p1, p0, Lljj;->a:J

    .line 644
    .line 645
    const-wide/32 v0, 0xe00000

    .line 646
    .line 647
    .line 648
    or-long/2addr p1, v0

    .line 649
    iput-wide p1, p0, Lljj;->a:J

    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_11
    invoke-static {p2}, Lllc;->v(Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    if-eqz p1, :cond_12

    .line 657
    .line 658
    iput p1, p0, Lljj;->F:I

    .line 659
    .line 660
    iget-wide p1, p0, Lljj;->a:J

    .line 661
    .line 662
    const-wide/32 v0, 0x10000

    .line 663
    .line 664
    .line 665
    or-long/2addr p1, v0

    .line 666
    iput-wide p1, p0, Lljj;->a:J

    .line 667
    .line 668
    return-void

    .line 669
    :cond_12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 674
    .line 675
    const-string p2, "Invalid font-style property: "

    .line 676
    .line 677
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw p1

    .line 685
    :pswitch_12
    invoke-static {p2}, Llkz;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    if-eqz p1, :cond_13

    .line 690
    .line 691
    iput-object p1, p0, Lljj;->n:Ljava/lang/Integer;

    .line 692
    .line 693
    iget-wide p1, p0, Lljj;->a:J

    .line 694
    .line 695
    const-wide/32 v0, 0x8000

    .line 696
    .line 697
    .line 698
    or-long/2addr p1, v0

    .line 699
    iput-wide p1, p0, Lljj;->a:J

    .line 700
    .line 701
    return-void

    .line 702
    :cond_13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 707
    .line 708
    const-string p2, "Invalid font-weight property: "

    .line 709
    .line 710
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw p1

    .line 718
    :pswitch_13
    invoke-static {p2}, Lllc;->h(Ljava/lang/String;)Lliu;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    iput-object p1, p0, Lljj;->m:Lliu;

    .line 723
    .line 724
    iget-wide p1, p0, Lljj;->a:J

    .line 725
    .line 726
    const-wide/16 v0, 0x4000

    .line 727
    .line 728
    or-long/2addr p1, v0

    .line 729
    iput-wide p1, p0, Lljj;->a:J

    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_14
    invoke-static {p2}, Lllc;->l(Ljava/lang/String;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    iput-object p1, p0, Lljj;->l:Ljava/util/List;

    .line 737
    .line 738
    iget-wide p1, p0, Lljj;->a:J

    .line 739
    .line 740
    const-wide/16 v0, 0x2000

    .line 741
    .line 742
    or-long/2addr p1, v0

    .line 743
    iput-wide p1, p0, Lljj;->a:J

    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_15
    invoke-static {p2, v6, v6}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 751
    .line 752
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result p1

    .line 756
    if-ne p1, v2, :cond_42

    .line 757
    .line 758
    new-instance p1, Lmoa;

    .line 759
    .line 760
    invoke-direct {p1, p2}, Lmoa;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const/4 p2, 0x0

    .line 764
    move v1, p2

    .line 765
    move-object v0, v3

    .line 766
    move-object v2, v0

    .line 767
    :cond_14
    :goto_7
    const/16 v5, 0x2f

    .line 768
    .line 769
    invoke-virtual {p1, v5}, Lmoa;->k(C)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-virtual {p1}, Lmoa;->l()V

    .line 774
    .line 775
    .line 776
    if-eqz v6, :cond_1f

    .line 777
    .line 778
    if-eqz v0, :cond_16

    .line 779
    .line 780
    if-eqz v1, :cond_15

    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_15
    move v7, p2

    .line 784
    goto :goto_8

    .line 785
    :cond_16
    move v7, v1

    .line 786
    :goto_8
    const-string v8, "normal"

    .line 787
    .line 788
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    if-nez v8, :cond_14

    .line 793
    .line 794
    if-nez v0, :cond_17

    .line 795
    .line 796
    invoke-static {v6}, Llkz;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-nez v0, :cond_14

    .line 801
    .line 802
    :cond_17
    if-nez v7, :cond_18

    .line 803
    .line 804
    invoke-static {v6}, Lllc;->v(Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-nez v1, :cond_14

    .line 809
    .line 810
    goto :goto_9

    .line 811
    :cond_18
    move v1, v7

    .line 812
    :goto_9
    if-nez v2, :cond_19

    .line 813
    .line 814
    const-string v2, "small-caps"

    .line 815
    .line 816
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_19

    .line 821
    .line 822
    move-object v2, v6

    .line 823
    goto :goto_7

    .line 824
    :cond_19
    :goto_a
    invoke-static {v6}, Lllc;->h(Ljava/lang/String;)Lliu;

    .line 825
    .line 826
    .line 827
    move-result-object p2

    .line 828
    invoke-virtual {p1, v5}, Lmoa;->m(C)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_1b

    .line 833
    .line 834
    invoke-virtual {p1}, Lmoa;->l()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {p1}, Lmoa;->j()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    if-eqz v2, :cond_1a

    .line 842
    .line 843
    invoke-static {v2}, Lllc;->a(Ljava/lang/String;)Lliu;

    .line 844
    .line 845
    .line 846
    invoke-virtual {p1}, Lmoa;->l()V

    .line 847
    .line 848
    .line 849
    goto :goto_b

    .line 850
    :cond_1a
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 851
    .line 852
    const-string p1, "Invalid font style attribute: missing line-height"

    .line 853
    .line 854
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw p0

    .line 858
    :cond_1b
    :goto_b
    invoke-virtual {p1}, Lmoa;->o()Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_1c

    .line 863
    .line 864
    goto :goto_c

    .line 865
    :cond_1c
    iget v2, p1, Lmoa;->a:I

    .line 866
    .line 867
    iget v3, p1, Lmoa;->b:I

    .line 868
    .line 869
    iput v3, p1, Lmoa;->a:I

    .line 870
    .line 871
    iget-object p1, p1, Lmoa;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast p1, Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    :goto_c
    invoke-static {v3}, Lllc;->l(Ljava/lang/String;)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    iput-object p1, p0, Lljj;->l:Ljava/util/List;

    .line 884
    .line 885
    iput-object p2, p0, Lljj;->m:Lliu;

    .line 886
    .line 887
    if-nez v0, :cond_1d

    .line 888
    .line 889
    const/16 p1, 0x190

    .line 890
    .line 891
    goto :goto_d

    .line 892
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result p1

    .line 896
    :goto_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    iput-object p1, p0, Lljj;->n:Ljava/lang/Integer;

    .line 901
    .line 902
    if-nez v1, :cond_1e

    .line 903
    .line 904
    goto :goto_e

    .line 905
    :cond_1e
    move v4, v1

    .line 906
    :goto_e
    iput v4, p0, Lljj;->F:I

    .line 907
    .line 908
    iget-wide p1, p0, Lljj;->a:J

    .line 909
    .line 910
    const-wide/32 v0, 0x1e000

    .line 911
    .line 912
    .line 913
    or-long/2addr p1, v0

    .line 914
    iput-wide p1, p0, Lljj;->a:J

    .line 915
    .line 916
    return-void

    .line 917
    :cond_1f
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 918
    .line 919
    const-string p1, "Invalid font style attribute: missing font size and family"

    .line 920
    .line 921
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw p0

    .line 925
    :pswitch_16
    invoke-static {p2}, Lllc;->e(Ljava/lang/String;)F

    .line 926
    .line 927
    .line 928
    move-result p1

    .line 929
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    iput-object p1, p0, Lljj;->c:Ljava/lang/Float;

    .line 934
    .line 935
    iget-wide p1, p0, Lljj;->a:J

    .line 936
    .line 937
    const-wide/16 v0, 0x4

    .line 938
    .line 939
    or-long/2addr p1, v0

    .line 940
    iput-wide p1, p0, Lljj;->a:J

    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_17
    invoke-static {p2}, Lllc;->u(Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    move-result p1

    .line 947
    iput p1, p0, Lljj;->C:I

    .line 948
    .line 949
    iget-wide p1, p0, Lljj;->a:J

    .line 950
    .line 951
    const-wide/16 v0, 0x2

    .line 952
    .line 953
    or-long/2addr p1, v0

    .line 954
    iput-wide p1, p0, Lljj;->a:J

    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_18
    const-string p1, "fill"

    .line 958
    .line 959
    invoke-static {p2, p1}, Lllc;->j(Ljava/lang/String;Ljava/lang/String;)Lljt;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    iput-object p1, p0, Lljj;->b:Lljt;

    .line 964
    .line 965
    iget-wide p1, p0, Lljj;->a:J

    .line 966
    .line 967
    const-wide/16 v0, 0x1

    .line 968
    .line 969
    or-long/2addr p1, v0

    .line 970
    iput-wide p1, p0, Lljj;->a:J

    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_19
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 974
    .line 975
    .line 976
    move-result p1

    .line 977
    if-gez p1, :cond_20

    .line 978
    .line 979
    invoke-static {p2, v6, v6}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 984
    .line 985
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 986
    .line 987
    .line 988
    move-result p1

    .line 989
    if-eq p1, v2, :cond_20

    .line 990
    .line 991
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result p1

    .line 995
    xor-int/2addr p1, v4

    .line 996
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    iput-object p1, p0, Lljj;->s:Ljava/lang/Boolean;

    .line 1001
    .line 1002
    iget-wide p1, p0, Lljj;->a:J

    .line 1003
    .line 1004
    const-wide/32 v0, 0x1000000

    .line 1005
    .line 1006
    .line 1007
    or-long/2addr p1, v0

    .line 1008
    iput-wide p1, p0, Lljj;->a:J

    .line 1009
    .line 1010
    return-void

    .line 1011
    :cond_20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p0

    .line 1015
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1016
    .line 1017
    const-string p2, "Invalid value for \"display\" attribute: "

    .line 1018
    .line 1019
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p0

    .line 1023
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw p1

    .line 1027
    :cond_21
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result p1

    .line 1031
    if-eqz p1, :cond_22

    .line 1032
    .line 1033
    move v2, v4

    .line 1034
    goto :goto_f

    .line 1035
    :cond_22
    const-string p1, "underline"

    .line 1036
    .line 1037
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result p1

    .line 1041
    if-eqz p1, :cond_23

    .line 1042
    .line 1043
    move v2, v5

    .line 1044
    goto :goto_f

    .line 1045
    :cond_23
    const-string p1, "overline"

    .line 1046
    .line 1047
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result p1

    .line 1051
    if-eqz p1, :cond_24

    .line 1052
    .line 1053
    move v2, v10

    .line 1054
    goto :goto_f

    .line 1055
    :cond_24
    const-string p1, "line-through"

    .line 1056
    .line 1057
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result p1

    .line 1061
    if-eqz p1, :cond_25

    .line 1062
    .line 1063
    move v2, v6

    .line 1064
    goto :goto_f

    .line 1065
    :cond_25
    const-string p1, "blink"

    .line 1066
    .line 1067
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result p1

    .line 1071
    if-eqz p1, :cond_26

    .line 1072
    .line 1073
    :goto_f
    iput v2, p0, Lljj;->G:I

    .line 1074
    .line 1075
    iget-wide p1, p0, Lljj;->a:J

    .line 1076
    .line 1077
    const-wide/32 v0, 0x20000

    .line 1078
    .line 1079
    .line 1080
    or-long/2addr p1, v0

    .line 1081
    iput-wide p1, p0, Lljj;->a:J

    .line 1082
    .line 1083
    return-void

    .line 1084
    :cond_26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p0

    .line 1088
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1089
    .line 1090
    const-string p2, "Invalid text-decoration property: "

    .line 1091
    .line 1092
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p0

    .line 1096
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    throw p1

    .line 1100
    :cond_27
    const-string p1, "start"

    .line 1101
    .line 1102
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result p1

    .line 1106
    if-eqz p1, :cond_28

    .line 1107
    .line 1108
    goto :goto_10

    .line 1109
    :cond_28
    const-string p1, "middle"

    .line 1110
    .line 1111
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result p1

    .line 1115
    if-eqz p1, :cond_29

    .line 1116
    .line 1117
    move v4, v5

    .line 1118
    goto :goto_10

    .line 1119
    :cond_29
    const-string p1, "end"

    .line 1120
    .line 1121
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result p1

    .line 1125
    if-eqz p1, :cond_2a

    .line 1126
    .line 1127
    move v4, v10

    .line 1128
    :goto_10
    iput v4, p0, Lljj;->I:I

    .line 1129
    .line 1130
    iget-wide p1, p0, Lljj;->a:J

    .line 1131
    .line 1132
    const-wide/32 v0, 0x40000

    .line 1133
    .line 1134
    .line 1135
    or-long/2addr p1, v0

    .line 1136
    iput-wide p1, p0, Lljj;->a:J

    .line 1137
    .line 1138
    return-void

    .line 1139
    :cond_2a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p0

    .line 1143
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1144
    .line 1145
    const-string p2, "Invalid text-anchor property: "

    .line 1146
    .line 1147
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p0

    .line 1151
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    throw p1

    .line 1155
    :cond_2b
    invoke-static {p2}, Lllc;->e(Ljava/lang/String;)F

    .line 1156
    .line 1157
    .line 1158
    move-result p1

    .line 1159
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p1

    .line 1163
    iput-object p1, p0, Lljj;->z:Ljava/lang/Float;

    .line 1164
    .line 1165
    iget-wide p1, p0, Lljj;->a:J

    .line 1166
    .line 1167
    const-wide v0, 0x100000000L

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    or-long/2addr p1, v0

    .line 1173
    iput-wide p1, p0, Lljj;->a:J

    .line 1174
    .line 1175
    return-void

    .line 1176
    :cond_2c
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result p1

    .line 1180
    if-eqz p1, :cond_2d

    .line 1181
    .line 1182
    sget-object p1, Llim;->a:Llim;

    .line 1183
    .line 1184
    iput-object p1, p0, Lljj;->y:Lljt;

    .line 1185
    .line 1186
    goto :goto_11

    .line 1187
    :cond_2d
    invoke-static {p2}, Lllc;->g(Ljava/lang/String;)Llil;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p1

    .line 1191
    iput-object p1, p0, Lljj;->y:Lljt;

    .line 1192
    .line 1193
    :goto_11
    iget-wide p1, p0, Lljj;->a:J

    .line 1194
    .line 1195
    const-wide v0, 0x80000000L

    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    or-long/2addr p1, v0

    .line 1201
    iput-wide p1, p0, Lljj;->a:J

    .line 1202
    .line 1203
    return-void

    .line 1204
    :cond_2e
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result p1

    .line 1208
    if-eqz p1, :cond_2f

    .line 1209
    .line 1210
    goto :goto_12

    .line 1211
    :cond_2f
    const-string p1, "non-scaling-stroke"

    .line 1212
    .line 1213
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result p1

    .line 1217
    if-eqz p1, :cond_30

    .line 1218
    .line 1219
    move v4, v5

    .line 1220
    :goto_12
    iput v4, p0, Lljj;->K:I

    .line 1221
    .line 1222
    iget-wide p1, p0, Lljj;->a:J

    .line 1223
    .line 1224
    const-wide v0, 0x800000000L

    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    or-long/2addr p1, v0

    .line 1230
    iput-wide p1, p0, Lljj;->a:J

    .line 1231
    .line 1232
    return-void

    .line 1233
    :cond_30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p0

    .line 1237
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1238
    .line 1239
    const-string p2, "Invalid vector-effect property: "

    .line 1240
    .line 1241
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object p0

    .line 1245
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    throw p1

    .line 1249
    :cond_31
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result p1

    .line 1253
    if-nez p1, :cond_35

    .line 1254
    .line 1255
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result p1

    .line 1259
    if-eqz p1, :cond_32

    .line 1260
    .line 1261
    goto :goto_14

    .line 1262
    :cond_32
    const-string p1, "hidden"

    .line 1263
    .line 1264
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result p1

    .line 1268
    if-nez p1, :cond_34

    .line 1269
    .line 1270
    const-string p1, "scroll"

    .line 1271
    .line 1272
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result p1

    .line 1276
    if-eqz p1, :cond_33

    .line 1277
    .line 1278
    goto :goto_13

    .line 1279
    :cond_33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object p0

    .line 1283
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1284
    .line 1285
    const-string p2, "Invalid toverflow property: "

    .line 1286
    .line 1287
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object p0

    .line 1291
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    throw p1

    .line 1295
    :cond_34
    :goto_13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1296
    .line 1297
    goto :goto_15

    .line 1298
    :cond_35
    :goto_14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1299
    .line 1300
    :goto_15
    iput-object p1, p0, Lljj;->o:Ljava/lang/Boolean;

    .line 1301
    .line 1302
    iget-wide p1, p0, Lljj;->a:J

    .line 1303
    .line 1304
    const-wide/32 v0, 0x80000

    .line 1305
    .line 1306
    .line 1307
    or-long/2addr p1, v0

    .line 1308
    iput-wide p1, p0, Lljj;->a:J

    .line 1309
    .line 1310
    return-void

    .line 1311
    :cond_36
    invoke-static {p2}, Lllc;->e(Ljava/lang/String;)F

    .line 1312
    .line 1313
    .line 1314
    move-result p1

    .line 1315
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1316
    .line 1317
    .line 1318
    move-result-object p1

    .line 1319
    iput-object p1, p0, Lljj;->j:Ljava/lang/Float;

    .line 1320
    .line 1321
    iget-wide p1, p0, Lljj;->a:J

    .line 1322
    .line 1323
    const-wide/16 v0, 0x800

    .line 1324
    .line 1325
    or-long/2addr p1, v0

    .line 1326
    iput-wide p1, p0, Lljj;->a:J

    .line 1327
    .line 1328
    return-void

    .line 1329
    :cond_37
    invoke-static {p2, p1}, Lllc;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p1

    .line 1333
    iput-object p1, p0, Lljj;->x:Ljava/lang/String;

    .line 1334
    .line 1335
    iget-wide p1, p0, Lljj;->a:J

    .line 1336
    .line 1337
    const-wide/32 v0, 0x40000000

    .line 1338
    .line 1339
    .line 1340
    or-long/2addr p1, v0

    .line 1341
    iput-wide p1, p0, Lljj;->a:J

    .line 1342
    .line 1343
    return-void

    .line 1344
    :cond_38
    const-string p1, "ltr"

    .line 1345
    .line 1346
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result p1

    .line 1350
    if-eqz p1, :cond_39

    .line 1351
    .line 1352
    goto :goto_16

    .line 1353
    :cond_39
    const-string p1, "rtl"

    .line 1354
    .line 1355
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result p1

    .line 1359
    if-eqz p1, :cond_3a

    .line 1360
    .line 1361
    move v4, v5

    .line 1362
    :goto_16
    iput v4, p0, Lljj;->H:I

    .line 1363
    .line 1364
    iget-wide p1, p0, Lljj;->a:J

    .line 1365
    .line 1366
    const-wide v0, 0x1000000000L

    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    or-long/2addr p1, v0

    .line 1372
    iput-wide p1, p0, Lljj;->a:J

    .line 1373
    .line 1374
    return-void

    .line 1375
    :cond_3a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object p0

    .line 1379
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1380
    .line 1381
    const-string p2, "Invalid direction property: "

    .line 1382
    .line 1383
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object p0

    .line 1387
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    throw p1

    .line 1391
    :cond_3b
    invoke-static {p2}, Lllc;->g(Ljava/lang/String;)Llil;

    .line 1392
    .line 1393
    .line 1394
    move-result-object p1

    .line 1395
    iput-object p1, p0, Lljj;->k:Llil;

    .line 1396
    .line 1397
    iget-wide p1, p0, Lljj;->a:J

    .line 1398
    .line 1399
    const-wide/16 v0, 0x1000

    .line 1400
    .line 1401
    or-long/2addr p1, v0

    .line 1402
    iput-wide p1, p0, Lljj;->a:J

    .line 1403
    .line 1404
    return-void

    .line 1405
    :cond_3c
    invoke-static {p2}, Lllc;->u(Ljava/lang/String;)I

    .line 1406
    .line 1407
    .line 1408
    move-result p1

    .line 1409
    iput p1, p0, Lljj;->J:I

    .line 1410
    .line 1411
    iget-wide p1, p0, Lljj;->a:J

    .line 1412
    .line 1413
    const-wide/32 v0, 0x20000000

    .line 1414
    .line 1415
    .line 1416
    or-long/2addr p1, v0

    .line 1417
    iput-wide p1, p0, Lljj;->a:J

    .line 1418
    .line 1419
    return-void

    .line 1420
    :cond_3d
    invoke-static {p2, p1}, Lllc;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object p1

    .line 1424
    iput-object p1, p0, Lljj;->w:Ljava/lang/String;

    .line 1425
    .line 1426
    iget-wide p1, p0, Lljj;->a:J

    .line 1427
    .line 1428
    const-wide/32 v0, 0x10000000

    .line 1429
    .line 1430
    .line 1431
    or-long/2addr p1, v0

    .line 1432
    iput-wide p1, p0, Lljj;->a:J

    .line 1433
    .line 1434
    return-void

    .line 1435
    :cond_3e
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result p1

    .line 1439
    if-eqz p1, :cond_3f

    .line 1440
    .line 1441
    goto :goto_17

    .line 1442
    :cond_3f
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1443
    .line 1444
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object p1

    .line 1448
    const-string v0, "rect("

    .line 1449
    .line 1450
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result p1

    .line 1454
    if-eqz p1, :cond_41

    .line 1455
    .line 1456
    new-instance p1, Lmoa;

    .line 1457
    .line 1458
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-direct {p1, v0}, Lmoa;-><init>(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {p1}, Lmoa;->l()V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {p1}, Lllc;->G(Lmoa;)Lliu;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-virtual {p1}, Lmoa;->q()Z

    .line 1473
    .line 1474
    .line 1475
    invoke-static {p1}, Lllc;->G(Lmoa;)Lliu;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    invoke-virtual {p1}, Lmoa;->q()Z

    .line 1480
    .line 1481
    .line 1482
    invoke-static {p1}, Lllc;->G(Lmoa;)Lliu;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    invoke-virtual {p1}, Lmoa;->q()Z

    .line 1487
    .line 1488
    .line 1489
    invoke-static {p1}, Lllc;->G(Lmoa;)Lliu;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    invoke-virtual {p1}, Lmoa;->l()V

    .line 1494
    .line 1495
    .line 1496
    const/16 v4, 0x29

    .line 1497
    .line 1498
    invoke-virtual {p1, v4}, Lmoa;->m(C)Z

    .line 1499
    .line 1500
    .line 1501
    move-result p1

    .line 1502
    if-eqz p1, :cond_40

    .line 1503
    .line 1504
    new-instance p1, Ljwi;

    .line 1505
    .line 1506
    invoke-direct {p1, v0, v1, v2, v3}, Ljwi;-><init>(Lliu;Lliu;Lliu;Lliu;)V

    .line 1507
    .line 1508
    .line 1509
    move-object v3, p1

    .line 1510
    :goto_17
    iput-object v3, p0, Lljj;->L:Ljwi;

    .line 1511
    .line 1512
    iget-wide p1, p0, Lljj;->a:J

    .line 1513
    .line 1514
    const-wide/32 v0, 0x100000

    .line 1515
    .line 1516
    .line 1517
    or-long/2addr p1, v0

    .line 1518
    iput-wide p1, p0, Lljj;->a:J

    .line 1519
    .line 1520
    return-void

    .line 1521
    :cond_40
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object p0

    .line 1525
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1526
    .line 1527
    const-string p2, "Bad rect() clip definition: "

    .line 1528
    .line 1529
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object p0

    .line 1533
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    throw p1

    .line 1537
    :cond_41
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 1538
    .line 1539
    const-string p1, "Invalid clip attribute shape. Only rect() is supported."

    .line 1540
    .line 1541
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    throw p0

    .line 1545
    :cond_42
    :goto_18
    return-void

    .line 1546
    nop

    .line 1547
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Lllc;->C(Ljava/lang/String;I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 13
    .line 14
    const-string v0, "Invalid float value (empty string)"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static e(Ljava/lang/String;)F
    .locals 2

    .line 1
    invoke-static {p0}, Lllc;->d(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    move p0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v1, p0, v0

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    return p0
.end method

.method private static f(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0xff

    .line 15
    .line 16
    :goto_0
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static g(Ljava/lang/String;)Llil;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v0, v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-gt v0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    move v6, v3

    .line 23
    :goto_0
    if-ge v6, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/16 v8, 0x30

    .line 30
    .line 31
    const-wide/16 v9, 0x10

    .line 32
    .line 33
    if-lt v7, v8, :cond_1

    .line 34
    .line 35
    const/16 v8, 0x39

    .line 36
    .line 37
    if-gt v7, v8, :cond_1

    .line 38
    .line 39
    mul-long/2addr v4, v9

    .line 40
    add-int/lit8 v7, v7, -0x30

    .line 41
    .line 42
    int-to-long v7, v7

    .line 43
    add-long/2addr v4, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/16 v8, 0x41

    .line 46
    .line 47
    const-wide/16 v11, 0xa

    .line 48
    .line 49
    if-lt v7, v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x46

    .line 52
    .line 53
    if-gt v7, v8, :cond_2

    .line 54
    .line 55
    mul-long/2addr v4, v9

    .line 56
    add-int/lit8 v7, v7, -0x41

    .line 57
    .line 58
    :goto_1
    int-to-long v7, v7

    .line 59
    add-long/2addr v4, v7

    .line 60
    add-long/2addr v4, v11

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v8, 0x61

    .line 63
    .line 64
    if-lt v7, v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x66

    .line 67
    .line 68
    if-gt v7, v8, :cond_4

    .line 69
    .line 70
    mul-long/2addr v4, v9

    .line 71
    add-int/lit8 v7, v7, -0x61

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    const-wide v7, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v7, v4, v7

    .line 80
    .line 81
    if-lez v7, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-ne v6, v3, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    new-instance v0, Lanok;

    .line 91
    .line 92
    invoke-direct {v0, v4, v5, v6, v1}, Lanok;-><init>(JI[B)V

    .line 93
    .line 94
    .line 95
    move-object v1, v0

    .line 96
    :goto_3
    const-string v0, "Bad hex colour value: "

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget v3, v1, Lanok;->b:I

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    if-ne v3, v4, :cond_6

    .line 104
    .line 105
    iget-wide v0, v1, Lanok;->a:J

    .line 106
    .line 107
    new-instance p0, Llil;

    .line 108
    .line 109
    long-to-int v0, v0

    .line 110
    invoke-direct {p0, v0}, Llil;-><init>(I)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    if-ne v3, v2, :cond_7

    .line 115
    .line 116
    iget-wide v0, v1, Lanok;->a:J

    .line 117
    .line 118
    long-to-int p0, v0

    .line 119
    and-int/lit16 v0, p0, 0xf00

    .line 120
    .line 121
    shl-int/lit8 v1, v0, 0xc

    .line 122
    .line 123
    const/high16 v3, -0x1000000

    .line 124
    .line 125
    or-int/2addr v1, v3

    .line 126
    shl-int/lit8 v0, v0, 0x8

    .line 127
    .line 128
    and-int/lit16 v3, p0, 0xf0

    .line 129
    .line 130
    shl-int/lit8 v4, v3, 0x8

    .line 131
    .line 132
    shl-int/lit8 v2, v3, 0x4

    .line 133
    .line 134
    and-int/lit8 p0, p0, 0xf

    .line 135
    .line 136
    shl-int/lit8 v3, p0, 0x4

    .line 137
    .line 138
    or-int/2addr v0, v1

    .line 139
    or-int/2addr v0, v4

    .line 140
    or-int/2addr v0, v2

    .line 141
    or-int/2addr v0, v3

    .line 142
    new-instance v1, Llil;

    .line 143
    .line 144
    or-int/2addr p0, v0

    .line 145
    invoke-direct {v1, p0}, Llil;-><init>(I)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "rgb("

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    new-instance v0, Lmoa;

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Lmoa;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lmoa;->l()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lmoa;->c()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/high16 v3, 0x42c80000    # 100.0f

    .line 212
    .line 213
    const/high16 v4, 0x43800000    # 256.0f

    .line 214
    .line 215
    const/16 v5, 0x25

    .line 216
    .line 217
    if-nez v2, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Lmoa;->m(C)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    mul-float/2addr v1, v4

    .line 226
    div-float/2addr v1, v3

    .line 227
    :cond_a
    invoke-virtual {v0, v1}, Lmoa;->b(F)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_b

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Lmoa;->m(C)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_b

    .line 242
    .line 243
    mul-float/2addr v2, v4

    .line 244
    div-float/2addr v2, v3

    .line 245
    :cond_b
    invoke-virtual {v0, v2}, Lmoa;->b(F)F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_c

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Lmoa;->m(C)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_c

    .line 260
    .line 261
    mul-float/2addr v6, v4

    .line 262
    div-float/2addr v6, v3

    .line 263
    :cond_c
    invoke-virtual {v0}, Lmoa;->l()V

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_d

    .line 271
    .line 272
    const/16 v3, 0x29

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Lmoa;->m(C)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    new-instance p0, Llil;

    .line 281
    .line 282
    invoke-static {v1}, Lllc;->f(F)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    shl-int/lit8 v0, v0, 0x10

    .line 287
    .line 288
    invoke-static {v2}, Lllc;->f(F)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    shl-int/lit8 v1, v1, 0x8

    .line 293
    .line 294
    invoke-static {v6}, Lllc;->f(F)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    or-int/2addr v0, v1

    .line 299
    or-int/2addr v0, v2

    .line 300
    invoke-direct {p0, v0}, Llil;-><init>(I)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :cond_d
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 309
    .line 310
    const-string v1, "Bad rgb() colour value: "

    .line 311
    .line 312
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_e
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v1, Llkx;->a:Ljava/util/Map;

    .line 327
    .line 328
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Integer;

    .line 333
    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    new-instance p0, Llil;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-direct {p0, v0}, Llil;-><init>(I)V

    .line 343
    .line 344
    .line 345
    return-object p0

    .line 346
    :cond_f
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 351
    .line 352
    const-string v1, "Invalid colour keyword: "

    .line 353
    .line 354
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0
.end method

.method private static h(Ljava/lang/String;)Lliu;
    .locals 1

    .line 1
    sget-object v0, Llky;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lliu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lllc;->a(Ljava/lang/String;)Lliu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method private static i(Ljava/lang/String;)Lljt;
    .locals 1

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "currentColor"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Llim;->a:Llim;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p0}, Lllc;->g(Ljava/lang/String;)Llil;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;)Lljt;
    .locals 2

    .line 1
    const-string v0, "url("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, ")"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Lllc;->i(Ljava/lang/String;)Lljt;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    new-instance v0, Lliz;

    .line 50
    .line 51
    invoke-direct {v0, p1, p0}, Lliz;-><init>(Ljava/lang/String;Lljt;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 56
    .line 57
    const-string v0, "Bad "

    .line 58
    .line 59
    const-string v1, " attribute. Unterminated url() reference"

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p0}, Lllc;->i(Ljava/lang/String;)Lljt;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "url("

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, ")"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 44
    .line 45
    const-string v0, "Bad "

    .line 46
    .line 47
    const-string v1, " attribute. Expected \"none\" or \"url()\" format"

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method private static l(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lmoa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmoa;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lmoa;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmoa;->k(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-nez p0, :cond_3

    .line 23
    .line 24
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lmoa;->q()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lmoa;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    :goto_0
    return-object p0
.end method

.method private static m(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lmoa;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lmoa;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lmoa;->l()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Lmoa;->o()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lmoa;->c()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 38
    .line 39
    iget v0, v2, Lmoa;->a:I

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2}, Lmoa;->o()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v2, Lmoa;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget v4, v2, Lmoa;->a:I

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Lmoa;->t(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    iget v3, v2, Lmoa;->a:I

    .line 64
    .line 65
    add-int/2addr v3, v1

    .line 66
    iput v3, v2, Lmoa;->a:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object v1, v2, Lmoa;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget v3, v2, Lmoa;->a:I

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput v0, v2, Lmoa;->a:I

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Invalid length list value: "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    invoke-virtual {v2}, Lmoa;->r()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    move v3, v1

    .line 102
    :cond_2
    new-instance v4, Lliu;

    .line 103
    .line 104
    invoke-direct {v4, p0, v3}, Lliu;-><init>(FI)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lmoa;->q()Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-object v0

    .line 115
    :cond_4
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 116
    .line 117
    const-string v0, "Invalid length list (empty string)"

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method private final n(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lllc;->b:Lljo;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v1, Llij;

    .line 6
    .line 7
    invoke-direct {v1}, Llij;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lllc;->a:Llkj;

    .line 11
    .line 12
    iput-object v2, v1, Llij;->t:Llkj;

    .line 13
    .line 14
    iput-object v0, v1, Llij;->u:Lljo;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lllc;->x(Lljq;Lorg/xml/sax/Attributes;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lllc;->z(Lljq;Lorg/xml/sax/Attributes;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lllc;->F(Llis;Lorg/xml/sax/Attributes;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lllc;->w(Lljl;Lorg/xml/sax/Attributes;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_4

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Llla;->a(Ljava/lang/String;)Llla;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Llla;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x6

    .line 56
    if-eq v3, v4, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    if-eq v3, v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x31

    .line 62
    .line 63
    if-eq v3, v4, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {v2}, Lllc;->a(Ljava/lang/String;)Lliu;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Llij;->c:Lliu;

    .line 71
    .line 72
    iget-object v2, v1, Llij;->c:Lliu;

    .line 73
    .line 74
    invoke-virtual {v2}, Lliu;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 82
    .line 83
    const-string v0, "Invalid <circle> element. r cannot be negative"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    invoke-static {v2}, Lllc;->a(Ljava/lang/String;)Lliu;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v1, Llij;->b:Lliu;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v2}, Lllc;->a(Ljava/lang/String;)Lliu;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v1, Llij;->a:Lliu;

    .line 101
    .line 102
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object p1, p0, Lllc;->b:Lljo;

    .line 106
    .line 107
    invoke-interface {p1, v1}, Lljo;->b(Lljs;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 112
    .line 113
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method private final o(Lorg/xml/sax/Attributes;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lllc;->b:Lljo;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Llik;

    .line 6
    .line 7
    invoke-direct {v0}, Llik;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lllc;->a:Llkj;

    .line 11
    .line 12
    iput-object v1, v0, Llik;->t:Llkj;

    .line 13
    .line 14
    iget-object v1, p0, Lllc;->b:Lljo;

    .line 15
    .line 16
    iput-object v1, v0, Llik;->u:Lljo;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lllc;->x(Lljq;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lllc;->z(Lljq;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lllc;->F(Llis;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lllc;->w(Lljl;Lorg/xml/sax/Attributes;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_3

    .line 37
    .line 38
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Llla;->a(Ljava/lang/String;)Llla;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Llla;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x3

    .line 59
    if-eq v4, v5, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v4, "objectBoundingBox"

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v0, Llik;->a:Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v4, "userSpaceOnUse"

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v0, Llik;->a:Ljava/lang/Boolean;

    .line 91
    .line 92
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 96
    .line 97
    const-string v0, "Invalid value for attribute clipPathUnits"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    iget-object p1, p0, Lllc;->b:Lljo;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lljo;->b(Lljs;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lllc;->b:Lljo;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 112
    .line 113
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method private final p(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lllc;->b:Lljo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llin;

    .line 6
    .line 7
    invoke-direct {v0}, Llin;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lllc;->a:Llkj;

    .line 11
    .line 12
    iput-object v1, v0, Llin;->t:Llkj;

    .line 13
    .line 14
    iget-object v1, p0, Lllc;->b:Lljo;

    .line 15
    .line 16
    iput-object v1, v0, Llin;->u:Lljo;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lllc;->x(Lljq;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lllc;->z(Lljq;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lllc;->F(Llis;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lllc;->b:Lljo;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lljo;->b(Lljs;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lllc;->b:Lljo;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 36
    .line 37
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private final q(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lllc;->b:Lljo;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    new-instance v1, Llio;

    .line 6
    .line 7
    invoke-direct {v1}, Llio;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lllc;->a:Llkj;

    .line 11
    .line 12
    iput-object v2, v1, Llio;->t:Llkj;

    .line 13
    .line 14
    iput-object v0, v1, Llio;->u:Lljo;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lllc;->x(Lljq;Lorg/xml/sax/Attributes;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lllc;->z(Lljq;Lorg/xml/sax/Attributes;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lllc;->F(Llis;Lorg/xml/sax/Attributes;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lllc;->w(Lljl;Lorg/xml/sax/Attributes;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_6

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Llla;->a(Ljava/lang/String;)Llla;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Llla;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x6

    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x38

    .line 62
    .line 63
    if-eq v3, v4, :cond_2

    .line 64
    .line 65
    const/16 v4, 0x39

    .line 66
    .line 67
    if-eq v3, v4, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {v2}, Lllc;->a(Ljava/lang/String;)Lliu;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Llio;->d:Lliu;

    .line 75
    .line 76
    iget-object v2, v1, Llio;->d:Lliu;

    .line 77
    .line 78
    invoke-virtual {v2}, Lliu;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 86
    .line 87
    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    invoke-static {v2}, Lllc;->a(Ljava/lang/String;)Lliu;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v1, Llio;->c:Lliu;

    .line 98
    .line 99
    iget-object v2, v1, Llio;->c:Lliu;

    .line 100
    .line 101
    invoke-virtual {v2}, Lliu;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 109
    .line 110
    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    invoke-static {v2}, Lllc;->a(Ljava/lang/String;)Lliu;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v1, Llio;->b:Lliu;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {v2}, Lllc;->a(Ljava/lang/String;)Lliu;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v1, Llio;->a:Lliu;

    .line 128
    .line 129
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iget-object p1, p0, Lllc;->b:Lljo;

    .line 133
    .line 134
    invoke-interface {p1, v1}, Lljo;->b(Lljs;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 139
    .line 140
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method private final r(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lllc;->b:Lljo;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    new-instance v0, Llit;

    .line 6
    .line 7
    invoke-direct {v0}, Llit;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lllc;->a:Llkj;

    .line 11
    .line 12
    iput-object v1, v0, Llit;->t:Llkj;

    .line 13
    .line 14
    iget-object v1, p0, Lllc;->b:Lljo;

    .line 15
    .line 16
    iput-object v1, v0, Llit;->u:Lljo;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lllc;->x(Lljq;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lllc;->z(Lljq;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lllc;->F(Llis;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lllc;->w(Lljl;Lorg/xml/sax/Attributes;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_6

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Llla;->a(Ljava/lang/String;)Llla;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Llla;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0x19

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x1a

    .line 62
    .line 63
    if-eq v3, v4, :cond_2

    .line 64
    .line 65
    const/16 v4, 0x30

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    invoke-static {v2}, Lllc;->a(Ljava/lang/String;)Lliu;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v0, Llit;->c:Lliu;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {v2}, Lllc;->a(Ljava/lang/String;)Lliu;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, Llit;->b:Lliu;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    invoke-static {v2}, Lllc;->a(Ljava/lang/String;)Lliu;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, Llit;->d:Lliu;

    .line 92
    .line 93
    iget-object v2, v0, Llit;->d:Lliu;

    .line 94
    .line 95
    invoke-virtual {v2}, Lliu;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 103
    .line 104
    const-string v0, "Invalid <use> element. width cannot be negative"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_1
    invoke-static {v0, v2}, Lllc;->t(Llju;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "http://www.w3.org/1999/xlink"

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iput-object v2, v0, Llit;->a:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {v2}, Lllc;->a(Ljava/lang/String;)Lliu;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, Llit;->e:Lliu;

    .line 134
    .line 135
    iget-object v2, v0, Llit;->e:Lliu;

    .line 136
    .line 137
    invoke-virtual {v2}, Lliu;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 147
    .line 148
    const-string v0, "Invalid <use> element. height cannot be negative"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    iget-object p1, p0, Lllc;->b:Lljo;

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lljo;->b(Lljs;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lllc;->b:Lljo;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 163
    .line 164
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s(Lorg/xml/sax/Attributes;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lllc;->b:Lljo;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    new-instance v0, Lliw;

    .line 6
    .line 7
    invoke-direct {v0}, Lliw;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lllc;->a:Llkj;

    .line 11
    .line 12
    iput-object v1, v0, Lliw;->t:Llkj;

    .line 13
    .line 14
    iget-object v1, p0, Lllc;->b:Lljo;

    .line 15
    .line 16
    iput-object v1, v0, Lliw;->u:Lljo;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lllc;->x(Lljq;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lllc;->z(Lljq;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lllc;->w(Lljl;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lllc;->B(Lljw;Lorg/xml/sax/Attributes;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_8

    .line 37
    .line 38
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Llla;->a(Ljava/lang/String;)Llla;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Llla;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v5, 0x29

    .line 59
    .line 60
    if-eq v4, v5, :cond_6

    .line 61
    .line 62
    const/16 v5, 0x32

    .line 63
    .line 64
    if-eq v4, v5, :cond_5

    .line 65
    .line 66
    const/16 v5, 0x33

    .line 67
    .line 68
    if-eq v4, v5, :cond_4

    .line 69
    .line 70
    packed-switch v4, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_0
    invoke-static {v3}, Lllc;->a(Ljava/lang/String;)Lliu;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v0, Lliw;->d:Lliu;

    .line 80
    .line 81
    iget-object v3, v0, Lliw;->d:Lliu;

    .line 82
    .line 83
    invoke-virtual {v3}, Lliu;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 91
    .line 92
    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :pswitch_1
    const-string v4, "strokeWidth"

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    iput-boolean v1, v0, Lliw;->a:Z

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const-string v4, "userSpaceOnUse"

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    iput-boolean v3, v0, Lliw;->a:Z

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 122
    .line 123
    const-string v0, "Invalid value for attribute markerUnits"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :pswitch_2
    invoke-static {v3}, Lllc;->a(Ljava/lang/String;)Lliu;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v0, Lliw;->e:Lliu;

    .line 134
    .line 135
    iget-object v3, v0, Lliw;->e:Lliu;

    .line 136
    .line 137
    invoke-virtual {v3}, Lliu;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 145
    .line 146
    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_4
    invoke-static {v3}, Lllc;->a(Ljava/lang/String;)Lliu;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v0, Lliw;->c:Lliu;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-static {v3}, Lllc;->a(Ljava/lang/String;)Lliu;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v0, Lliw;->b:Lliu;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const-string v4, "auto"

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v0, Lliw;->f:Ljava/lang/Float;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    invoke-static {v3}, Lllc;->d(Ljava/lang/String;)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, v0, Lliw;->f:Ljava/lang/Float;

    .line 192
    .line 193
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    iget-object p1, p0, Lllc;->b:Lljo;

    .line 198
    .line 199
    invoke-interface {p1, v0}, Lljo;->b(Lljs;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lllc;->b:Lljo;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_9
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 206
    .line 207
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static t(Llju;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lmoa;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmoa;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lmoa;->l()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lmoa;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "defer"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lmoa;->l()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lmoa;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    sget-object v2, Llkw;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Llig;

    .line 35
    .line 36
    invoke-virtual {v0}, Lmoa;->l()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lmoa;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lmoa;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "meet"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v2, "slice"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 74
    .line 75
    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    :goto_0
    new-instance v0, Llih;

    .line 87
    .line 88
    invoke-direct {v0, v1, p1}, Llih;-><init>(Llig;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Llju;->v:Llih;

    .line 92
    .line 93
    return-void
.end method

.method private static u(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "nonzero"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "evenodd"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 26
    .line 27
    const-string v1, "Invalid fill-rule property: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private static v(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "italic"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "normal"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const-string v0, "oblique"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private static final w(Lljl;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_7

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Llla;->a(Ljava/lang/String;)Llla;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Llla;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x49

    .line 30
    .line 31
    if-eq v3, v4, :cond_4

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :pswitch_0
    invoke-static {v2}, Lllc;->l(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v3, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p0, v3}, Lljl;->j(Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :pswitch_1
    new-instance v3, Lmoa;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lmoa;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v3}, Lmoa;->o()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Lmoa;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lmoa;->l()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-interface {p0, v2}, Lljl;->k(Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :pswitch_2
    invoke-interface {p0, v2}, Lljl;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :pswitch_3
    new-instance v3, Lmoa;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Lmoa;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {v3}, Lmoa;->o()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, Lmoa;->j()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    const/16 v5, 0x23

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_2
    const-string v4, "UNSUPPORTED"

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {v3}, Lmoa;->l()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-interface {p0, v2}, Lljl;->i(Ljava/util/Set;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_4
    new-instance v3, Lmoa;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Lmoa;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-virtual {v3}, Lmoa;->o()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    invoke-virtual {v3}, Lmoa;->j()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/16 v5, 0x2d

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/4 v6, -0x1

    .line 173
    if-eq v5, v6, :cond_5

    .line 174
    .line 175
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_5
    new-instance v5, Ljava/util/Locale;

    .line 180
    .line 181
    const-string v6, ""

    .line 182
    .line 183
    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lmoa;->l()V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    invoke-interface {p0, v2}, Lljl;->l(Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final x(Lljq;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    const-string v2, "xml:id"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v2, "xml:space"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "default"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p1, p0, Lljq;->p:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "preserve"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p1, p0, Lljq;->p:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 76
    .line 77
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lljq;->o:Ljava/lang/String;

    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method private static final y(Llje;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Llla;->a(Ljava/lang/String;)Llla;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Llla;->V:Llla;

    .line 18
    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    new-instance v2, Lmoa;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lmoa;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lmoa;->l()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Lmoa;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lmoa;->c()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lmoa;->q()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lmoa;->c()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lmoa;->q()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 88
    .line 89
    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 90
    .line 91
    invoke-static {p2, v6, p1}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 100
    .line 101
    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 102
    .line 103
    invoke-static {p2, v6, p1}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    iput-object v2, p0, Llje;->a:[F

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move v4, v0

    .line 124
    move v5, v4

    .line 125
    :goto_2
    if-ge v4, v2, :cond_3

    .line 126
    .line 127
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget-object v7, p0, Llje;->a:[F

    .line 138
    .line 139
    add-int/lit8 v8, v5, 0x1

    .line 140
    .line 141
    aput v6, v7, v5

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    move v5, v8

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_4
    return-void
.end method

.method private static final z(Lljq;Lorg/xml/sax/Attributes;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_b

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Llla;->a(Ljava/lang/String;)Llla;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Llla;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    const/16 v3, 0x48

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lljq;->q:Lljj;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lljj;

    .line 47
    .line 48
    invoke-direct {v1}, Lljj;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lljq;->q:Lljj;

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lljq;->q:Lljj;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v2, v3}, Lllc;->c(Lljj;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    new-instance v2, Lmoa;

    .line 73
    .line 74
    const-string v3, "/\\*.*?\\*/"

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v2, v1}, Lmoa;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    const/16 v1, 0x3a

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lmoa;->k(C)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2}, Lmoa;->l()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lmoa;->m(C)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    invoke-virtual {v2}, Lmoa;->l()V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x3b

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lmoa;->k(C)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    invoke-virtual {v2}, Lmoa;->l()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lmoa;->o()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lmoa;->m(C)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    :cond_4
    iget-object v1, p0, Lljq;->r:Lljj;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    new-instance v1, Lljj;

    .line 131
    .line 132
    invoke-direct {v1}, Lljj;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lljq;->r:Lljj;

    .line 136
    .line 137
    :cond_5
    iget-object v1, p0, Lljq;->r:Lljj;

    .line 138
    .line 139
    invoke-static {v1, v3, v4}, Lllc;->c(Lljj;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lmoa;->l()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    new-instance v2, Lmoa;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-direct {v2, v1, v3}, Lmoa;-><init>(Ljava/lang/String;[B)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {v2}, Lmoa;->o()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_9

    .line 157
    .line 158
    invoke-virtual {v2}, Lmoa;->s()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    if-nez v3, :cond_7

    .line 165
    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lmoa;->l()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 183
    .line 184
    const-string v0, "Invalid value for \"class\" attribute: "

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_9
    iput-object v3, p0, Lljq;->s:Ljava/util/List;

    .line 195
    .line 196
    :cond_a
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;)Llkj;
    .locals 5

    .line 1
    const-string v0, "SVG parse error: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 31
    .line 32
    .line 33
    const v2, 0x8b1f

    .line 34
    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    move-object p1, v1

    .line 44
    :catch_0
    :cond_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 64
    .line 65
    invoke-interface {v1, v2, p0}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lorg/xml/sax/InputSource;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    .line 78
    .line 79
    :catch_1
    iget-object p1, p0, Lllc;->a:Llkj;

    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_0

    .line 84
    :catch_2
    move-exception v1

    .line 85
    :try_start_3
    new-instance v2, Llkv;

    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v0, v1}, Llkv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :catch_3
    move-exception v0

    .line 108
    new-instance v1, Llkv;

    .line 109
    .line 110
    const-string v2, "XML Parser problem"

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Llkv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :catch_4
    move-exception v0

    .line 117
    new-instance v1, Llkv;

    .line 118
    .line 119
    const-string v2, "File error"

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, Llkv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 126
    .line 127
    .line 128
    :catch_5
    throw v0
.end method

.method public final characters([CII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lllc;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lllc;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lllc;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lllc;->g:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lllc;->g:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean v0, p0, Lllc;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lllc;->i:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lllc;->i:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lllc;->i:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object v0, p0, Lllc;->b:Lljo;

    .line 49
    .line 50
    instance-of v1, v0, Llkd;

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    check-cast v0, Lljm;

    .line 55
    .line 56
    iget-object v1, v0, Lljm;->i:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget-object v0, v0, Lljm;->i:Ljava/util/List;

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lljs;

    .line 75
    .line 76
    :goto_0
    instance-of v1, v0, Llkg;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    check-cast v0, Llkg;

    .line 81
    .line 82
    iget-object v1, v0, Llkg;->a:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v0, Llkg;->a:Ljava/lang/String;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    iget-object v0, p0, Lllc;->b:Lljo;

    .line 101
    .line 102
    check-cast v0, Lljm;

    .line 103
    .line 104
    new-instance v1, Llkg;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2}, Llkg;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lljm;->b(Lljs;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_1
    return-void
.end method

.method public final comment([CII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lllc;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lllc;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lllc;->i:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lllc;->i:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lllc;->i:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final endDocument()V
    .locals 0

    .line 1
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Lllc;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget p3, p0, Lllc;->d:I

    .line 7
    .line 8
    add-int/lit8 p3, p3, -0x1

    .line 9
    .line 10
    iput p3, p0, Lllc;->d:I

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v0, p0, Lllc;->c:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    const-string p3, "http://www.w3.org/2000/svg"

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    const-string p3, ""

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    :cond_2
    invoke-static {p2}, Lllb;->a(Ljava/lang/String;)Lllb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lllb;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    packed-switch p1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    goto :goto_2

    .line 46
    :pswitch_1
    iget-object p1, p0, Lllc;->i:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iput-boolean v0, p0, Lllc;->h:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Laxza;

    .line 57
    .line 58
    sget-object p3, Llia;->h:Llia;

    .line 59
    .line 60
    invoke-direct {p2, p3}, Laxza;-><init>(Llia;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lllc;->a:Llkj;

    .line 64
    .line 65
    new-instance v1, Lmoa;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p1, v2}, Lmoa;-><init>(Ljava/lang/String;[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lmoa;->l()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Laxza;->H(Lmoa;)Llic;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p3, Llkj;->c:Llic;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Llic;->a(Llic;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lllc;->i:Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iput-boolean v0, p0, Lllc;->e:Z

    .line 90
    .line 91
    iget-object p1, p0, Lllc;->f:Lllb;

    .line 92
    .line 93
    sget-object p2, Lllb;->A:Lllb;

    .line 94
    .line 95
    if-ne p1, p2, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lllc;->g:Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget-object p2, Lllb;->f:Lllb;

    .line 104
    .line 105
    if-ne p1, p2, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lllc;->g:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    iget-object p1, p0, Lllc;->g:Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object p1, p0, Lllc;->b:Lljo;

    .line 119
    .line 120
    check-cast p1, Lljs;

    .line 121
    .line 122
    iget-object p1, p1, Lljs;->u:Lljo;

    .line 123
    .line 124
    iput-object p1, p0, Lllc;->b:Lljo;

    .line 125
    .line 126
    :cond_5
    :goto_2
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final startDocument()V
    .locals 1

    .line 1
    new-instance v0, Llkj;

    .line 2
    .line 3
    invoke-direct {v0}, Llkj;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lllc;->a:Llkj;

    .line 7
    .line 8
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    .line 1
    iget-boolean v3, v1, Lllc;->c:Z

    const/4 v4, 0x1

    .line 2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v3, :cond_0

    .line 3
    iget v0, v1, Lllc;->d:I

    add-int/2addr v0, v4

    iput v0, v1, Lllc;->d:I

    return-void

    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-static/range {p2 .. p2}, Lllb;->a(Ljava/lang/String;)Lllb;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lllb;->ordinal()I

    move-result v3

    const/16 v6, 0x4d

    const/16 v7, 0x25

    const-string v8, "userSpaceOnUse"

    const-string v9, "http://www.w3.org/1999/xlink"

    const-string v10, "objectBoundingBox"

    const/16 v11, 0x1a

    const/16 v12, 0x19

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "Invalid document. Root element must be <svg>"

    packed-switch v3, :pswitch_data_0

    .line 6
    iput-boolean v4, v1, Lllc;->c:Z

    iput v4, v1, Lllc;->d:I

    return-void

    .line 7
    :pswitch_0
    iget-object v0, v1, Lllc;->b:Lljo;

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Llki;

    .line 9
    invoke-direct {v0}, Llki;-><init>()V

    iget-object v3, v1, Lllc;->a:Llkj;

    iput-object v3, v0, Llki;->t:Llkj;

    iget-object v3, v1, Lllc;->b:Lljo;

    iput-object v3, v0, Llki;->u:Lljo;

    .line 10
    invoke-static {v0, v2}, Lllc;->x(Lljq;Lorg/xml/sax/Attributes;)V

    .line 11
    invoke-static {v0, v2}, Lllc;->w(Lljl;Lorg/xml/sax/Attributes;)V

    .line 12
    invoke-static {v0, v2}, Lllc;->B(Lljw;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lllc;->b:Lljo;

    .line 13
    invoke-interface {v2, v0}, Lljo;->b(Lljs;)V

    iput-object v0, v1, Lllc;->b:Lljo;

    return-void

    .line 14
    :cond_3
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :pswitch_1
    iget-object v0, v1, Lllc;->b:Lljo;

    if-eqz v0, :cond_a

    .line 16
    new-instance v0, Llkh;

    .line 17
    invoke-direct {v0}, Llkh;-><init>()V

    iget-object v3, v1, Lllc;->a:Llkj;

    iput-object v3, v0, Llkh;->t:Llkj;

    iget-object v3, v1, Lllc;->b:Lljo;

    iput-object v3, v0, Llkh;->u:Lljo;

    .line 18
    invoke-static {v0, v2}, Lllc;->x(Lljq;Lorg/xml/sax/Attributes;)V

    .line 19
    invoke-static {v0, v2}, Lllc;->z(Lljq;Lorg/xml/sax/Attributes;)V

    .line 20
    invoke-static {v0, v2}, Lllc;->F(Llis;Lorg/xml/sax/Attributes;)V

    .line 21
    invoke-static {v0, v2}, Lllc;->w(Lljl;Lorg/xml/sax/Attributes;)V

    .line 22
    :goto_1
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v13, v3, :cond_9

    .line 23
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llla;->a(Ljava/lang/String;)Llla;

    move-result-object v4

    invoke-virtual {v4}, Llla;->ordinal()I

    move-result v4

    if-eq v4, v12, :cond_6

    if-eq v4, v11, :cond_5

    packed-switch v4, :pswitch_data_1

    goto :goto_2

    .line 25
    :pswitch_2
    invoke-static {v3}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v3

    iput-object v3, v0, Llkh;->d:Lliu;

    goto :goto_2

    .line 26
    :pswitch_3
    invoke-static {v3}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v3

    iput-object v3, v0, Llkh;->c:Lliu;

    goto :goto_2

    .line 27
    :pswitch_4
    invoke-static {v3}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v3

    iput-object v3, v0, Llkh;->e:Lliu;

    iget-object v3, v0, Llkh;->e:Lliu;

    .line 28
    invoke-virtual {v3}, Lliu;->e()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 29
    :cond_4
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <use> element. width cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_5
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v3, v0, Llkh;->a:Ljava/lang/String;

    goto :goto_2

    .line 31
    :cond_6
    invoke-static {v3}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v3

    iput-object v3, v0, Llkh;->f:Lliu;

    iget-object v3, v0, Llkh;->f:Lliu;

    .line 32
    invoke-virtual {v3}, Lliu;->e()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 33
    :cond_8
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <use> element. height cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v2, v1, Lllc;->b:Lljo;

    .line 34
    invoke-interface {v2, v0}, Lljo;->b(Lljs;)V

    iput-object v0, v1, Lllc;->b:Lljo;

    return-void

    .line 35
    :cond_a
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :pswitch_5
    iget-object v0, v1, Lllc;->b:Lljo;

    if-eqz v0, :cond_d

    .line 37
    instance-of v0, v0, Llkd;

    if-eqz v0, :cond_c

    .line 38
    new-instance v0, Llka;

    .line 39
    invoke-direct {v0}, Llka;-><init>()V

    iget-object v3, v1, Lllc;->a:Llkj;

    iput-object v3, v0, Llka;->t:Llkj;

    iget-object v3, v1, Lllc;->b:Lljo;

    iput-object v3, v0, Llka;->u:Lljo;

    .line 40
    invoke-static {v0, v2}, Lllc;->x(Lljq;Lorg/xml/sax/Attributes;)V

    .line 41
    invoke-static {v0, v2}, Lllc;->z(Lljq;Lorg/xml/sax/Attributes;)V

    .line 42
    invoke-static {v0, v2}, Lllc;->w(Lljl;Lorg/xml/sax/Attributes;)V

    .line 43
    invoke-static {v0, v2}, Lllc;->A(Llkf;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lllc;->b:Lljo;

    .line 44
    invoke-interface {v2, v0}, Lljo;->b(Lljs;)V

    iput-object v0, v1, Lllc;->b:Lljo;

    iget-object v2, v0, Llka;->u:Lljo;

    instance-of v3, v2, Llkb;

    if-eqz v3, :cond_b

    .line 45
    check-cast v2, Llkb;

    iput-object v2, v0, Llka;->a:Llkb;

    return-void

    .line 46
    :cond_b
    check-cast v2, Llkc;

    invoke-interface {v2}, Llkc;->m()Llkb;

    move-result-object v2

    iput-object v2, v0, Llka;->a:Llkb;

    return-void

    .line 47
    :cond_c
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_d
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :pswitch_6
    iget-object v0, v1, Lllc;->b:Lljo;

    if-eqz v0, :cond_13

    .line 50
    instance-of v0, v0, Llkd;

    if-eqz v0, :cond_12

    .line 51
    new-instance v0, Lljz;

    .line 52
    invoke-direct {v0}, Lljz;-><init>()V

    iget-object v3, v1, Lllc;->a:Llkj;

    iput-object v3, v0, Lljz;->t:Llkj;

    iget-object v3, v1, Lllc;->b:Lljo;

    iput-object v3, v0, Lljz;->u:Lljo;

    .line 53
    invoke-static {v0, v2}, Lllc;->x(Lljq;Lorg/xml/sax/Attributes;)V

    .line 54
    invoke-static {v0, v2}, Lllc;->z(Lljq;Lorg/xml/sax/Attributes;)V

    .line 55
    invoke-static {v0, v2}, Lllc;->w(Lljl;Lorg/xml/sax/Attributes;)V

    .line 56
    :goto_3
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v13, v3, :cond_10

    .line 57
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llla;->a(Ljava/lang/String;)Llla;

    move-result-object v4

    invoke-virtual {v4}, Llla;->ordinal()I

    move-result v4

    if-eq v4, v11, :cond_e

    goto :goto_4

    .line 59
    :cond_e
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iput-object v3, v0, Lljz;->a:Ljava/lang/String;

    :cond_f
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_10
    iget-object v2, v1, Lllc;->b:Lljo;

    .line 60
    invoke-interface {v2, v0}, Lljo;->b(Lljs;)V

    iget-object v2, v0, Lljz;->u:Lljo;

    instance-of v3, v2, Llkb;

    if-eqz v3, :cond_11

    .line 61
    check-cast v2, Llkb;

    iput-object v2, v0, Lljz;->b:Llkb;

    return-void

    .line 62
    :cond_11
    check-cast v2, Llkc;

    invoke-interface {v2}, Llkc;->m()Llkb;

    move-result-object v2

    iput-object v2, v0, Lljz;->b:Llkb;

    return-void

    .line 63
    :cond_12
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_13
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :pswitch_7
    iget-object v0, v1, Lllc;->b:Lljo;

    if-eqz v0, :cond_19

    .line 66
    new-instance v0, Llke;

    .line 67
    invoke-direct {v0}, Llke;-><init>()V

    iget-object v3, v1, Lllc;->a:Llkj;

    iput-object v3, v0, Llke;->t:Llkj;

    iget-object v3, v1, Lllc;->b:Lljo;

    iput-object v3, v0, Llke;->u:Lljo;

    .line 68
    invoke-static {v0, v2}, Lllc;->x(Lljq;Lorg/xml/sax/Attributes;)V

    .line 69
    invoke-static {v0, v2}, Lllc;->z(Lljq;Lorg/xml/sax/Attributes;)V

    .line 70
    invoke-static {v0, v2}, Lllc;->w(Lljl;Lorg/xml/sax/Attributes;)V

    .line 71
    :goto_5
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v13, v3, :cond_17

    .line 72
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llla;->a(Ljava/lang/String;)Llla;

    move-result-object v4

    invoke-virtual {v4}, Llla;->ordinal()I

    move-result v4

    if-eq v4, v11, :cond_15

    const/16 v5, 0x3d

    if-eq v4, v5, :cond_14

    goto :goto_6

    .line 74
    :cond_14
    invoke-static {v3}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v3

    iput-object v3, v0, Llke;->b:Lliu;

    goto :goto_6

    .line 75
    :cond_15
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iput-object v3, v0, Llke;->a:Ljava/lang/String;

    :cond_16
    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_17
    iget-object v2, v1, Lllc;->b:Lljo;

    .line 76
    invoke-interface {v2, v0}, Lljo;->b(Lljs;)V

    iput-object v0, v1, Lllc;->b:Lljo;

    iget-object v2, v0, Llke;->u:Lljo;

    instance-of v3, v2, Llkb;

    if-eqz v3, :cond_18

    .line 77
    check-cast v2, Llkb;

    iput-object v2, v0, Llke;->c:Llkb;

    return-void

    .line 78
    :cond_18
    check-cast v2, Llkc;

    invoke-interface {v2}, Llkc;->m()Llkb;

    move-result-object v2

    iput-object v2, v0, Llke;->c:Llkb;

    return-void

    .line 79
    :cond_19
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :pswitch_8
    iget-object v0, v1, Lllc;->b:Lljo;

    if-eqz v0, :cond_1a

    .line 81
    new-instance v0, Llkb;

    .line 82
    invoke-direct {v0}, Llkb;-><init>()V

    iget-object v3, v1, Lllc;->a:Llkj;

    iput-object v3, v0, Llkb;->t:Llkj;

    iget-object v3, v1, Lllc;->b:Lljo;

    iput-object v3, v0, Llkb;->u:Lljo;

    .line 83
    invoke-static {v0, v2}, Lllc;->x(Lljq;Lorg/xml/sax/Attributes;)V

    .line 84
    invoke-static {v0, v2}, Lllc;->z(Lljq;Lorg/xml/sax/Attributes;)V

    .line 85
    invoke-static {v0, v2}, Lllc;->F(Llis;Lorg/xml/sax/Attributes;)V

    .line 86
    invoke-static {v0, v2}, Lllc;->w(Lljl;Lorg/xml/sax/Attributes;)V

    .line 87
    invoke-static {v0, v2}, Lllc;->A(Llkf;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lllc;->b:Lljo;

    .line 88
    invoke-interface {v2, v0}, Lljo;->b(Lljs;)V

    iput-object v0, v1, Lllc;->b:Lljo;

    return-void

    .line 89
    :cond_1a
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :pswitch_9
    iget-object v0, v1, Lllc;->b:Lljo;

    if-eqz v0, :cond_1b

    .line 91
    new-instance v0, Lljy;

    .line 92
    invoke-direct {v0}, Lljy;-><init>()V

    iget-object v3, v1, Lllc;->a:Llkj;

    iput-object v3, v0, Lljy;->t:Llkj;

    iget-object v3, v1, Lllc;->b:Lljo;

    iput-object v3, v0, Lljy;->u:Lljo;

    .line 93
    invoke-static {v0, v2}, Lllc;->x(Lljq;Lorg/xml/sax/Attributes;)V

    .line 94
    invoke-static {v0, v2}, Lllc;->z(Lljq;Lorg/xml/sax/Attributes;)V

    .line 95
    invoke-static {v0, v2}, Lllc;->w(Lljl;Lorg/xml/sax/Attributes;)V

    .line 96
    invoke-static {v0, v2}, Lllc;->B(Lljw;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lllc;->b:Lljo;

    .line 97
    invoke-interface {v2, v0}, Lljo;->b(Lljs;)V

    iput-object v0, v1, Lllc;->b:Lljo;

    return-void

    .line 98
    :cond_1b
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :pswitch_a
    iget-object v0, v1, Lllc;->b:Lljo;

    if-eqz v0, :cond_1c

    .line 100
    new-instance v0, Lljx;

    .line 101
    invoke-direct {v0}, Lljx;-><init>()V

    iget-object v3, v1, Lllc;->a:Llkj;

    iput-object v3, v0, Lljx;->t:Llkj;

    iget-object v3, v1, Lllc;->b:Lljo;

    iput-object v3, v0, Lljx;->u:Lljo;

    .line 102
    invoke-static {v0, v2}, Lllc;->x(Lljq;Lorg/xml/sax/Attributes;)V

    .line 103
    invoke-static {v0, v2}, Lllc;->z(Lljq;Lorg/xml/sax/Attributes;)V

    .line 104
    invoke-static {v0, v2}, Lllc;->F(Llis;Lorg/xml/sax/Attributes;)V

    .line 105
    invoke-static {v0, v2}, Lllc;->w(Lljl;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lllc;->b:Lljo;

    .line 106
    invoke-interface {v2, v0}, Lljo;->b(Lljs;)V

    iput-object v0, v1, Lllc;->b:Lljo;

    return-void

    .line 107
    :cond_1c
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :pswitch_b
    iget-object v0, v1, Lllc;->b:Lljo;

    if-eqz v0, :cond_22

    .line 109
    const-string v0, "all"

    move v3, v4

    .line 110
    :goto_7
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v13, v5, :cond_1f

    .line 111
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Llla;->a(Ljava/lang/String;)Llla;

    move-result-object v7

    invoke-virtual {v7}, Llla;->ordinal()I

    move-result v7

    const/16 v8, 0x26

    if-eq v7, v8, :cond_1e

    if-eq v7, v6, :cond_1d

    goto :goto_8

    :cond_1d
    const-string v3, "text/css"

    .line 113
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    :cond_1e
    move-object v0, v5

    :goto_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_1f
    if-eqz v3, :cond_21

    sget-object v2, Llia;->h:Llia;

    new-instance v3, Lmoa;

    const/4 v5, 0x0

    .line 114
    invoke-direct {v3, v0, v5}, Lmoa;-><init>(Ljava/lang/String;[B)V

    .line 115
    invoke-virtual {v3}, Lmoa;->l()V

    .line 116
    invoke-static {v3}, Laxza;->I(Lmoa;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Lmoa;->o()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 117
    invoke-static {v0, v2}, Laxza;->D(Ljava/util/List;Llia;)Z

    move-result v0

    if-eqz v0, :cond_21

    iput-boolean v4, v1, Lllc;->h:Z

    return-void

    .line 118
    :cond_20
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid @media type list"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_21
    iput-boolean v4, v1, Lllc;->c:Z

    iput v4, v1, Lllc;->d:I

    return-void

    .line 120
    :cond_22
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :pswitch_c
    iget-object v0, v1, Lllc;->b:Lljo;

    if-eqz v0, :cond_2b

    .line 122
    instance-of v3, v0, Llip;

    if-eqz v3, :cond_2a

    .line 123
    new-instance v3, Llji;

    invoke-direct {v3}, Llji;-><init>()V

    iget-object v5, v1, Lllc;->a:Llkj;

    iput-object v5, v3, Llji;->t:Llkj;

    iput-object v0, v3, Llji;->u:Lljo;

    .line 124
    invoke-static {v3, v2}, Lllc;->x(Lljq;Lorg/xml/sax/Attributes;)V

    .line 125
    invoke-static {v3, v2}, Lllc;->z(Lljq;Lorg/xml/sax/Attributes;)V

    move v0, v13

    .line 126
    :goto_9
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v0, v5, :cond_29

    .line 127
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Llla;->a(Ljava/lang/String;)Llla;

    move-result-object v6

    invoke-virtual {v6}, Llla;->ordinal()I

    move-result v6

    const/16 v8, 0x27

    if-eq v6, v8, :cond_23

    goto :goto_c

    .line 129
    :cond_23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_28

    .line 130
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_24

    add-int/lit8 v6, v6, -0x1

    move v8, v4

    goto :goto_a

    :cond_24
    move v8, v13

    .line 132
    :goto_a
    :try_start_0
    invoke-static {v5, v6}, Lllc;->C(Ljava/lang/String;I)F

    move-result v6

    const/high16 v9, 0x42c80000    # 100.0f

    if-eqz v8, :cond_25

    div-float/2addr v6, v9

    :cond_25
    cmpg-float v8, v6, v14

    if-gez v8, :cond_26

    move v9, v14

    goto :goto_b

    :cond_26
    cmpl-float v8, v6, v9

    if-lez v8, :cond_27

    goto :goto_b

    :cond_27
    move v9, v6

    .line 133
    :goto_b
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v5, v3, Llji;->a:Ljava/lang/Float;

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :catch_0
    move-exception v0

    .line 134
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 135
    new-instance v3, Lorg/xml/sax/SAXException;

    const-string v4, "Invalid offset value in <stop>: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    .line 136
    :cond_28
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_29
    iget-object v0, v1, Lllc;->b:Lljo;

    .line 138
    invoke-interface {v0, v3}, Lljo;->b(Lljs;)V

    iput-object v3, v1, Lllc;->b:Lljo;

    return-void

    .line 139
    :cond_2a
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid document. <stop> elements are only valid inside <linearGradiant> or <radialGradient> elements."

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_2b
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :pswitch_d
    iget-object v0, v1, Lllc;->b:Lljo;

    if-eqz v0, :cond_2c

    .line 142
    new-instance v3, Lljh;

    invoke-direct {v3}, Lljh;-><init>()V

    iget-object v4, v1, Lllc;->a:Llkj;

    iput-object v4, v3, Lljh;->t:Llkj;

    iput-object v0, v3, Lljh;->u:Lljo;

    .line 143
    invoke-static {v3, v2}, Lllc;->x(Lljq;Lorg/xml/sax/Attributes;)V

    .line 144
    invoke-static {v3, v2}, Lllc;->z(Lljq;Lorg/xml/sax/Attributes;)V

    iget-object v0, v1, Lllc;->b:Lljo;

    .line 145
    invoke-interface {v0, v3}, Lljo;->b(Lljs;)V

    iput-object v3, v1, Lllc;->b:Lljo;

    return-void

    .line 146
    :cond_2c
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :pswitch_e
    iget-object v0, v1, Lllc;->b:Lljo;

    if-eqz v0, :cond_35

    .line 148
    new-instance v3, Lljg;

    invoke-direct {v3}, Lljg;-><init>()V

    iget-object v4, v1, Lllc;->a:Llkj;

    iput-object v4, v3, Lljg;->t:Llkj;

    iput-object v0, v3, Lljg;->u:Lljo;

    .line 149
    invoke-static {v3, v2}, Lllc;->x(Lljq;Lorg/xml/sax/Attributes;)V

    .line 150
    invoke-static {v3, v2}, Lllc;->z(Lljq;Lorg/xml/sax/Attributes;)V

    .line 151
    invoke-static {v3, v2}, Lllc;->F(Llis;Lorg/xml/sax/Attributes;)V

    .line 152
    invoke-static {v3, v2}, Lllc;->w(Lljl;Lorg/xml/sax/Attributes;)V

    .line 153
    :goto_d
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v13, v0, :cond_34

    .line 154
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llla;->a(Ljava/lang/String;)Llla;

    move-result-object v4

    invoke-virtual {v4}, Llla;->ordinal()I

    move-result v4

    if-eq v4, v12, :cond_32

    const/16 v5, 0x38

    if-eq v4, v5, :cond_30

    const/16 v5, 0x39

    if-eq v4, v5, :cond_2e

    packed-switch v4, :pswitch_data_2

    goto :goto_e

    .line 156
    :pswitch_f
    invoke-static {v0}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v0

    iput-object v0, v3, Lljg;->b:Lliu;

    goto :goto_e

    .line 157
    :pswitch_10
    invoke-static {v0}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v0

    iput-object v0, v3, Lljg;->a:Lliu;

    goto :goto_e

    .line 158
    :pswitch_11
    invoke-static {v0}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v0

    iput-object v0, v3, Lljg;->c:Lliu;

    iget-object v0, v3, Lljg;->c:Lliu;

    .line 159
    invoke-virtual {v0}, Lliu;->e()Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_e

    .line 160
    :cond_2d
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_2e
    invoke-static {v0}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v0

    iput-object v0, v3, Lljg;->g:Lliu;

    iget-object v0, v3, Lljg;->g:Lliu;

    .line 162
    invoke-virtual {v0}, Lliu;->e()Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_e

    .line 163
    :cond_2f
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_30
    invoke-static {v0}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v0

    iput-object v0, v3, Lljg;->f:Lliu;

    iget-object v0, v3, Lljg;->f:Lliu;

    .line 165
    invoke-virtual {v0}, Lliu;->e()Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_e

    .line 166
    :cond_31
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_32
    invoke-static {v0}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v0

    iput-object v0, v3, Lljg;->d:Lliu;

    iget-object v0, v3, Lljg;->d:Lliu;

    .line 168
    invoke-virtual {v0}, Lliu;->e()Z

    move-result v0

    if-nez v0, :cond_33

    :goto_e
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_d

    .line 169
    :cond_33
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    iget-object v0, v1, Lllc;->b:Lljo;

    .line 170
    invoke-interface {v0, v3}, Lljo;->b(Lljs;)V

    return-void

    .line 171
    :cond_35
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :pswitch_12
    iget-object v0, v1, Lllc;->b:Lljo;

    if-eqz v0, :cond_3d

    .line 173
    new-instance v0, Lljv;

    .line 174
    invoke-direct {v0}, Lljv;-><init>()V

    iget-object v3, v1, Lllc;->a:Llkj;

    iput-object v3, v0, Lljv;->t:Llkj;

    iget-object v3, v1, Lllc;->b:Lljo;

    iput-object v3, v0, Lljv;->u:Lljo;

    .line 175
    invoke-static {v0, v2}, Lllc;->x(Lljq;Lorg/xml/sax/Attributes;)V

    .line 176
    invoke-static {v0, v2}, Lllc;->z(Lljq;Lorg/xml/sax/Attributes;)V

    .line 177
    invoke-static {v0, v2}, Lllc;->E(Llip;Lorg/xml/sax/Attributes;)V

    .line 178
    :goto_f
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v13, v3, :cond_3c

    .line 179
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llla;->a(Ljava/lang/String;)Llla;

    move-result-object v4

    invoke-virtual {v4}, Llla;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_3b

    const/4 v5, 0x7

    if-eq v4, v5, :cond_3a

    const/16 v5, 0xb

    if-eq v4, v5, :cond_39

    const/16 v5, 0xc

    if-eq v4, v5, :cond_38

    const/16 v5, 0x31

    if-eq v4, v5, :cond_36

    goto :goto_10

    .line 181
    :cond_36
    invoke-static {v3}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v3

    iput-object v3, v0, Lljv;->h:Lliu;

    iget-object v3, v0, Lljv;->h:Lliu;

    .line 182
    invoke-virtual {v3}, Lliu;->e()Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_10

    .line 183
    :cond_37
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_38
    invoke-static {v3}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v3

    iput-object v3, v0, Lljv;->j:Lliu;

    goto :goto_10

    .line 185
    :cond_39
    invoke-static {v3}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v3

    iput-object v3, v0, Lljv;->i:Lliu;

    goto :goto_10

    .line 186
    :cond_3a
    invoke-static {v3}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v3

    iput-object v3, v0, Lljv;->g:Lliu;

    goto :goto_10

    .line 187
    :cond_3b
    invoke-static {v3}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v3

    iput-object v3, v0, Lljv;->f:Lliu;

    :goto_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_3c
    iget-object v2, v1, Lllc;->b:Lljo;

    .line 188
    invoke-interface {v2, v0}, Lljo;->b(Lljs;)V

    iput-object v0, v1, Lllc;->b:Lljo;

    return-void

    .line 189
    :cond_3d
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :pswitch_13
    iget-object v0, v1, Lllc;->b:Lljo;

    if-eqz v0, :cond_3e

    .line 191
    new-instance v3, Llje;

    invoke-direct {v3}, Llje;-><init>()V

    iget-object v4, v1, Lllc;->a:Llkj;

    iput-object v4, v3, Llje;->t:Llkj;

    iput-object v0, v3, Llje;->u:Lljo;

    .line 192
    invoke-static {v3, v2}, Lllc;->x(Lljq;Lorg/xml/sax/Attributes;)V

    .line 193
    invoke-static {v3, v2}, Lllc;->z(Lljq;Lorg/xml/sax/Attributes;)V

    .line 194
    invoke-static {v3, v2}, Lllc;->F(Llis;Lorg/xml/sax/Attributes;)V

    .line 195
    invoke-static {v3, v2}, Lllc;->w(Lljl;Lorg/xml/sax/Attributes;)V

    const-string v0, "polyline"

    .line 196
    invoke-static {v3, v2, v0}, Lllc;->y(Llje;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v0, v1, Lllc;->b:Lljo;

    .line 197
    invoke-interface {v0, v3}, Lljo;->b(Lljs;)V

    return-void

    .line 198
    :cond_3e
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :pswitch_14
    iget-object v0, v1, Lllc;->b:Lljo;

    if-eqz v0, :cond_3f

    .line 200
    new-instance v3, Lljf;

    invoke-direct {v3}, Lljf;-><init>()V

    iget-object v4, v1, Lllc;->a:Llkj;

    iput-object v4, v3, Lljf;->t:Llkj;

    iput-object v0, v3, Lljf;->u:Lljo;

    .line 201
    invoke-static {v3, v2}, Lllc;->x(Lljq;Lorg/xml/sax/Attributes;)V

    .line 202
    invoke-static {v3, v2}, Lllc;->z(Lljq;Lorg/xml/sax/Attributes;)V

    .line 203
    invoke-static {v3, v2}, Lllc;->F(Llis;Lorg/xml/sax/Attributes;)V

    .line 204
    invoke-static {v3, v2}, Lllc;->w(Lljl;Lorg/xml/sax/Attributes;)V

    const-string v0, "polygon"

    .line 205
    invoke-static {v3, v2, v0}, Lllc;->y(Llje;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v0, v1, Lllc;->b:Lljo;

    .line 206
    invoke-interface {v0, v3}, Lljo;->b(Lljs;)V

    return-void

    .line 207
    :cond_3f
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :pswitch_15
    iget-object v0, v1, Lllc;->b:Lljo;

    if-eqz v0, :cond_4a

    .line 209
    new-instance v0, Lljd;

    .line 210
    invoke-direct {v0}, Lljd;-><init>()V

    iget-object v3, v1, Lllc;->a:Llkj;

    iput-object v3, v0, Lljd;->t:Llkj;

    iget-object v3, v1, Lllc;->b:Lljo;

    iput-object v3, v0, Lljd;->u:Lljo;

    .line 211
    invoke-static {v0, v2}, Lllc;->x(Lljq;Lorg/xml/sax/Attributes;)V

    .line 212
    invoke-static {v0, v2}, Lllc;->z(Lljq;Lorg/xml/sax/Attributes;)V

    .line 213
    invoke-static {v0, v2}, Lllc;->w(Lljl;Lorg/xml/sax/Attributes;)V

    .line 214
    invoke-static {v0, v2}, Lllc;->B(Lljw;Lorg/xml/sax/Attributes;)V

    move v3, v13

    .line 215
    :goto_11
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_49

    .line 216
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Llla;->a(Ljava/lang/String;)Llla;

    move-result-object v6

    invoke-virtual {v6}, Llla;->ordinal()I

    move-result v6

    if-eq v6, v12, :cond_46

    if-eq v6, v11, :cond_45

    packed-switch v6, :pswitch_data_3

    packed-switch v6, :pswitch_data_4

    goto/16 :goto_12

    .line 218
    :pswitch_16
    invoke-static {v4}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v4

    iput-object v4, v0, Lljd;->e:Lliu;

    goto/16 :goto_12

    .line 219
    :pswitch_17
    invoke-static {v4}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v4

    iput-object v4, v0, Lljd;->d:Lliu;

    goto/16 :goto_12

    .line 220
    :pswitch_18
    invoke-static {v4}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v4

    iput-object v4, v0, Lljd;->f:Lliu;

    iget-object v4, v0, Lljd;->f:Lliu;

    .line 221
    invoke-virtual {v4}, Lliu;->e()Z

    move-result v4

    if-nez v4, :cond_40

    goto :goto_12

    .line 222
    :cond_40
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :pswitch_19
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 224
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lljd;->a:Ljava/lang/Boolean;

    goto :goto_12

    .line 225
    :cond_41
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 226
    iput-object v5, v0, Lljd;->a:Ljava/lang/Boolean;

    goto :goto_12

    .line 227
    :cond_42
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid value for attribute patternUnits"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :pswitch_1a
    invoke-static {v4}, Lllc;->D(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v4

    iput-object v4, v0, Lljd;->c:Landroid/graphics/Matrix;

    goto :goto_12

    .line 229
    :pswitch_1b
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 230
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lljd;->b:Ljava/lang/Boolean;

    goto :goto_12

    .line 231
    :cond_43
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 232
    iput-object v5, v0, Lljd;->b:Ljava/lang/Boolean;

    goto :goto_12

    .line 233
    :cond_44
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid value for attribute patternContentUnits"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_45
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    iput-object v4, v0, Lljd;->h:Ljava/lang/String;

    goto :goto_12

    .line 235
    :cond_46
    invoke-static {v4}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v4

    iput-object v4, v0, Lljd;->g:Lliu;

    iget-object v4, v0, Lljd;->g:Lliu;

    .line 236
    invoke-virtual {v4}, Lliu;->e()Z

    move-result v4

    if-nez v4, :cond_48

    :cond_47
    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_11

    .line 237
    :cond_48
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    iget-object v2, v1, Lllc;->b:Lljo;

    .line 238
    invoke-interface {v2, v0}, Lljo;->b(Lljs;)V

    iput-object v0, v1, Lllc;->b:Lljo;

    return-void

    .line 239
    :cond_4a
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :pswitch_1c
    iget-object v0, v1, Lllc;->b:Lljo;

    if-eqz v0, :cond_61

    .line 241
    new-instance v3, Llja;

    invoke-direct {v3}, Llja;-><init>()V

    iget-object v4, v1, Lllc;->a:Llkj;

    iput-object v4, v3, Llja;->t:Llkj;

    iput-object v0, v3, Llja;->u:Lljo;

    .line 242
    invoke-static {v3, v2}, Lllc;->x(Lljq;Lorg/xml/sax/Attributes;)V

    .line 243
    invoke-static {v3, v2}, Lllc;->z(Lljq;Lorg/xml/sax/Attributes;)V

    .line 244
    invoke-static {v3, v2}, Lllc;->F(Llis;Lorg/xml/sax/Attributes;)V

    .line 245
    invoke-static {v3, v2}, Lllc;->w(Lljl;Lorg/xml/sax/Attributes;)V

    .line 246
    :goto_13
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v13, v0, :cond_60

    .line 247
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llla;->a(Ljava/lang/String;)Llla;

    move-result-object v4

    invoke-virtual {v4}, Llla;->ordinal()I

    move-result v4

    const/16 v5, 0xd

    if-eq v4, v5, :cond_4d

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_4b

    :goto_14
    move/from16 v24, v14

    goto/16 :goto_24

    .line 249
    :cond_4b
    invoke-static {v0}, Lllc;->d(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, Llja;->b:Ljava/lang/Float;

    iget-object v0, v3, Llja;->b:Ljava/lang/Float;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v14

    if-ltz v0, :cond_4c

    goto :goto_14

    .line 251
    :cond_4c
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_4d
    new-instance v4, Lmoa;

    .line 253
    invoke-direct {v4, v0}, Lmoa;-><init>(Ljava/lang/String;)V

    new-instance v0, Lljb;

    invoke-direct {v0}, Lljb;-><init>()V

    invoke-virtual {v4}, Lmoa;->o()Z

    move-result v5

    if-eqz v5, :cond_4f

    :cond_4e
    :goto_15
    move/from16 v24, v14

    goto/16 :goto_23

    .line 254
    :cond_4f
    invoke-virtual {v4}, Lmoa;->h()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v7, 0x6d

    if-eq v5, v6, :cond_50

    if-ne v5, v7, :cond_4e

    :cond_50
    move v8, v14

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move/from16 v23, v12

    .line 255
    :goto_16
    invoke-virtual {v4}, Lmoa;->l()V

    const/16 v15, 0x6c

    sparse-switch v5, :sswitch_data_0

    goto :goto_15

    .line 256
    :sswitch_0
    invoke-virtual {v0}, Lljb;->b()V

    move v9, v12

    move v10, v9

    move/from16 v24, v14

    move/from16 v8, v23

    move v11, v8

    goto/16 :goto_22

    .line 257
    :sswitch_1
    invoke-virtual {v4}, Lmoa;->c()F

    move-result v10

    .line 258
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-nez v15, :cond_4e

    const/16 v15, 0x76

    if-ne v5, v15, :cond_51

    add-float/2addr v10, v9

    move v9, v10

    move v5, v15

    goto :goto_17

    :cond_51
    move v9, v10

    .line 259
    :goto_17
    invoke-virtual {v0, v8, v9}, Lljb;->e(FF)V

    move v10, v9

    goto :goto_18

    :sswitch_2
    add-float v15, v8, v8

    add-float v16, v9, v9

    sub-float v10, v16, v10

    sub-float v11, v15, v11

    .line 260
    invoke-virtual {v4}, Lmoa;->c()F

    move-result v15

    .line 261
    invoke-virtual {v4, v15}, Lmoa;->b(F)F

    move-result v16

    .line 262
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_4e

    const/16 v6, 0x74

    if-ne v5, v6, :cond_52

    add-float/2addr v15, v8

    add-float v16, v16, v9

    move v5, v6

    :cond_52
    move v8, v15

    move/from16 v9, v16

    .line 263
    invoke-virtual {v0, v11, v10, v8, v9}, Lljb;->g(FFFF)V

    :goto_18
    move/from16 v24, v14

    goto/16 :goto_22

    :sswitch_3
    add-float v6, v8, v8

    add-float v15, v9, v9

    sub-float v17, v15, v10

    sub-float v16, v6, v11

    .line 264
    invoke-virtual {v4}, Lmoa;->c()F

    move-result v6

    .line 265
    invoke-virtual {v4, v6}, Lmoa;->b(F)F

    move-result v10

    .line 266
    invoke-virtual {v4, v10}, Lmoa;->b(F)F

    move-result v11

    .line 267
    invoke-virtual {v4, v11}, Lmoa;->b(F)F

    move-result v15

    .line 268
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_4e

    const/16 v14, 0x73

    if-ne v5, v14, :cond_53

    add-float/2addr v11, v8

    add-float/2addr v15, v9

    add-float/2addr v6, v8

    add-float/2addr v10, v9

    move v8, v11

    move v5, v14

    goto :goto_19

    :cond_53
    move v8, v11

    :goto_19
    move v9, v15

    move v11, v6

    move-object v15, v0

    move/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v8

    move/from16 v21, v9

    .line 269
    invoke-virtual/range {v15 .. v21}, Lljb;->c(FFFFFF)V

    goto/16 :goto_20

    .line 270
    :sswitch_4
    invoke-virtual {v4}, Lmoa;->c()F

    move-result v6

    .line 271
    invoke-virtual {v4, v6}, Lmoa;->b(F)F

    move-result v10

    .line 272
    invoke-virtual {v4, v10}, Lmoa;->b(F)F

    move-result v11

    .line 273
    invoke-virtual {v4, v11}, Lmoa;->b(F)F

    move-result v14

    .line 274
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-nez v15, :cond_5b

    const/16 v15, 0x71

    if-ne v5, v15, :cond_54

    add-float/2addr v11, v8

    add-float/2addr v14, v9

    add-float/2addr v6, v8

    add-float/2addr v10, v9

    move v8, v11

    move v9, v14

    move v5, v15

    goto :goto_1a

    :cond_54
    move v8, v11

    move v9, v14

    :goto_1a
    move v11, v6

    .line 275
    invoke-virtual {v0, v11, v10, v8, v9}, Lljb;->g(FFFF)V

    goto/16 :goto_20

    .line 276
    :sswitch_5
    invoke-virtual {v4}, Lmoa;->c()F

    move-result v6

    .line 277
    invoke-virtual {v4, v6}, Lmoa;->b(F)F

    move-result v10

    .line 278
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_5b

    if-ne v5, v7, :cond_56

    iget v5, v0, Lljb;->a:I

    if-nez v5, :cond_55

    goto :goto_1b

    :cond_55
    add-float/2addr v6, v8

    add-float/2addr v10, v9

    :goto_1b
    move v8, v6

    move v5, v7

    goto :goto_1c

    :cond_56
    move v8, v6

    :goto_1c
    move v9, v10

    .line 279
    invoke-virtual {v0, v8, v9}, Lljb;->f(FF)V

    if-ne v5, v7, :cond_57

    goto :goto_1d

    :cond_57
    const/16 v15, 0x4c

    :goto_1d
    move v11, v8

    move/from16 v23, v11

    move v10, v9

    move v12, v10

    move v5, v15

    goto/16 :goto_20

    .line 280
    :sswitch_6
    invoke-virtual {v4}, Lmoa;->c()F

    move-result v6

    .line 281
    invoke-virtual {v4, v6}, Lmoa;->b(F)F

    move-result v10

    .line 282
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_5b

    if-ne v5, v15, :cond_58

    add-float/2addr v6, v8

    add-float/2addr v10, v9

    move v8, v6

    move v9, v10

    move v5, v15

    goto :goto_1e

    :cond_58
    move v8, v6

    move v9, v10

    .line 283
    :goto_1e
    invoke-virtual {v0, v8, v9}, Lljb;->e(FF)V

    move v11, v8

    move v10, v9

    goto :goto_20

    .line 284
    :sswitch_7
    invoke-virtual {v4}, Lmoa;->c()F

    move-result v6

    .line 285
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_5b

    const/16 v11, 0x68

    if-ne v5, v11, :cond_59

    add-float/2addr v6, v8

    move v8, v6

    move v5, v11

    goto :goto_1f

    :cond_59
    move v8, v6

    .line 286
    :goto_1f
    invoke-virtual {v0, v8, v9}, Lljb;->e(FF)V

    move v11, v8

    goto :goto_20

    .line 287
    :sswitch_8
    invoke-virtual {v4}, Lmoa;->c()F

    move-result v6

    .line 288
    invoke-virtual {v4, v6}, Lmoa;->b(F)F

    move-result v10

    .line 289
    invoke-virtual {v4, v10}, Lmoa;->b(F)F

    move-result v11

    .line 290
    invoke-virtual {v4, v11}, Lmoa;->b(F)F

    move-result v14

    .line 291
    invoke-virtual {v4, v14}, Lmoa;->b(F)F

    move-result v15

    .line 292
    invoke-virtual {v4, v15}, Lmoa;->b(F)F

    move-result v16

    .line 293
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_5b

    const/16 v7, 0x63

    if-ne v5, v7, :cond_5a

    add-float/2addr v15, v8

    add-float v16, v16, v9

    add-float/2addr v6, v8

    add-float/2addr v10, v9

    add-float/2addr v11, v8

    add-float/2addr v14, v9

    move v5, v7

    :cond_5a
    move/from16 v17, v10

    move v10, v14

    move v8, v15

    move/from16 v9, v16

    move/from16 v16, v6

    move-object v15, v0

    move/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v8

    move/from16 v21, v9

    .line 294
    invoke-virtual/range {v15 .. v21}, Lljb;->c(FFFFFF)V

    :goto_20
    const/16 v24, 0x0

    goto/16 :goto_22

    :cond_5b
    const/16 v24, 0x0

    goto/16 :goto_23

    .line 295
    :sswitch_9
    invoke-virtual {v4}, Lmoa;->c()F

    move-result v6

    .line 296
    invoke-virtual {v4, v6}, Lmoa;->b(F)F

    move-result v7

    .line 297
    invoke-virtual {v4, v7}, Lmoa;->b(F)F

    move-result v18

    .line 298
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v4, v10}, Lmoa;->g(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v10

    .line 299
    invoke-virtual {v4, v10}, Lmoa;->g(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v11, :cond_5c

    const/high16 v14, 0x7fc00000    # Float.NaN

    move v15, v14

    goto :goto_21

    .line 300
    :cond_5c
    invoke-virtual {v4}, Lmoa;->d()F

    move-result v14

    .line 301
    invoke-virtual {v4, v14}, Lmoa;->b(F)F

    move-result v15

    move/from16 v25, v15

    move v15, v14

    move/from16 v14, v25

    .line 302
    :goto_21
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_5b

    const/16 v24, 0x0

    cmpg-float v16, v6, v24

    if-ltz v16, :cond_5f

    cmpg-float v16, v7, v24

    if-ltz v16, :cond_5f

    move/from16 p2, v12

    const/16 v12, 0x61

    if-ne v5, v12, :cond_5d

    add-float/2addr v15, v8

    add-float/2addr v14, v9

    move v5, v12

    :cond_5d
    move v9, v14

    move v8, v15

    .line 303
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    move-object v15, v0

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v21, v8

    move/from16 v22, v9

    invoke-virtual/range {v15 .. v22}, Lljb;->a(FFFZZFF)V

    move/from16 v12, p2

    move v11, v8

    move v10, v9

    .line 304
    :goto_22
    invoke-virtual {v4}, Lmoa;->q()Z

    invoke-virtual {v4}, Lmoa;->o()Z

    move-result v6

    if-nez v6, :cond_5f

    .line 305
    invoke-virtual {v4}, Lmoa;->p()Z

    move-result v6

    if-eqz v6, :cond_5e

    .line 306
    invoke-virtual {v4}, Lmoa;->h()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_5e
    move/from16 v14, v24

    const/16 v6, 0x4d

    const/16 v7, 0x6d

    goto/16 :goto_16

    .line 307
    :cond_5f
    :goto_23
    iput-object v0, v3, Llja;->a:Lljb;

    :goto_24
    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v24

    const/16 v6, 0x4d

    goto/16 :goto_13

    .line 308
    :cond_60
    iget-object v0, v1, Lllc;->b:Lljo;

    .line 309
    invoke-interface {v0, v3}, Lljo;->b(Lljs;)V

    return-void

    .line 310
    :cond_61
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :pswitch_1d
    iget-object v0, v1, Lllc;->b:Lljo;

    if-eqz v0, :cond_6b

    .line 312
    new-instance v0, Llix;

    .line 313
    invoke-direct {v0}, Llix;-><init>()V

    iget-object v3, v1, Lllc;->a:Llkj;

    iput-object v3, v0, Llix;->t:Llkj;

    iget-object v3, v1, Lllc;->b:Lljo;

    iput-object v3, v0, Llix;->u:Lljo;

    .line 314
    invoke-static {v0, v2}, Lllc;->x(Lljq;Lorg/xml/sax/Attributes;)V

    .line 315
    invoke-static {v0, v2}, Lllc;->z(Lljq;Lorg/xml/sax/Attributes;)V

    .line 316
    invoke-static {v0, v2}, Lllc;->w(Lljl;Lorg/xml/sax/Attributes;)V

    .line 317
    :goto_25
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v13, v3, :cond_6a

    .line 318
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 319
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llla;->a(Ljava/lang/String;)Llla;

    move-result-object v4

    invoke-virtual {v4}, Llla;->ordinal()I

    move-result v4

    if-eq v4, v12, :cond_67

    const/16 v5, 0x24

    if-eq v4, v5, :cond_65

    if-eq v4, v7, :cond_63

    packed-switch v4, :pswitch_data_5

    goto :goto_26

    .line 320
    :pswitch_1e
    invoke-static {v3}, Lllc;->a(Ljava/lang/String;)Lliu;

    goto :goto_26

    .line 321
    :pswitch_1f
    invoke-static {v3}, Lllc;->a(Ljava/lang/String;)Lliu;

    goto :goto_26

    .line 322
    :pswitch_20
    invoke-static {v3}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v3

    iput-object v3, v0, Llix;->a:Lliu;

    iget-object v3, v0, Llix;->a:Lliu;

    .line 323
    invoke-virtual {v3}, Lliu;->e()Z

    move-result v3

    if-nez v3, :cond_62

    goto :goto_26

    .line 324
    :cond_62
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <mask> element. width cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_63
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_68

    .line 326
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    goto :goto_26

    .line 327
    :cond_64
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid value for attribute maskUnits"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_65
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_68

    .line 329
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    goto :goto_26

    .line 330
    :cond_66
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid value for attribute maskContentUnits"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_67
    invoke-static {v3}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v3

    iput-object v3, v0, Llix;->b:Lliu;

    iget-object v3, v0, Llix;->b:Lliu;

    .line 332
    invoke-virtual {v3}, Lliu;->e()Z

    move-result v3

    if-nez v3, :cond_69

    :cond_68
    :goto_26
    add-int/lit8 v13, v13, 0x1

    goto :goto_25

    .line 333
    :cond_69
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <mask> element. height cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    iget-object v2, v1, Lllc;->b:Lljo;

    .line 334
    invoke-interface {v2, v0}, Lljo;->b(Lljs;)V

    iput-object v0, v1, Lllc;->b:Lljo;

    return-void

    .line 335
    :cond_6b
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :pswitch_21
    invoke-direct {v1, v2}, Lllc;->s(Lorg/xml/sax/Attributes;)V

    return-void

    .line 337
    :pswitch_22
    iget-object v0, v1, Lllc;->b:Lljo;

    if-eqz v0, :cond_6d

    .line 338
    new-instance v0, Lljr;

    .line 339
    invoke-direct {v0}, Lljr;-><init>()V

    iget-object v3, v1, Lllc;->a:Llkj;

    iput-object v3, v0, Lljr;->t:Llkj;

    iget-object v3, v1, Lllc;->b:Lljo;

    iput-object v3, v0, Lljr;->u:Lljo;

    .line 340
    invoke-static {v0, v2}, Lllc;->x(Lljq;Lorg/xml/sax/Attributes;)V

    .line 341
    invoke-static {v0, v2}, Lllc;->z(Lljq;Lorg/xml/sax/Attributes;)V

    .line 342
    invoke-static {v0, v2}, Lllc;->E(Llip;Lorg/xml/sax/Attributes;)V

    .line 343
    :goto_27
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v13, v3, :cond_6c

    .line 344
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 345
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llla;->a(Ljava/lang/String;)Llla;

    move-result-object v4

    invoke-virtual {v4}, Llla;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_6

    goto :goto_28

    .line 346
    :pswitch_23
    invoke-static {v3}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v3

    iput-object v3, v0, Lljr;->i:Lliu;

    goto :goto_28

    .line 347
    :pswitch_24
    invoke-static {v3}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v3

    iput-object v3, v0, Lljr;->h:Lliu;

    goto :goto_28

    .line 348
    :pswitch_25
    invoke-static {v3}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v3

    iput-object v3, v0, Lljr;->g:Lliu;

    goto :goto_28

    .line 349
    :pswitch_26
    invoke-static {v3}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v3

    iput-object v3, v0, Lljr;->f:Lliu;

    :goto_28
    add-int/lit8 v13, v13, 0x1

    goto :goto_27

    :cond_6c
    iget-object v2, v1, Lllc;->b:Lljo;

    .line 350
    invoke-interface {v2, v0}, Lljo;->b(Lljs;)V

    iput-object v0, v1, Lllc;->b:Lljo;

    return-void

    .line 351
    :cond_6d
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :pswitch_27
    iget-object v0, v1, Lllc;->b:Lljo;

    if-eqz v0, :cond_6f

    .line 353
    new-instance v3, Lliv;

    invoke-direct {v3}, Lliv;-><init>()V

    iget-object v4, v1, Lllc;->a:Llkj;

    iput-object v4, v3, Lliv;->t:Llkj;

    iput-object v0, v3, Lliv;->u:Lljo;

    .line 354
    invoke-static {v3, v2}, Lllc;->x(Lljq;Lorg/xml/sax/Attributes;)V

    .line 355
    invoke-static {v3, v2}, Lllc;->z(Lljq;Lorg/xml/sax/Attributes;)V

    .line 356
    invoke-static {v3, v2}, Lllc;->F(Llis;Lorg/xml/sax/Attributes;)V

    .line 357
    invoke-static {v3, v2}, Lllc;->w(Lljl;Lorg/xml/sax/Attributes;)V

    .line 358
    :goto_29
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v13, v0, :cond_6e

    .line 359
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llla;->a(Ljava/lang/String;)Llla;

    move-result-object v4

    invoke-virtual {v4}, Llla;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_7

    goto :goto_2a

    .line 361
    :pswitch_28
    invoke-static {v0}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v0

    iput-object v0, v3, Lliv;->d:Lliu;

    goto :goto_2a

    .line 362
    :pswitch_29
    invoke-static {v0}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v0

    iput-object v0, v3, Lliv;->c:Lliu;

    goto :goto_2a

    .line 363
    :pswitch_2a
    invoke-static {v0}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v0

    iput-object v0, v3, Lliv;->b:Lliu;

    goto :goto_2a

    .line 364
    :pswitch_2b
    invoke-static {v0}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v0

    iput-object v0, v3, Lliv;->a:Lliu;

    :goto_2a
    add-int/lit8 v13, v13, 0x1

    goto :goto_29

    :cond_6e
    iget-object v0, v1, Lllc;->b:Lljo;

    .line 365
    invoke-interface {v0, v3}, Lljo;->b(Lljs;)V

    return-void

    .line 366
    :cond_6f
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :pswitch_2c
    invoke-direct {v1, v2}, Lllc;->r(Lorg/xml/sax/Attributes;)V

    return-void

    .line 368
    :pswitch_2d
    invoke-direct {v1, v2}, Lllc;->q(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_2e
    iput-boolean v4, v1, Lllc;->e:Z

    iput-object v0, v1, Lllc;->f:Lllb;

    return-void

    .line 369
    :pswitch_2f
    invoke-direct {v1, v2}, Lllc;->p(Lorg/xml/sax/Attributes;)V

    return-void

    .line 370
    :pswitch_30
    invoke-direct {v1, v2}, Lllc;->o(Lorg/xml/sax/Attributes;)V

    return-void

    .line 371
    :pswitch_31
    invoke-direct {v1, v2}, Lllc;->n(Lorg/xml/sax/Attributes;)V

    return-void

    .line 372
    :pswitch_32
    iget-object v0, v1, Lllc;->b:Lljo;

    if-eqz v0, :cond_70

    .line 373
    new-instance v0, Llir;

    .line 374
    invoke-direct {v0}, Llir;-><init>()V

    iget-object v3, v1, Lllc;->a:Llkj;

    iput-object v3, v0, Llir;->t:Llkj;

    iget-object v3, v1, Lllc;->b:Lljo;

    iput-object v3, v0, Llir;->u:Lljo;

    .line 375
    invoke-static {v0, v2}, Lllc;->x(Lljq;Lorg/xml/sax/Attributes;)V

    .line 376
    invoke-static {v0, v2}, Lllc;->z(Lljq;Lorg/xml/sax/Attributes;)V

    .line 377
    invoke-static {v0, v2}, Lllc;->F(Llis;Lorg/xml/sax/Attributes;)V

    .line 378
    invoke-static {v0, v2}, Lllc;->w(Lljl;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lllc;->b:Lljo;

    .line 379
    invoke-interface {v2, v0}, Lljo;->b(Lljs;)V

    iput-object v0, v1, Lllc;->b:Lljo;

    return-void

    .line 380
    :cond_70
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :pswitch_33
    new-instance v0, Lljk;

    .line 382
    invoke-direct {v0}, Lljk;-><init>()V

    iget-object v3, v1, Lllc;->a:Llkj;

    iput-object v3, v0, Lljk;->t:Llkj;

    iget-object v3, v1, Lllc;->b:Lljo;

    iput-object v3, v0, Lljk;->u:Lljo;

    .line 383
    invoke-static {v0, v2}, Lllc;->x(Lljq;Lorg/xml/sax/Attributes;)V

    .line 384
    invoke-static {v0, v2}, Lllc;->z(Lljq;Lorg/xml/sax/Attributes;)V

    .line 385
    invoke-static {v0, v2}, Lllc;->w(Lljl;Lorg/xml/sax/Attributes;)V

    .line 386
    invoke-static {v0, v2}, Lllc;->B(Lljw;Lorg/xml/sax/Attributes;)V

    .line 387
    :goto_2b
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v13, v3, :cond_74

    .line 388
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 389
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llla;->a(Ljava/lang/String;)Llla;

    move-result-object v4

    invoke-virtual {v4}, Llla;->ordinal()I

    move-result v4

    if-eq v4, v12, :cond_72

    packed-switch v4, :pswitch_data_8

    goto :goto_2c

    .line 390
    :pswitch_34
    invoke-static {v3}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v3

    iput-object v3, v0, Lljk;->b:Lliu;

    goto :goto_2c

    .line 391
    :pswitch_35
    invoke-static {v3}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v3

    iput-object v3, v0, Lljk;->a:Lliu;

    goto :goto_2c

    .line 392
    :pswitch_36
    invoke-static {v3}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v3

    iput-object v3, v0, Lljk;->c:Lliu;

    iget-object v3, v0, Lljk;->c:Lliu;

    .line 393
    invoke-virtual {v3}, Lliu;->e()Z

    move-result v3

    if-nez v3, :cond_71

    goto :goto_2c

    .line 394
    :cond_71
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_72
    invoke-static {v3}, Lllc;->a(Ljava/lang/String;)Lliu;

    move-result-object v3

    iput-object v3, v0, Lljk;->d:Lliu;

    iget-object v3, v0, Lljk;->d:Lliu;

    .line 396
    invoke-virtual {v3}, Lliu;->e()Z

    move-result v3

    if-nez v3, :cond_73

    :goto_2c
    add-int/lit8 v13, v13, 0x1

    goto :goto_2b

    .line 397
    :cond_73
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    iget-object v2, v1, Lllc;->b:Lljo;

    if-nez v2, :cond_75

    iget-object v2, v1, Lllc;->a:Llkj;

    iput-object v0, v2, Llkj;->a:Lljk;

    goto :goto_2d

    .line 398
    :cond_75
    invoke-interface {v2, v0}, Lljo;->b(Lljs;)V

    .line 399
    :goto_2d
    iput-object v0, v1, Lllc;->b:Lljo;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_32
        :pswitch_2c
        :pswitch_27
        :pswitch_22
        :pswitch_21
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2e
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x51
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x51
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x54
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x54
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x51
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch
.end method
