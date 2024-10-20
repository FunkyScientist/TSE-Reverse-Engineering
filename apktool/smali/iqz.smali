.class public final Liqz;
.super Lirc;
.source "PG"


# instance fields
.field private final a:Lhju;

.field private d:I

.field private final e:I

.field private final f:[Liqx;

.field private g:Liqx;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Liqy;

.field private k:I

.field private final l:Lbjtu;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lirc;-><init>()V

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
    iput-object v0, p0, Liqz;->a:Lhju;

    .line 10
    .line 11
    new-instance v0, Lbjtu;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lbjtu;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Liqz;->l:Lbjtu;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Liqz;->d:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_0
    iput p1, p0, Liqz;->e:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    sget-object v0, Lhja;->a:[B

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, [B

    .line 53
    .line 54
    aget-byte p2, p2, p1

    .line 55
    .line 56
    :cond_1
    const/16 p2, 0x8

    .line 57
    .line 58
    new-array v0, p2, [Liqx;

    .line 59
    .line 60
    iput-object v0, p0, Liqz;->f:[Liqx;

    .line 61
    .line 62
    move v0, p1

    .line 63
    :goto_0
    if-ge v0, p2, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Liqz;->f:[Liqx;

    .line 66
    .line 67
    new-instance v2, Liqx;

    .line 68
    .line 69
    invoke-direct {v2}, Liqx;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v2, v1, v0

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p2, p0, Liqz;->f:[Liqx;

    .line 78
    .line 79
    aget-object p1, p2, p1

    .line 80
    .line 81
    iput-object p1, p0, Liqz;->g:Liqx;

    .line 82
    .line 83
    return-void
.end method

.method private final k()Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0x8

    .line 11
    .line 12
    if-ge v3, v4, :cond_d

    .line 13
    .line 14
    iget-object v4, v0, Liqz;->f:[Liqx;

    .line 15
    .line 16
    aget-object v4, v4, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Liqx;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_c

    .line 23
    .line 24
    iget-object v4, v0, Liqz;->f:[Liqx;

    .line 25
    .line 26
    aget-object v4, v4, v3

    .line 27
    .line 28
    iget-boolean v5, v4, Liqx;->n:Z

    .line 29
    .line 30
    if-eqz v5, :cond_c

    .line 31
    .line 32
    invoke-virtual {v4}, Liqx;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    move v5, v2

    .line 47
    :goto_1
    iget-object v7, v4, Liqx;->k:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ge v5, v7, :cond_1

    .line 54
    .line 55
    iget-object v7, v4, Liqx;->k:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v7, 0xa

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v4}, Liqx;->b()Landroid/text/SpannableString;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    iget v5, v4, Liqx;->u:I

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    const/4 v8, 0x1

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    if-eq v5, v8, :cond_4

    .line 88
    .line 89
    if-eq v5, v7, :cond_3

    .line 90
    .line 91
    const/4 v9, 0x3

    .line 92
    if-ne v5, v9, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v2, "Unexpected justification value: "

    .line 98
    .line 99
    invoke-static {v5, v2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 114
    .line 115
    :goto_3
    move-object v9, v5

    .line 116
    iget-boolean v5, v4, Liqx;->p:Z

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    iget v5, v4, Liqx;->r:I

    .line 121
    .line 122
    int-to-float v5, v5

    .line 123
    iget v10, v4, Liqx;->q:I

    .line 124
    .line 125
    int-to-float v10, v10

    .line 126
    const/high16 v11, 0x42c60000    # 99.0f

    .line 127
    .line 128
    div-float/2addr v10, v11

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    iget v5, v4, Liqx;->r:I

    .line 131
    .line 132
    int-to-float v5, v5

    .line 133
    iget v10, v4, Liqx;->q:I

    .line 134
    .line 135
    int-to-float v10, v10

    .line 136
    const/high16 v11, 0x42940000    # 74.0f

    .line 137
    .line 138
    div-float/2addr v10, v11

    .line 139
    const/high16 v11, 0x43510000    # 209.0f

    .line 140
    .line 141
    :goto_4
    div-float/2addr v5, v11

    .line 142
    iget v11, v4, Liqx;->s:I

    .line 143
    .line 144
    div-int/lit8 v12, v11, 0x3

    .line 145
    .line 146
    if-nez v12, :cond_7

    .line 147
    .line 148
    move v12, v2

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    if-ne v12, v8, :cond_8

    .line 151
    .line 152
    move v12, v8

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    move v12, v7

    .line 155
    :goto_5
    rem-int/lit8 v11, v11, 0x3

    .line 156
    .line 157
    if-nez v11, :cond_9

    .line 158
    .line 159
    move v11, v2

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    if-ne v11, v8, :cond_a

    .line 162
    .line 163
    move v11, v8

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    move v11, v7

    .line 166
    :goto_6
    iget v13, v4, Liqx;->x:I

    .line 167
    .line 168
    sget v7, Liqx;->b:I

    .line 169
    .line 170
    if-eq v13, v7, :cond_b

    .line 171
    .line 172
    move v14, v8

    .line 173
    goto :goto_7

    .line 174
    :cond_b
    move v14, v2

    .line 175
    :goto_7
    const v7, 0x3f666666    # 0.9f

    .line 176
    .line 177
    .line 178
    mul-float/2addr v10, v7

    .line 179
    mul-float/2addr v5, v7

    .line 180
    new-instance v15, Liqw;

    .line 181
    .line 182
    iget v4, v4, Liqx;->o:I

    .line 183
    .line 184
    const v7, 0x3d4ccccd    # 0.05f

    .line 185
    .line 186
    .line 187
    add-float v16, v5, v7

    .line 188
    .line 189
    add-float v8, v10, v7

    .line 190
    .line 191
    move-object v5, v15

    .line 192
    move-object v7, v9

    .line 193
    move v9, v12

    .line 194
    move/from16 v10, v16

    .line 195
    .line 196
    move v12, v14

    .line 197
    move v14, v4

    .line 198
    invoke-direct/range {v5 .. v14}, Liqw;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 199
    .line 200
    .line 201
    move-object v4, v15

    .line 202
    :goto_8
    if-eqz v4, :cond_c

    .line 203
    .line 204
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_d
    sget-object v3, Liqw;->a:Ljava/util/Comparator;

    .line 212
    .line 213
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-ge v2, v4, :cond_e

    .line 230
    .line 231
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Liqw;

    .line 236
    .line 237
    iget-object v4, v4, Liqw;->b:Lhip;

    .line 238
    .line 239
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_e
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    return-object v1
.end method

.method private final l()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liqz;->j:Liqy;

    .line 4
    .line 5
    if-eqz v1, :cond_38

    .line 6
    .line 7
    iget v2, v1, Liqy;->b:I

    .line 8
    .line 9
    iget v3, v1, Liqy;->d:I

    .line 10
    .line 11
    add-int/2addr v2, v2

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    if-eq v3, v2, :cond_0

    .line 15
    .line 16
    iget v1, v1, Liqy;->a:I

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "DtvCcPacket ended prematurely; size is "

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", but current index is "

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " (sequence number "

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ");"

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lhjq;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, v0, Liqz;->l:Lbjtu;

    .line 57
    .line 58
    iget-object v2, v0, Liqz;->j:Liqy;

    .line 59
    .line 60
    iget-object v3, v2, Liqy;->c:[B

    .line 61
    .line 62
    iget v2, v2, Liqy;->d:I

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Lbjtu;->t([BI)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :cond_1
    :goto_0
    iget-object v3, v0, Liqz;->l:Lbjtu;

    .line 69
    .line 70
    invoke-virtual {v3}, Lbjtu;->k()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lez v3, :cond_36

    .line 75
    .line 76
    iget-object v3, v0, Liqz;->l:Lbjtu;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-virtual {v3, v4}, Lbjtu;->n(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x5

    .line 84
    invoke-virtual {v3, v6}, Lbjtu;->n(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v6, 0x6

    .line 89
    const/4 v7, 0x7

    .line 90
    const-string v8, "Cea708Decoder"

    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    if-ne v5, v7, :cond_2

    .line 94
    .line 95
    iget-object v5, v0, Liqz;->l:Lbjtu;

    .line 96
    .line 97
    invoke-virtual {v5, v9}, Lbjtu;->w(I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v0, Liqz;->l:Lbjtu;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lbjtu;->n(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge v5, v7, :cond_2

    .line 107
    .line 108
    const-string v10, "Invalid extended service number: "

    .line 109
    .line 110
    invoke-static {v5, v10}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v8, v10}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    if-nez v3, :cond_3

    .line 118
    .line 119
    if-eqz v5, :cond_36

    .line 120
    .line 121
    const-string v1, "serviceNumber is non-zero ("

    .line 122
    .line 123
    const-string v3, ") when blockSize is 0"

    .line 124
    .line 125
    invoke-static {v5, v1, v3}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v8, v1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_15

    .line 133
    .line 134
    :cond_3
    iget v10, v0, Liqz;->e:I

    .line 135
    .line 136
    if-eq v5, v10, :cond_4

    .line 137
    .line 138
    iget-object v4, v0, Liqz;->l:Lbjtu;

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lbjtu;->x(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-object v5, v0, Liqz;->l:Lbjtu;

    .line 145
    .line 146
    mul-int/lit8 v3, v3, 0x8

    .line 147
    .line 148
    invoke-virtual {v5}, Lbjtu;->m()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    add-int/2addr v5, v3

    .line 153
    :goto_1
    iget-object v3, v0, Liqz;->l:Lbjtu;

    .line 154
    .line 155
    invoke-virtual {v3}, Lbjtu;->m()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-ge v3, v5, :cond_1

    .line 160
    .line 161
    iget-object v3, v0, Liqz;->l:Lbjtu;

    .line 162
    .line 163
    const/16 v10, 0x8

    .line 164
    .line 165
    invoke-virtual {v3, v10}, Lbjtu;->n(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/16 v11, 0x17

    .line 170
    .line 171
    const/16 v13, 0x9f

    .line 172
    .line 173
    const/16 v14, 0x1f

    .line 174
    .line 175
    const/16 v15, 0x18

    .line 176
    .line 177
    const/16 v1, 0x7f

    .line 178
    .line 179
    const/16 v12, 0x10

    .line 180
    .line 181
    if-eq v3, v12, :cond_21

    .line 182
    .line 183
    const/16 v6, 0xa

    .line 184
    .line 185
    if-gt v3, v14, :cond_a

    .line 186
    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    if-eq v3, v4, :cond_8

    .line 190
    .line 191
    if-eq v3, v10, :cond_7

    .line 192
    .line 193
    packed-switch v3, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x11

    .line 197
    .line 198
    if-lt v3, v1, :cond_5

    .line 199
    .line 200
    if-gt v3, v11, :cond_5

    .line 201
    .line 202
    const-string v1, "Currently unsupported COMMAND_EXT1 Command: "

    .line 203
    .line 204
    invoke-static {v3, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v8, v1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Liqz;->l:Lbjtu;

    .line 212
    .line 213
    invoke-virtual {v1, v10}, Lbjtu;->w(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    if-lt v3, v15, :cond_6

    .line 218
    .line 219
    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    .line 220
    .line 221
    invoke-static {v3, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v8, v1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Liqz;->l:Lbjtu;

    .line 229
    .line 230
    invoke-virtual {v1, v12}, Lbjtu;->w(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    const-string v1, "Invalid C0 command: "

    .line 235
    .line 236
    invoke-static {v3, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v8, v1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_0
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 245
    .line 246
    invoke-virtual {v1, v6}, Liqx;->c(C)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Liqz;->m()V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 255
    .line 256
    iget-object v3, v1, Liqx;->l:Landroid/text/SpannableStringBuilder;

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-lez v3, :cond_9

    .line 263
    .line 264
    iget-object v1, v1, Liqx;->l:Landroid/text/SpannableStringBuilder;

    .line 265
    .line 266
    add-int/lit8 v6, v3, -0x1

    .line 267
    .line 268
    invoke-virtual {v1, v6, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    invoke-direct/range {p0 .. p0}, Liqz;->k()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v0, Liqz;->h:Ljava/util/List;

    .line 277
    .line 278
    :cond_9
    :goto_2
    :pswitch_2
    move v14, v7

    .line 279
    const/4 v6, 0x0

    .line 280
    goto/16 :goto_10

    .line 281
    .line 282
    :cond_a
    if-gt v3, v1, :cond_c

    .line 283
    .line 284
    if-ne v3, v1, :cond_b

    .line 285
    .line 286
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 287
    .line 288
    const/16 v2, 0x266b

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Liqx;->c(C)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_b
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 295
    .line 296
    and-int/lit16 v2, v3, 0xff

    .line 297
    .line 298
    int-to-char v2, v2

    .line 299
    invoke-virtual {v1, v2}, Liqx;->c(C)V

    .line 300
    .line 301
    .line 302
    :goto_3
    :pswitch_3
    const/4 v2, 0x1

    .line 303
    goto/16 :goto_12

    .line 304
    .line 305
    :cond_c
    if-gt v3, v13, :cond_1e

    .line 306
    .line 307
    const/4 v1, 0x4

    .line 308
    packed-switch v3, :pswitch_data_1

    .line 309
    .line 310
    .line 311
    :pswitch_4
    const/4 v6, 0x0

    .line 312
    const/4 v7, 0x1

    .line 313
    const-string v1, "Invalid C1 command: "

    .line 314
    .line 315
    invoke-static {v3, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v8, v1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_e

    .line 323
    .line 324
    :pswitch_5
    add-int/lit16 v3, v3, -0x98

    .line 325
    .line 326
    iget-object v2, v0, Liqz;->f:[Liqx;

    .line 327
    .line 328
    iget-object v6, v0, Liqz;->l:Lbjtu;

    .line 329
    .line 330
    aget-object v2, v2, v3

    .line 331
    .line 332
    invoke-virtual {v6, v9}, Lbjtu;->w(I)V

    .line 333
    .line 334
    .line 335
    iget-object v6, v0, Liqz;->l:Lbjtu;

    .line 336
    .line 337
    invoke-virtual {v6}, Lbjtu;->y()Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    invoke-virtual {v6, v9}, Lbjtu;->w(I)V

    .line 342
    .line 343
    .line 344
    iget-object v6, v0, Liqz;->l:Lbjtu;

    .line 345
    .line 346
    invoke-virtual {v6, v4}, Lbjtu;->n(I)I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    invoke-virtual {v6}, Lbjtu;->y()Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    invoke-virtual {v6, v7}, Lbjtu;->n(I)I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    invoke-virtual {v6, v10}, Lbjtu;->n(I)I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    invoke-virtual {v6, v1}, Lbjtu;->n(I)I

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    invoke-virtual {v6, v1}, Lbjtu;->n(I)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v6, v9}, Lbjtu;->w(I)V

    .line 371
    .line 372
    .line 373
    iget-object v6, v0, Liqz;->l:Lbjtu;

    .line 374
    .line 375
    const/4 v7, 0x6

    .line 376
    invoke-virtual {v6, v7}, Lbjtu;->w(I)V

    .line 377
    .line 378
    .line 379
    iget-object v6, v0, Liqz;->l:Lbjtu;

    .line 380
    .line 381
    invoke-virtual {v6, v9}, Lbjtu;->w(I)V

    .line 382
    .line 383
    .line 384
    iget-object v6, v0, Liqz;->l:Lbjtu;

    .line 385
    .line 386
    invoke-virtual {v6, v4}, Lbjtu;->n(I)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-virtual {v6, v4}, Lbjtu;->n(I)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    const/4 v4, 0x1

    .line 395
    iput-boolean v4, v2, Liqx;->m:Z

    .line 396
    .line 397
    iput-boolean v11, v2, Liqx;->n:Z

    .line 398
    .line 399
    iput v12, v2, Liqx;->o:I

    .line 400
    .line 401
    iput-boolean v13, v2, Liqx;->p:Z

    .line 402
    .line 403
    iput v14, v2, Liqx;->q:I

    .line 404
    .line 405
    iput v10, v2, Liqx;->r:I

    .line 406
    .line 407
    iput v15, v2, Liqx;->s:I

    .line 408
    .line 409
    iget v10, v2, Liqx;->t:I

    .line 410
    .line 411
    add-int/2addr v1, v4

    .line 412
    if-eq v10, v1, :cond_e

    .line 413
    .line 414
    iput v1, v2, Liqx;->t:I

    .line 415
    .line 416
    :goto_4
    iget-object v1, v2, Liqx;->k:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iget v4, v2, Liqx;->t:I

    .line 423
    .line 424
    if-ge v1, v4, :cond_d

    .line 425
    .line 426
    iget-object v1, v2, Liqx;->k:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/16 v4, 0xf

    .line 433
    .line 434
    if-lt v1, v4, :cond_e

    .line 435
    .line 436
    :cond_d
    iget-object v1, v2, Liqx;->k:Ljava/util/List;

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_e
    if-eqz v7, :cond_f

    .line 444
    .line 445
    iget v1, v2, Liqx;->v:I

    .line 446
    .line 447
    if-eq v1, v7, :cond_f

    .line 448
    .line 449
    iput v7, v2, Liqx;->v:I

    .line 450
    .line 451
    add-int/lit8 v7, v7, -0x1

    .line 452
    .line 453
    sget-object v1, Liqx;->g:[I

    .line 454
    .line 455
    aget v1, v1, v7

    .line 456
    .line 457
    sget-object v4, Liqx;->f:[Z

    .line 458
    .line 459
    aget-boolean v4, v4, v7

    .line 460
    .line 461
    sget-object v4, Liqx;->d:[I

    .line 462
    .line 463
    aget v4, v4, v7

    .line 464
    .line 465
    sget-object v4, Liqx;->e:[I

    .line 466
    .line 467
    aget v4, v4, v7

    .line 468
    .line 469
    sget-object v4, Liqx;->c:[I

    .line 470
    .line 471
    aget v4, v4, v7

    .line 472
    .line 473
    invoke-virtual {v2, v1, v4}, Liqx;->i(II)V

    .line 474
    .line 475
    .line 476
    :cond_f
    if-eqz v6, :cond_10

    .line 477
    .line 478
    iget v1, v2, Liqx;->w:I

    .line 479
    .line 480
    if-eq v1, v6, :cond_10

    .line 481
    .line 482
    iput v6, v2, Liqx;->w:I

    .line 483
    .line 484
    add-int/lit8 v6, v6, -0x1

    .line 485
    .line 486
    sget-object v1, Liqx;->i:[I

    .line 487
    .line 488
    aget v1, v1, v6

    .line 489
    .line 490
    sget-object v1, Liqx;->h:[I

    .line 491
    .line 492
    aget v1, v1, v6

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    invoke-virtual {v2, v1, v1}, Liqx;->g(ZZ)V

    .line 496
    .line 497
    .line 498
    sget v1, Liqx;->a:I

    .line 499
    .line 500
    sget-object v4, Liqx;->j:[I

    .line 501
    .line 502
    aget v4, v4, v6

    .line 503
    .line 504
    invoke-virtual {v2, v1, v4}, Liqx;->h(II)V

    .line 505
    .line 506
    .line 507
    :cond_10
    iget v1, v0, Liqz;->k:I

    .line 508
    .line 509
    if-eq v1, v3, :cond_15

    .line 510
    .line 511
    iput v3, v0, Liqz;->k:I

    .line 512
    .line 513
    iget-object v1, v0, Liqz;->f:[Liqx;

    .line 514
    .line 515
    aget-object v1, v1, v3

    .line 516
    .line 517
    iput-object v1, v0, Liqz;->g:Liqx;

    .line 518
    .line 519
    goto/16 :goto_5

    .line 520
    .line 521
    :pswitch_6
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 522
    .line 523
    iget-boolean v1, v1, Liqx;->m:Z

    .line 524
    .line 525
    if-nez v1, :cond_11

    .line 526
    .line 527
    iget-object v1, v0, Liqz;->l:Lbjtu;

    .line 528
    .line 529
    const/16 v2, 0x20

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Lbjtu;->w(I)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_5

    .line 535
    .line 536
    :cond_11
    iget-object v1, v0, Liqz;->l:Lbjtu;

    .line 537
    .line 538
    invoke-virtual {v1, v9}, Lbjtu;->n(I)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-virtual {v1, v9}, Lbjtu;->n(I)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-virtual {v1, v9}, Lbjtu;->n(I)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-virtual {v1, v9}, Lbjtu;->n(I)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-static {v3, v4, v1, v2}, Liqx;->a(IIII)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    iget-object v2, v0, Liqz;->l:Lbjtu;

    .line 559
    .line 560
    invoke-virtual {v2, v9}, Lbjtu;->n(I)I

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v9}, Lbjtu;->n(I)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-virtual {v2, v9}, Lbjtu;->n(I)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    invoke-virtual {v2, v9}, Lbjtu;->n(I)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-static {v3, v4, v2}, Liqx;->j(III)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v0, Liqz;->l:Lbjtu;

    .line 579
    .line 580
    invoke-virtual {v2}, Lbjtu;->y()Z

    .line 581
    .line 582
    .line 583
    iget-object v2, v0, Liqz;->l:Lbjtu;

    .line 584
    .line 585
    invoke-virtual {v2}, Lbjtu;->y()Z

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v9}, Lbjtu;->n(I)I

    .line 589
    .line 590
    .line 591
    iget-object v2, v0, Liqz;->l:Lbjtu;

    .line 592
    .line 593
    invoke-virtual {v2, v9}, Lbjtu;->n(I)I

    .line 594
    .line 595
    .line 596
    iget-object v2, v0, Liqz;->l:Lbjtu;

    .line 597
    .line 598
    invoke-virtual {v2, v9}, Lbjtu;->n(I)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    iget-object v3, v0, Liqz;->l:Lbjtu;

    .line 603
    .line 604
    invoke-virtual {v3, v10}, Lbjtu;->w(I)V

    .line 605
    .line 606
    .line 607
    iget-object v3, v0, Liqz;->g:Liqx;

    .line 608
    .line 609
    invoke-virtual {v3, v1, v2}, Liqx;->i(II)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :pswitch_7
    iget-object v2, v0, Liqz;->g:Liqx;

    .line 615
    .line 616
    iget-boolean v2, v2, Liqx;->m:Z

    .line 617
    .line 618
    if-nez v2, :cond_12

    .line 619
    .line 620
    iget-object v1, v0, Liqz;->l:Lbjtu;

    .line 621
    .line 622
    invoke-virtual {v1, v12}, Lbjtu;->w(I)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_5

    .line 626
    .line 627
    :cond_12
    iget-object v2, v0, Liqz;->l:Lbjtu;

    .line 628
    .line 629
    invoke-virtual {v2, v1}, Lbjtu;->w(I)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v0, Liqz;->l:Lbjtu;

    .line 633
    .line 634
    invoke-virtual {v2, v1}, Lbjtu;->n(I)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-virtual {v2, v9}, Lbjtu;->w(I)V

    .line 639
    .line 640
    .line 641
    iget-object v2, v0, Liqz;->l:Lbjtu;

    .line 642
    .line 643
    const/4 v3, 0x6

    .line 644
    invoke-virtual {v2, v3}, Lbjtu;->n(I)I

    .line 645
    .line 646
    .line 647
    iget-object v2, v0, Liqz;->g:Liqx;

    .line 648
    .line 649
    iget v3, v2, Liqx;->y:I

    .line 650
    .line 651
    if-eq v3, v1, :cond_13

    .line 652
    .line 653
    invoke-virtual {v2, v6}, Liqx;->c(C)V

    .line 654
    .line 655
    .line 656
    :cond_13
    iput v1, v2, Liqx;->y:I

    .line 657
    .line 658
    goto :goto_5

    .line 659
    :pswitch_8
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 660
    .line 661
    iget-boolean v1, v1, Liqx;->m:Z

    .line 662
    .line 663
    if-nez v1, :cond_14

    .line 664
    .line 665
    iget-object v1, v0, Liqz;->l:Lbjtu;

    .line 666
    .line 667
    invoke-virtual {v1, v15}, Lbjtu;->w(I)V

    .line 668
    .line 669
    .line 670
    goto :goto_5

    .line 671
    :cond_14
    iget-object v1, v0, Liqz;->l:Lbjtu;

    .line 672
    .line 673
    invoke-virtual {v1, v9}, Lbjtu;->n(I)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-virtual {v1, v9}, Lbjtu;->n(I)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-virtual {v1, v9}, Lbjtu;->n(I)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    invoke-virtual {v1, v9}, Lbjtu;->n(I)I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    invoke-static {v3, v4, v1, v2}, Liqx;->a(IIII)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    iget-object v2, v0, Liqz;->l:Lbjtu;

    .line 694
    .line 695
    invoke-virtual {v2, v9}, Lbjtu;->n(I)I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-virtual {v2, v9}, Lbjtu;->n(I)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    invoke-virtual {v2, v9}, Lbjtu;->n(I)I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    invoke-virtual {v2, v9}, Lbjtu;->n(I)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    invoke-static {v4, v6, v2, v3}, Liqx;->a(IIII)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    iget-object v3, v0, Liqz;->l:Lbjtu;

    .line 716
    .line 717
    invoke-virtual {v3, v9}, Lbjtu;->w(I)V

    .line 718
    .line 719
    .line 720
    iget-object v3, v0, Liqz;->l:Lbjtu;

    .line 721
    .line 722
    invoke-virtual {v3, v9}, Lbjtu;->n(I)I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    invoke-virtual {v3, v9}, Lbjtu;->n(I)I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    invoke-virtual {v3, v9}, Lbjtu;->n(I)I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    invoke-static {v4, v6, v3}, Liqx;->j(III)V

    .line 735
    .line 736
    .line 737
    iget-object v3, v0, Liqz;->g:Liqx;

    .line 738
    .line 739
    invoke-virtual {v3, v1, v2}, Liqx;->h(II)V

    .line 740
    .line 741
    .line 742
    goto :goto_5

    .line 743
    :pswitch_9
    iget-object v2, v0, Liqz;->g:Liqx;

    .line 744
    .line 745
    iget-boolean v2, v2, Liqx;->m:Z

    .line 746
    .line 747
    if-nez v2, :cond_16

    .line 748
    .line 749
    iget-object v1, v0, Liqz;->l:Lbjtu;

    .line 750
    .line 751
    invoke-virtual {v1, v12}, Lbjtu;->w(I)V

    .line 752
    .line 753
    .line 754
    :cond_15
    :goto_5
    const/4 v2, 0x1

    .line 755
    const/4 v4, 0x3

    .line 756
    goto/16 :goto_f

    .line 757
    .line 758
    :cond_16
    iget-object v2, v0, Liqz;->l:Lbjtu;

    .line 759
    .line 760
    invoke-virtual {v2, v1}, Lbjtu;->n(I)I

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v9}, Lbjtu;->n(I)I

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v9}, Lbjtu;->n(I)I

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Lbjtu;->y()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    invoke-virtual {v2}, Lbjtu;->y()Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    const/4 v4, 0x3

    .line 778
    invoke-virtual {v2, v4}, Lbjtu;->n(I)I

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v4}, Lbjtu;->n(I)I

    .line 782
    .line 783
    .line 784
    iget-object v2, v0, Liqz;->g:Liqx;

    .line 785
    .line 786
    invoke-virtual {v2, v1, v3}, Liqx;->g(ZZ)V

    .line 787
    .line 788
    .line 789
    goto :goto_6

    .line 790
    :pswitch_a
    invoke-direct/range {p0 .. p0}, Liqz;->m()V

    .line 791
    .line 792
    .line 793
    goto :goto_6

    .line 794
    :pswitch_b
    iget-object v1, v0, Liqz;->l:Lbjtu;

    .line 795
    .line 796
    invoke-virtual {v1, v10}, Lbjtu;->w(I)V

    .line 797
    .line 798
    .line 799
    :cond_17
    :goto_6
    const/4 v2, 0x1

    .line 800
    goto/16 :goto_f

    .line 801
    .line 802
    :pswitch_c
    const/4 v1, 0x1

    .line 803
    :goto_7
    if-gt v1, v10, :cond_17

    .line 804
    .line 805
    iget-object v2, v0, Liqz;->l:Lbjtu;

    .line 806
    .line 807
    invoke-virtual {v2}, Lbjtu;->y()Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_18

    .line 812
    .line 813
    iget-object v2, v0, Liqz;->f:[Liqx;

    .line 814
    .line 815
    rsub-int/lit8 v3, v1, 0x8

    .line 816
    .line 817
    aget-object v2, v2, v3

    .line 818
    .line 819
    invoke-virtual {v2}, Liqx;->e()V

    .line 820
    .line 821
    .line 822
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 823
    .line 824
    goto :goto_7

    .line 825
    :pswitch_d
    const/4 v1, 0x1

    .line 826
    :goto_8
    if-gt v1, v10, :cond_17

    .line 827
    .line 828
    iget-object v2, v0, Liqz;->l:Lbjtu;

    .line 829
    .line 830
    invoke-virtual {v2}, Lbjtu;->y()Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_19

    .line 835
    .line 836
    iget-object v2, v0, Liqz;->f:[Liqx;

    .line 837
    .line 838
    rsub-int/lit8 v3, v1, 0x8

    .line 839
    .line 840
    aget-object v2, v2, v3

    .line 841
    .line 842
    iget-boolean v3, v2, Liqx;->n:Z

    .line 843
    .line 844
    const/4 v6, 0x1

    .line 845
    xor-int/2addr v3, v6

    .line 846
    iput-boolean v3, v2, Liqx;->n:Z

    .line 847
    .line 848
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 849
    .line 850
    goto :goto_8

    .line 851
    :pswitch_e
    const/4 v1, 0x1

    .line 852
    :goto_9
    if-gt v1, v10, :cond_17

    .line 853
    .line 854
    iget-object v2, v0, Liqz;->l:Lbjtu;

    .line 855
    .line 856
    invoke-virtual {v2}, Lbjtu;->y()Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_1a

    .line 861
    .line 862
    iget-object v2, v0, Liqz;->f:[Liqx;

    .line 863
    .line 864
    rsub-int/lit8 v3, v1, 0x8

    .line 865
    .line 866
    aget-object v2, v2, v3

    .line 867
    .line 868
    const/4 v6, 0x0

    .line 869
    iput-boolean v6, v2, Liqx;->n:Z

    .line 870
    .line 871
    goto :goto_a

    .line 872
    :cond_1a
    const/4 v6, 0x0

    .line 873
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 874
    .line 875
    goto :goto_9

    .line 876
    :pswitch_f
    const/4 v6, 0x0

    .line 877
    const/4 v1, 0x1

    .line 878
    :goto_b
    if-gt v1, v10, :cond_1c

    .line 879
    .line 880
    iget-object v2, v0, Liqz;->l:Lbjtu;

    .line 881
    .line 882
    invoke-virtual {v2}, Lbjtu;->y()Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_1b

    .line 887
    .line 888
    iget-object v2, v0, Liqz;->f:[Liqx;

    .line 889
    .line 890
    rsub-int/lit8 v3, v1, 0x8

    .line 891
    .line 892
    aget-object v2, v2, v3

    .line 893
    .line 894
    const/4 v7, 0x1

    .line 895
    iput-boolean v7, v2, Liqx;->n:Z

    .line 896
    .line 897
    goto :goto_c

    .line 898
    :cond_1b
    const/4 v7, 0x1

    .line 899
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 900
    .line 901
    goto :goto_b

    .line 902
    :cond_1c
    const/4 v7, 0x1

    .line 903
    goto :goto_e

    .line 904
    :pswitch_10
    const/4 v6, 0x0

    .line 905
    const/4 v7, 0x1

    .line 906
    move v1, v7

    .line 907
    :goto_d
    if-gt v1, v10, :cond_1f

    .line 908
    .line 909
    iget-object v2, v0, Liqz;->l:Lbjtu;

    .line 910
    .line 911
    invoke-virtual {v2}, Lbjtu;->y()Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_1d

    .line 916
    .line 917
    iget-object v2, v0, Liqz;->f:[Liqx;

    .line 918
    .line 919
    rsub-int/lit8 v3, v1, 0x8

    .line 920
    .line 921
    aget-object v2, v2, v3

    .line 922
    .line 923
    invoke-virtual {v2}, Liqx;->d()V

    .line 924
    .line 925
    .line 926
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 927
    .line 928
    goto :goto_d

    .line 929
    :pswitch_11
    const/4 v6, 0x0

    .line 930
    const/4 v7, 0x1

    .line 931
    add-int/lit8 v3, v3, -0x80

    .line 932
    .line 933
    iget v1, v0, Liqz;->k:I

    .line 934
    .line 935
    if-eq v1, v3, :cond_1f

    .line 936
    .line 937
    iput v3, v0, Liqz;->k:I

    .line 938
    .line 939
    iget-object v1, v0, Liqz;->f:[Liqx;

    .line 940
    .line 941
    aget-object v1, v1, v3

    .line 942
    .line 943
    iput-object v1, v0, Liqz;->g:Liqx;

    .line 944
    .line 945
    goto :goto_e

    .line 946
    :cond_1e
    const/16 v1, 0xff

    .line 947
    .line 948
    const/4 v6, 0x0

    .line 949
    const/4 v7, 0x1

    .line 950
    if-gt v3, v1, :cond_20

    .line 951
    .line 952
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 953
    .line 954
    and-int/lit16 v2, v3, 0xff

    .line 955
    .line 956
    int-to-char v2, v2

    .line 957
    invoke-virtual {v1, v2}, Liqx;->c(C)V

    .line 958
    .line 959
    .line 960
    :cond_1f
    :goto_e
    move v2, v7

    .line 961
    :goto_f
    const/4 v6, 0x6

    .line 962
    const/4 v7, 0x7

    .line 963
    goto/16 :goto_1

    .line 964
    .line 965
    :cond_20
    const-string v1, "Invalid base command: "

    .line 966
    .line 967
    invoke-static {v3, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-static {v8, v1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    const/4 v12, 0x6

    .line 975
    const/4 v14, 0x7

    .line 976
    goto/16 :goto_14

    .line 977
    .line 978
    :cond_21
    const/4 v6, 0x0

    .line 979
    const/4 v7, 0x1

    .line 980
    iget-object v3, v0, Liqz;->l:Lbjtu;

    .line 981
    .line 982
    invoke-virtual {v3, v10}, Lbjtu;->n(I)I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-gt v3, v14, :cond_25

    .line 987
    .line 988
    const/4 v14, 0x7

    .line 989
    if-le v3, v14, :cond_24

    .line 990
    .line 991
    const/16 v1, 0xf

    .line 992
    .line 993
    if-gt v3, v1, :cond_22

    .line 994
    .line 995
    iget-object v1, v0, Liqz;->l:Lbjtu;

    .line 996
    .line 997
    invoke-virtual {v1, v10}, Lbjtu;->w(I)V

    .line 998
    .line 999
    .line 1000
    goto :goto_10

    .line 1001
    :cond_22
    if-gt v3, v11, :cond_23

    .line 1002
    .line 1003
    iget-object v1, v0, Liqz;->l:Lbjtu;

    .line 1004
    .line 1005
    invoke-virtual {v1, v12}, Lbjtu;->w(I)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_10

    .line 1009
    :cond_23
    iget-object v1, v0, Liqz;->l:Lbjtu;

    .line 1010
    .line 1011
    invoke-virtual {v1, v15}, Lbjtu;->w(I)V

    .line 1012
    .line 1013
    .line 1014
    :cond_24
    :goto_10
    const/4 v12, 0x6

    .line 1015
    goto/16 :goto_14

    .line 1016
    .line 1017
    :cond_25
    const/4 v14, 0x7

    .line 1018
    const/16 v11, 0xa0

    .line 1019
    .line 1020
    if-gt v3, v1, :cond_30

    .line 1021
    .line 1022
    const/16 v1, 0x20

    .line 1023
    .line 1024
    if-eq v3, v1, :cond_2f

    .line 1025
    .line 1026
    const/16 v1, 0x21

    .line 1027
    .line 1028
    if-eq v3, v1, :cond_2e

    .line 1029
    .line 1030
    const/16 v1, 0x25

    .line 1031
    .line 1032
    if-eq v3, v1, :cond_2d

    .line 1033
    .line 1034
    const/16 v1, 0x2a

    .line 1035
    .line 1036
    if-eq v3, v1, :cond_2c

    .line 1037
    .line 1038
    const/16 v1, 0x2c

    .line 1039
    .line 1040
    if-eq v3, v1, :cond_2b

    .line 1041
    .line 1042
    const/16 v1, 0x3f

    .line 1043
    .line 1044
    if-eq v3, v1, :cond_2a

    .line 1045
    .line 1046
    const/16 v1, 0x39

    .line 1047
    .line 1048
    if-eq v3, v1, :cond_29

    .line 1049
    .line 1050
    const/16 v1, 0x3a

    .line 1051
    .line 1052
    if-eq v3, v1, :cond_28

    .line 1053
    .line 1054
    const/16 v1, 0x3c

    .line 1055
    .line 1056
    if-eq v3, v1, :cond_27

    .line 1057
    .line 1058
    const/16 v1, 0x3d

    .line 1059
    .line 1060
    if-eq v3, v1, :cond_26

    .line 1061
    .line 1062
    packed-switch v3, :pswitch_data_2

    .line 1063
    .line 1064
    .line 1065
    packed-switch v3, :pswitch_data_3

    .line 1066
    .line 1067
    .line 1068
    const-string v1, "Invalid G2 character: "

    .line 1069
    .line 1070
    invoke-static {v3, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-static {v8, v1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_11

    .line 1078
    .line 1079
    :pswitch_12
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 1080
    .line 1081
    const/16 v2, 0x250c

    .line 1082
    .line 1083
    invoke-virtual {v1, v2}, Liqx;->c(C)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_11

    .line 1087
    .line 1088
    :pswitch_13
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 1089
    .line 1090
    const/16 v2, 0x2518

    .line 1091
    .line 1092
    invoke-virtual {v1, v2}, Liqx;->c(C)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_11

    .line 1096
    .line 1097
    :pswitch_14
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 1098
    .line 1099
    const/16 v2, 0x2500

    .line 1100
    .line 1101
    invoke-virtual {v1, v2}, Liqx;->c(C)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_11

    .line 1105
    .line 1106
    :pswitch_15
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 1107
    .line 1108
    const/16 v2, 0x2514

    .line 1109
    .line 1110
    invoke-virtual {v1, v2}, Liqx;->c(C)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_11

    .line 1114
    .line 1115
    :pswitch_16
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 1116
    .line 1117
    const/16 v2, 0x2510

    .line 1118
    .line 1119
    invoke-virtual {v1, v2}, Liqx;->c(C)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_11

    .line 1123
    .line 1124
    :pswitch_17
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 1125
    .line 1126
    const/16 v2, 0x2502

    .line 1127
    .line 1128
    invoke-virtual {v1, v2}, Liqx;->c(C)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_11

    .line 1132
    .line 1133
    :pswitch_18
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 1134
    .line 1135
    const/16 v2, 0x215e

    .line 1136
    .line 1137
    invoke-virtual {v1, v2}, Liqx;->c(C)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_11

    .line 1141
    .line 1142
    :pswitch_19
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 1143
    .line 1144
    const/16 v2, 0x215d

    .line 1145
    .line 1146
    invoke-virtual {v1, v2}, Liqx;->c(C)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_11

    .line 1150
    .line 1151
    :pswitch_1a
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 1152
    .line 1153
    const/16 v2, 0x215c

    .line 1154
    .line 1155
    invoke-virtual {v1, v2}, Liqx;->c(C)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_11

    .line 1159
    .line 1160
    :pswitch_1b
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 1161
    .line 1162
    const/16 v2, 0x215b

    .line 1163
    .line 1164
    invoke-virtual {v1, v2}, Liqx;->c(C)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_11

    .line 1168
    .line 1169
    :pswitch_1c
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 1170
    .line 1171
    const/16 v2, 0x2022

    .line 1172
    .line 1173
    invoke-virtual {v1, v2}, Liqx;->c(C)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_11

    .line 1177
    .line 1178
    :pswitch_1d
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 1179
    .line 1180
    const/16 v2, 0x201d

    .line 1181
    .line 1182
    invoke-virtual {v1, v2}, Liqx;->c(C)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_11

    .line 1186
    .line 1187
    :pswitch_1e
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 1188
    .line 1189
    const/16 v2, 0x201c

    .line 1190
    .line 1191
    invoke-virtual {v1, v2}, Liqx;->c(C)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_11

    .line 1195
    .line 1196
    :pswitch_1f
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 1197
    .line 1198
    const/16 v2, 0x2019

    .line 1199
    .line 1200
    invoke-virtual {v1, v2}, Liqx;->c(C)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_11

    .line 1204
    :pswitch_20
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 1205
    .line 1206
    const/16 v2, 0x2018

    .line 1207
    .line 1208
    invoke-virtual {v1, v2}, Liqx;->c(C)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_11

    .line 1212
    :pswitch_21
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 1213
    .line 1214
    const/16 v2, 0x2588

    .line 1215
    .line 1216
    invoke-virtual {v1, v2}, Liqx;->c(C)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_11

    .line 1220
    :cond_26
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 1221
    .line 1222
    const/16 v2, 0x2120

    .line 1223
    .line 1224
    invoke-virtual {v1, v2}, Liqx;->c(C)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_11

    .line 1228
    :cond_27
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 1229
    .line 1230
    const/16 v2, 0x153

    .line 1231
    .line 1232
    invoke-virtual {v1, v2}, Liqx;->c(C)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_11

    .line 1236
    :cond_28
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 1237
    .line 1238
    const/16 v2, 0x161

    .line 1239
    .line 1240
    invoke-virtual {v1, v2}, Liqx;->c(C)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_11

    .line 1244
    :cond_29
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 1245
    .line 1246
    const/16 v2, 0x2122

    .line 1247
    .line 1248
    invoke-virtual {v1, v2}, Liqx;->c(C)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_11

    .line 1252
    :cond_2a
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 1253
    .line 1254
    const/16 v2, 0x178

    .line 1255
    .line 1256
    invoke-virtual {v1, v2}, Liqx;->c(C)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_11

    .line 1260
    :cond_2b
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 1261
    .line 1262
    const/16 v2, 0x152

    .line 1263
    .line 1264
    invoke-virtual {v1, v2}, Liqx;->c(C)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_11

    .line 1268
    :cond_2c
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 1269
    .line 1270
    const/16 v2, 0x160

    .line 1271
    .line 1272
    invoke-virtual {v1, v2}, Liqx;->c(C)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_11

    .line 1276
    :cond_2d
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 1277
    .line 1278
    const/16 v2, 0x2026

    .line 1279
    .line 1280
    invoke-virtual {v1, v2}, Liqx;->c(C)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_11

    .line 1284
    :cond_2e
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 1285
    .line 1286
    invoke-virtual {v1, v11}, Liqx;->c(C)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_11

    .line 1290
    :cond_2f
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 1291
    .line 1292
    const/16 v12, 0x20

    .line 1293
    .line 1294
    invoke-virtual {v1, v12}, Liqx;->c(C)V

    .line 1295
    .line 1296
    .line 1297
    :goto_11
    move v2, v7

    .line 1298
    move v7, v14

    .line 1299
    :goto_12
    const/4 v6, 0x6

    .line 1300
    goto/16 :goto_1

    .line 1301
    .line 1302
    :cond_30
    const/16 v12, 0x20

    .line 1303
    .line 1304
    if-gt v3, v13, :cond_33

    .line 1305
    .line 1306
    const/16 v1, 0x87

    .line 1307
    .line 1308
    if-gt v3, v1, :cond_31

    .line 1309
    .line 1310
    iget-object v1, v0, Liqz;->l:Lbjtu;

    .line 1311
    .line 1312
    invoke-virtual {v1, v12}, Lbjtu;->w(I)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_10

    .line 1316
    .line 1317
    :cond_31
    const/16 v1, 0x8f

    .line 1318
    .line 1319
    if-gt v3, v1, :cond_32

    .line 1320
    .line 1321
    iget-object v1, v0, Liqz;->l:Lbjtu;

    .line 1322
    .line 1323
    const/16 v3, 0x28

    .line 1324
    .line 1325
    invoke-virtual {v1, v3}, Lbjtu;->w(I)V

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_10

    .line 1329
    .line 1330
    :cond_32
    iget-object v1, v0, Liqz;->l:Lbjtu;

    .line 1331
    .line 1332
    invoke-virtual {v1, v9}, Lbjtu;->w(I)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v1, v0, Liqz;->l:Lbjtu;

    .line 1336
    .line 1337
    const/4 v12, 0x6

    .line 1338
    invoke-virtual {v1, v12}, Lbjtu;->n(I)I

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    iget-object v3, v0, Liqz;->l:Lbjtu;

    .line 1343
    .line 1344
    mul-int/2addr v1, v10

    .line 1345
    invoke-virtual {v3, v1}, Lbjtu;->w(I)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_14

    .line 1349
    :cond_33
    const/16 v1, 0xff

    .line 1350
    .line 1351
    const/4 v12, 0x6

    .line 1352
    if-gt v3, v1, :cond_35

    .line 1353
    .line 1354
    if-ne v3, v11, :cond_34

    .line 1355
    .line 1356
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 1357
    .line 1358
    const/16 v2, 0x33c4

    .line 1359
    .line 1360
    invoke-virtual {v1, v2}, Liqx;->c(C)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_13

    .line 1364
    :cond_34
    const-string v1, "Invalid G3 character: "

    .line 1365
    .line 1366
    invoke-static {v3, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-static {v8, v1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v1, v0, Liqz;->g:Liqx;

    .line 1374
    .line 1375
    const/16 v2, 0x5f

    .line 1376
    .line 1377
    invoke-virtual {v1, v2}, Liqx;->c(C)V

    .line 1378
    .line 1379
    .line 1380
    :goto_13
    move v2, v7

    .line 1381
    goto :goto_14

    .line 1382
    :cond_35
    const-string v1, "Invalid extended command: "

    .line 1383
    .line 1384
    invoke-static {v3, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    invoke-static {v8, v1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    :goto_14
    move v6, v12

    .line 1392
    move v7, v14

    .line 1393
    goto/16 :goto_1

    .line 1394
    .line 1395
    :cond_36
    :goto_15
    if-eqz v2, :cond_37

    .line 1396
    .line 1397
    invoke-direct/range {p0 .. p0}, Liqz;->k()Ljava/util/List;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    iput-object v1, v0, Liqz;->h:Ljava/util/List;

    .line 1402
    .line 1403
    :cond_37
    const/4 v1, 0x0

    .line 1404
    iput-object v1, v0, Liqz;->j:Liqy;

    .line 1405
    .line 1406
    :cond_38
    return-void

    .line 1407
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method private final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Liqz;->f:[Liqx;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Liqx;->e()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lirc;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Liqz;->h:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Liqz;->i:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Liqz;->k:I

    .line 11
    .line 12
    iget-object v2, p0, Liqz;->f:[Liqx;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Liqz;->g:Liqx;

    .line 17
    .line 18
    invoke-direct {p0}, Liqz;->m()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Liqz;->j:Liqy;

    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final g()Liqe;
    .locals 2

    .line 1
    iget-object v0, p0, Liqz;->h:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Liqz;->i:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lird;

    .line 6
    .line 7
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lird;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method protected final i(Liqk;)V
    .locals 7

    .line 1
    iget-object p1, p1, Liqk;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Liqz;->a:Lhju;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lhju;->G([BI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, Liqz;->a:Lhju;

    .line 20
    .line 21
    invoke-virtual {p1}, Lhju;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-lt p1, v0, :cond_6

    .line 27
    .line 28
    iget-object p1, p0, Liqz;->a:Lhju;

    .line 29
    .line 30
    invoke-virtual {p1}, Lhju;->j()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    and-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    iget-object v2, p0, Liqz;->a:Lhju;

    .line 37
    .line 38
    invoke-virtual {v2}, Lhju;->j()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-byte v2, v2

    .line 43
    iget-object v3, p0, Liqz;->a:Lhju;

    .line 44
    .line 45
    invoke-virtual {v3}, Lhju;->j()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-byte v3, v3

    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq v1, v4, :cond_1

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    move v1, v0

    .line 56
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    if-ne p1, v5, :cond_0

    .line 60
    .line 61
    const-string p1, "Cea708Decoder"

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    invoke-direct {p0}, Liqz;->l()V

    .line 67
    .line 68
    .line 69
    and-int/lit16 v1, v2, 0xc0

    .line 70
    .line 71
    iget v4, p0, Liqz;->d:I

    .line 72
    .line 73
    shr-int/lit8 v1, v1, 0x6

    .line 74
    .line 75
    if-eq v4, v5, :cond_2

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    and-int/2addr v0, v4

    .line 80
    if-eq v1, v0, :cond_2

    .line 81
    .line 82
    invoke-direct {p0}, Liqz;->m()V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Liqz;->d:I

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v6, "Sequence number discontinuity. previous="

    .line 90
    .line 91
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " current="

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iput v1, p0, Liqz;->d:I

    .line 113
    .line 114
    and-int/lit8 p1, v2, 0x3f

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    const/16 p1, 0x40

    .line 119
    .line 120
    :cond_3
    new-instance v0, Liqy;

    .line 121
    .line 122
    invoke-direct {v0, v1, p1}, Liqy;-><init>(II)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Liqz;->j:Liqy;

    .line 126
    .line 127
    iget-object p1, v0, Liqy;->c:[B

    .line 128
    .line 129
    iget v1, v0, Liqy;->d:I

    .line 130
    .line 131
    add-int/lit8 v2, v1, 0x1

    .line 132
    .line 133
    iput v2, v0, Liqy;->d:I

    .line 134
    .line 135
    aput-byte v3, p1, v1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object v0, p0, Liqz;->j:Liqy;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 143
    .line 144
    invoke-static {p1, v0}, Lhjq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    iget p1, v0, Liqy;->d:I

    .line 150
    .line 151
    add-int/lit8 v1, p1, 0x1

    .line 152
    .line 153
    iput v1, v0, Liqy;->d:I

    .line 154
    .line 155
    iget-object v6, v0, Liqy;->c:[B

    .line 156
    .line 157
    aput-byte v2, v6, p1

    .line 158
    .line 159
    add-int/2addr p1, v4

    .line 160
    iput p1, v0, Liqy;->d:I

    .line 161
    .line 162
    aput-byte v3, v6, v1

    .line 163
    .line 164
    :goto_1
    iget p1, v0, Liqy;->d:I

    .line 165
    .line 166
    iget v0, v0, Liqy;->b:I

    .line 167
    .line 168
    add-int/2addr v0, v0

    .line 169
    add-int/2addr v0, v5

    .line 170
    if-ne p1, v0, :cond_0

    .line 171
    .line 172
    invoke-direct {p0}, Liqz;->l()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    return-void
.end method

.method protected final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liqz;->h:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Liqz;->i:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
