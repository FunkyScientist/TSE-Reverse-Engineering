.class public final Liry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqp;


# instance fields
.field private final a:Lhju;

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:F

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhju;

    .line 5
    .line 6
    invoke-direct {v0}, Lhju;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liry;->a:Lhju;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 16
    .line 17
    .line 18
    const-string v2, "sans-serif"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 43
    .line 44
    if-ne v0, v5, :cond_4

    .line 45
    .line 46
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    aget-byte v5, p1, v0

    .line 55
    .line 56
    iput v5, p0, Liry;->c:I

    .line 57
    .line 58
    const/16 v5, 0x1a

    .line 59
    .line 60
    aget-byte v5, p1, v5

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    const/16 v6, 0x1b

    .line 65
    .line 66
    aget-byte v6, p1, v6

    .line 67
    .line 68
    and-int/lit16 v6, v6, 0xff

    .line 69
    .line 70
    const/16 v7, 0x1c

    .line 71
    .line 72
    aget-byte v7, p1, v7

    .line 73
    .line 74
    and-int/lit16 v7, v7, 0xff

    .line 75
    .line 76
    const/16 v8, 0x1d

    .line 77
    .line 78
    aget-byte v8, p1, v8

    .line 79
    .line 80
    and-int/lit16 v8, v8, 0xff

    .line 81
    .line 82
    shl-int/lit8 v0, v5, 0x18

    .line 83
    .line 84
    shl-int/lit8 v5, v6, 0x10

    .line 85
    .line 86
    or-int/2addr v0, v5

    .line 87
    shl-int/lit8 v5, v7, 0x8

    .line 88
    .line 89
    or-int/2addr v0, v5

    .line 90
    or-int/2addr v0, v8

    .line 91
    iput v0, p0, Liry;->d:I

    .line 92
    .line 93
    array-length v0, p1

    .line 94
    add-int/lit8 v0, v0, -0x2b

    .line 95
    .line 96
    const/16 v5, 0x2b

    .line 97
    .line 98
    invoke-static {p1, v5, v0}, Lhkf;->P([BII)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v5, "Serif"

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v4, v0, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string v2, "serif"

    .line 112
    .line 113
    :goto_0
    iput-object v2, p0, Liry;->e:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v0, 0x19

    .line 116
    .line 117
    aget-byte v0, p1, v0

    .line 118
    .line 119
    mul-int/lit8 v0, v0, 0x14

    .line 120
    .line 121
    iput v0, p0, Liry;->g:I

    .line 122
    .line 123
    aget-byte v2, p1, v3

    .line 124
    .line 125
    and-int/lit8 v2, v2, 0x20

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    move v3, v4

    .line 130
    :cond_2
    iput-boolean v3, p0, Liry;->b:Z

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    aget-byte v1, p1, v1

    .line 137
    .line 138
    and-int/lit16 v1, v1, 0xff

    .line 139
    .line 140
    shl-int/lit8 v1, v1, 0x8

    .line 141
    .line 142
    const/16 v2, 0xb

    .line 143
    .line 144
    aget-byte p1, p1, v2

    .line 145
    .line 146
    and-int/lit16 p1, p1, 0xff

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    or-int/2addr p1, v1

    .line 150
    int-to-float p1, p1

    .line 151
    div-float/2addr p1, v0

    .line 152
    const/4 v0, 0x0

    .line 153
    const v1, 0x3f733333    # 0.95f

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0, v1}, Lhkf;->a(FFF)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Liry;->f:F

    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    iput v1, p0, Liry;->f:F

    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    iput v3, p0, Liry;->c:I

    .line 167
    .line 168
    const/4 p1, -0x1

    .line 169
    iput p1, p0, Liry;->d:I

    .line 170
    .line 171
    iput-object v2, p0, Liry;->e:Ljava/lang/String;

    .line 172
    .line 173
    iput-boolean v3, p0, Liry;->b:Z

    .line 174
    .line 175
    iput v1, p0, Liry;->f:F

    .line 176
    .line 177
    iput p1, p0, Liry;->g:I

    .line 178
    .line 179
    return-void
.end method

.method private static e(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 10
    .line 11
    or-int/2addr p1, p2

    .line 12
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static f(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 4

    .line 1
    if-eq p1, p2, :cond_4

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move v2, v1

    .line 47
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    if-nez p5, :cond_4

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final synthetic b([BII)Liqe;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lirp;->y(Liqp;[BI)Liqe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c([BIILiqo;Lhjd;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    iget-object v4, v0, Liry;->a:Lhju;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v4, v5, v3}, Lhju;->G([BI)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Liry;->a:Lhju;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lhju;->I(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Liry;->a:Lhju;

    .line 22
    .line 23
    invoke-virtual {v1}, Lhju;->c()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x2

    .line 30
    if-lt v3, v6, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    invoke-static {v3}, Lut;->h(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lhju;->n()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget v7, v1, Lhju;->b:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lhju;->A()Ljava/nio/charset/Charset;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget v9, v1, Lhju;->b:I

    .line 54
    .line 55
    sub-int/2addr v9, v7

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    :goto_1
    sub-int/2addr v3, v9

    .line 62
    invoke-virtual {v1, v3, v8}, Lhju;->z(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    new-instance v1, Liqa;

    .line 73
    .line 74
    sget v3, Lbatz;->d:I

    .line 75
    .line 76
    sget-object v8, Lbbbl;->a:Lbatz;

    .line 77
    .line 78
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    move-object v7, v1

    .line 84
    move-wide v9, v11

    .line 85
    invoke-direct/range {v7 .. v12}, Liqa;-><init>(Ljava/util/List;JJ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v1}, Lhjd;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget v14, v0, Liry;->c:I

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    const/high16 v18, 0xff0000

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    move-object v13, v3

    .line 109
    invoke-static/range {v13 .. v18}, Liry;->f(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 110
    .line 111
    .line 112
    iget v14, v0, Liry;->d:I

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    const/4 v15, -0x1

    .line 119
    invoke-static/range {v13 .. v18}, Liry;->e(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Liry;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const-string v8, "sans-serif"

    .line 129
    .line 130
    if-eq v1, v8, :cond_4

    .line 131
    .line 132
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 133
    .line 134
    invoke-direct {v8, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const v1, 0xff0021

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v8, v5, v7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget v1, v0, Liry;->f:F

    .line 144
    .line 145
    :goto_3
    iget-object v7, v0, Liry;->a:Lhju;

    .line 146
    .line 147
    invoke-virtual {v7}, Lhju;->c()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/16 v9, 0x8

    .line 152
    .line 153
    if-lt v8, v9, :cond_d

    .line 154
    .line 155
    iget v8, v7, Lhju;->b:I

    .line 156
    .line 157
    invoke-virtual {v7}, Lhju;->e()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iget-object v9, v0, Liry;->a:Lhju;

    .line 162
    .line 163
    invoke-virtual {v9}, Lhju;->e()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    const v10, 0x7374796c

    .line 168
    .line 169
    .line 170
    if-ne v9, v10, :cond_a

    .line 171
    .line 172
    iget-object v9, v0, Liry;->a:Lhju;

    .line 173
    .line 174
    invoke-virtual {v9}, Lhju;->c()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-lt v9, v6, :cond_5

    .line 179
    .line 180
    move v9, v4

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move v9, v5

    .line 183
    :goto_4
    invoke-static {v9}, Lut;->h(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v9, v0, Liry;->a:Lhju;

    .line 187
    .line 188
    invoke-virtual {v9}, Lhju;->n()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    move v10, v5

    .line 193
    :goto_5
    if-ge v10, v9, :cond_9

    .line 194
    .line 195
    iget-object v11, v0, Liry;->a:Lhju;

    .line 196
    .line 197
    invoke-virtual {v11}, Lhju;->c()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    const/16 v13, 0xc

    .line 202
    .line 203
    if-lt v12, v13, :cond_6

    .line 204
    .line 205
    move v12, v4

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move v12, v5

    .line 208
    :goto_6
    invoke-static {v12}, Lut;->h(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11}, Lhju;->n()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-virtual {v11}, Lhju;->n()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    invoke-virtual {v11, v6}, Lhju;->J(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Lhju;->j()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    invoke-virtual {v11, v4}, Lhju;->J(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11}, Lhju;->e()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    const-string v4, "Tx3gParser"

    .line 238
    .line 239
    const-string v5, ")."

    .line 240
    .line 241
    if-le v13, v15, :cond_7

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    new-instance v6, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    move/from16 p4, v9

    .line 250
    .line 251
    const-string v9, "Truncating styl end ("

    .line 252
    .line 253
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v9, ") to cueText.length() ("

    .line 260
    .line 261
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v4, v6}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    goto :goto_7

    .line 282
    :cond_7
    move/from16 p4, v9

    .line 283
    .line 284
    move v6, v13

    .line 285
    :goto_7
    if-lt v12, v6, :cond_8

    .line 286
    .line 287
    const-string v9, "Ignoring styl with start ("

    .line 288
    .line 289
    const-string v11, ") >= end ("

    .line 290
    .line 291
    invoke-static {v6, v12, v9, v11, v5}, Lb;->bR(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v4, v5}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_8
    iget v15, v0, Liry;->c:I

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    move-object v13, v3

    .line 304
    move/from16 v16, v12

    .line 305
    .line 306
    move/from16 v17, v6

    .line 307
    .line 308
    invoke-static/range {v13 .. v18}, Liry;->f(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 309
    .line 310
    .line 311
    iget v15, v0, Liry;->d:I

    .line 312
    .line 313
    move v14, v11

    .line 314
    invoke-static/range {v13 .. v18}, Liry;->e(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 315
    .line 316
    .line 317
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 318
    .line 319
    move/from16 v9, p4

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x2

    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_9
    move v4, v6

    .line 327
    goto :goto_a

    .line 328
    :cond_a
    const v4, 0x74626f78

    .line 329
    .line 330
    .line 331
    if-ne v9, v4, :cond_c

    .line 332
    .line 333
    iget-boolean v4, v0, Liry;->b:Z

    .line 334
    .line 335
    if-eqz v4, :cond_c

    .line 336
    .line 337
    iget-object v1, v0, Liry;->a:Lhju;

    .line 338
    .line 339
    invoke-virtual {v1}, Lhju;->c()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    const/4 v4, 0x2

    .line 344
    if-lt v1, v4, :cond_b

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    goto :goto_9

    .line 348
    :cond_b
    const/4 v1, 0x0

    .line 349
    :goto_9
    invoke-static {v1}, Lut;->h(Z)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Liry;->a:Lhju;

    .line 353
    .line 354
    invoke-virtual {v1}, Lhju;->n()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    int-to-float v1, v1

    .line 359
    iget v5, v0, Liry;->g:I

    .line 360
    .line 361
    int-to-float v5, v5

    .line 362
    div-float/2addr v1, v5

    .line 363
    const/4 v5, 0x0

    .line 364
    const v6, 0x3f733333    # 0.95f

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v5, v6}, Lhkf;->a(FFF)F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    goto :goto_a

    .line 372
    :cond_c
    const/4 v4, 0x2

    .line 373
    :goto_a
    iget-object v5, v0, Liry;->a:Lhju;

    .line 374
    .line 375
    add-int/2addr v8, v7

    .line 376
    invoke-virtual {v5, v8}, Lhju;->I(I)V

    .line 377
    .line 378
    .line 379
    move v6, v4

    .line 380
    const/4 v4, 0x1

    .line 381
    const/4 v5, 0x0

    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_d
    new-instance v4, Lhio;

    .line 385
    .line 386
    invoke-direct {v4}, Lhio;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v3, v4, Lhio;->a:Ljava/lang/CharSequence;

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    invoke-virtual {v4, v1, v3}, Lhio;->c(FI)V

    .line 393
    .line 394
    .line 395
    iput v3, v4, Lhio;->e:I

    .line 396
    .line 397
    invoke-virtual {v4}, Lhio;->a()Lhip;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v9, Liqa;

    .line 402
    .line 403
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    move-object v3, v9

    .line 413
    move-wide v5, v7

    .line 414
    invoke-direct/range {v3 .. v8}, Liqa;-><init>(Ljava/util/List;JJ)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v2, v9}, Lhjd;->a(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
