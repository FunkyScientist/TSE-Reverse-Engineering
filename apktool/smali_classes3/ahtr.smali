.class public final Lahtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2105;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahtr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 6

    .line 1
    iget p1, p0, Lahtr;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_18

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_b

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    check-cast p2, L_2023;

    .line 18
    .line 19
    iget-object p1, p2, L_2023;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lbfcm;

    .line 22
    .line 23
    iget-object p1, p1, Lbfcm;->e:Lbfch;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lbfch;->a:Lbfch;

    .line 28
    .line 29
    :cond_0
    iget-object p2, p2, L_2023;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v0, p1, Lbfch;->h:J

    .line 32
    .line 33
    check-cast p2, Lbfcm;

    .line 34
    .line 35
    iget-object p1, p2, Lbfcm;->e:Lbfch;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lbfch;->a:Lbfch;

    .line 40
    .line 41
    :cond_1
    iget-wide p1, p1, Lbfch;->i:J

    .line 42
    .line 43
    new-instance v2, L_2110;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1, p1, p2}, L_2110;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    check-cast p2, L_2023;

    .line 50
    .line 51
    iget-object p1, p2, L_2023;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, L_2109;

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 56
    .line 57
    check-cast p1, Lbfcm;

    .line 58
    .line 59
    iget-object p1, p1, Lbfcm;->e:Lbfch;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lbfch;->a:Lbfch;

    .line 64
    .line 65
    :cond_3
    iget-object p1, p1, Lbfch;->g:Lbfcn;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    sget-object p1, Lbfcn;->a:Lbfcn;

    .line 70
    .line 71
    :cond_4
    iget-object p2, p2, L_2023;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget p1, p1, Lbfcn;->c:F

    .line 74
    .line 75
    check-cast p2, Lbfcm;

    .line 76
    .line 77
    iget-object p2, p2, Lbfcm;->e:Lbfch;

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    sget-object v2, Lbfch;->a:Lbfch;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move-object v2, p2

    .line 85
    :goto_0
    iget-object v2, v2, Lbfch;->g:Lbfcn;

    .line 86
    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    sget-object v2, Lbfcn;->a:Lbfcn;

    .line 90
    .line 91
    :cond_6
    iget v2, v2, Lbfcn;->e:F

    .line 92
    .line 93
    if-nez p2, :cond_7

    .line 94
    .line 95
    sget-object v3, Lbfch;->a:Lbfch;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    move-object v3, p2

    .line 99
    :goto_1
    iget-object v3, v3, Lbfch;->g:Lbfcn;

    .line 100
    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    sget-object v3, Lbfcn;->a:Lbfcn;

    .line 104
    .line 105
    :cond_8
    iget v3, v3, Lbfcn;->d:F

    .line 106
    .line 107
    if-nez p2, :cond_9

    .line 108
    .line 109
    sget-object p2, Lbfch;->a:Lbfch;

    .line 110
    .line 111
    :cond_9
    iget-object p2, p2, Lbfch;->g:Lbfcn;

    .line 112
    .line 113
    if-nez p2, :cond_a

    .line 114
    .line 115
    sget-object p2, Lbfcn;->a:Lbfcn;

    .line 116
    .line 117
    :cond_a
    iget p2, p2, Lbfcn;->f:F

    .line 118
    .line 119
    invoke-direct {v1, p1, v2, v3, p2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, L_2109;-><init>(Lcom/google/android/apps/photos/graphics/ImmutableRectF;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_b
    check-cast p2, L_2023;

    .line 127
    .line 128
    iget-object p1, p2, L_2023;->a:Ljava/lang/Object;

    .line 129
    .line 130
    const-string p2, "surface_index"

    .line 131
    .line 132
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    const-string v0, "photo_index"

    .line 141
    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    new-instance v0, L_2108;

    .line 151
    .line 152
    invoke-direct {v0, p2, p1}, L_2108;-><init>(II)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_c
    check-cast p2, L_2023;

    .line 157
    .line 158
    iget-object p1, p2, L_2023;->b:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance p2, L_2107;

    .line 161
    .line 162
    new-instance v0, Lbfiz;

    .line 163
    .line 164
    check-cast p1, Lbfcm;

    .line 165
    .line 166
    iget-object p1, p1, Lbfcm;->f:Lbfix;

    .line 167
    .line 168
    sget-object v1, Lbfcm;->a:Lbfiy;

    .line 169
    .line 170
    invoke-direct {v0, p1, v1}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p2, v0}, L_2107;-><init>(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    return-object p2

    .line 177
    :cond_d
    check-cast p2, L_2023;

    .line 178
    .line 179
    iget-object p1, p2, L_2023;->b:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v1, L_2106;

    .line 182
    .line 183
    new-instance v2, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 184
    .line 185
    check-cast p1, Lbfcm;

    .line 186
    .line 187
    iget-object p1, p1, Lbfcm;->g:Lbfcg;

    .line 188
    .line 189
    if-nez p1, :cond_e

    .line 190
    .line 191
    sget-object p1, Lbfcg;->a:Lbfcg;

    .line 192
    .line 193
    :cond_e
    iget-object p1, p1, Lbfcg;->c:Lbfcn;

    .line 194
    .line 195
    if-nez p1, :cond_f

    .line 196
    .line 197
    sget-object p1, Lbfcn;->a:Lbfcn;

    .line 198
    .line 199
    :cond_f
    iget-object v3, p2, L_2023;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iget p1, p1, Lbfcn;->c:F

    .line 202
    .line 203
    check-cast v3, Lbfcm;

    .line 204
    .line 205
    iget-object v3, v3, Lbfcm;->g:Lbfcg;

    .line 206
    .line 207
    if-nez v3, :cond_10

    .line 208
    .line 209
    sget-object v4, Lbfcg;->a:Lbfcg;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_10
    move-object v4, v3

    .line 213
    :goto_2
    iget-object v4, v4, Lbfcg;->c:Lbfcn;

    .line 214
    .line 215
    if-nez v4, :cond_11

    .line 216
    .line 217
    sget-object v4, Lbfcn;->a:Lbfcn;

    .line 218
    .line 219
    :cond_11
    iget v4, v4, Lbfcn;->e:F

    .line 220
    .line 221
    if-nez v3, :cond_12

    .line 222
    .line 223
    sget-object v5, Lbfcg;->a:Lbfcg;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_12
    move-object v5, v3

    .line 227
    :goto_3
    iget-object v5, v5, Lbfcg;->c:Lbfcn;

    .line 228
    .line 229
    if-nez v5, :cond_13

    .line 230
    .line 231
    sget-object v5, Lbfcn;->a:Lbfcn;

    .line 232
    .line 233
    :cond_13
    iget v5, v5, Lbfcn;->d:F

    .line 234
    .line 235
    if-nez v3, :cond_14

    .line 236
    .line 237
    sget-object v3, Lbfcg;->a:Lbfcg;

    .line 238
    .line 239
    :cond_14
    iget-object v3, v3, Lbfcg;->c:Lbfcn;

    .line 240
    .line 241
    if-nez v3, :cond_15

    .line 242
    .line 243
    sget-object v3, Lbfcn;->a:Lbfcn;

    .line 244
    .line 245
    :cond_15
    iget v3, v3, Lbfcn;->f:F

    .line 246
    .line 247
    invoke-direct {v2, p1, v4, v5, v3}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;-><init>(FFFF)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p2, L_2023;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lbfcm;

    .line 253
    .line 254
    iget-object p1, p1, Lbfcm;->g:Lbfcg;

    .line 255
    .line 256
    if-nez p1, :cond_16

    .line 257
    .line 258
    sget-object p1, Lbfcg;->a:Lbfcg;

    .line 259
    .line 260
    :cond_16
    iget p1, p1, Lbfcg;->d:I

    .line 261
    .line 262
    invoke-static {p1}, Lb;->az(I)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_17

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_17
    move v0, p1

    .line 270
    :goto_4
    invoke-direct {v1, v2, v0}, L_2106;-><init>(Lcom/google/android/apps/photos/graphics/ImmutableRectF;I)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_18
    check-cast p2, L_2023;

    .line 275
    .line 276
    sget-object p1, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaNotChargeable;->a:Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaNotChargeable;

    .line 277
    .line 278
    return-object p1
.end method

.method public final b()L_3138;
    .locals 2

    .line 1
    iget v0, p0, Lahtr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "surface_index"

    .line 24
    .line 25
    const-string v1, "photo_index"

    .line 26
    .line 27
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_4
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 39
    .line 40
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lahtr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const-class v0, L_2110;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-class v0, L_2109;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-class v0, L_2108;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const-class v0, L_2107;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    const-class v0, L_2106;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_4
    const-class v0, L_182;

    .line 33
    .line 34
    return-object v0
.end method
