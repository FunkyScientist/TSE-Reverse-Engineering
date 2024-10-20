.class final Lacqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lactj;


# instance fields
.field private a:Lacqz;

.field private final b:L_1622;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CGCMIModelWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(L_1622;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacqx;->b:L_1622;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lacqi;
    .locals 1

    .line 1
    sget-object v0, Lacqi;->b:Lacqi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 3

    .line 1
    new-instance v0, Lbawu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbawu;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lbawu;->a:I

    .line 8
    .line 9
    new-instance v1, Lansv;

    .line 10
    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    invoke-direct {v1, v2, v2}, Lansv;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lbawu;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbawu;->k(Landroid/graphics/Bitmap$Config;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbawu;->j()Lacti;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacqx;->a:Lacqz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;->a:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;->cancelNative(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lacqx;->a:Lacqz;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;

    .line 11
    .line 12
    iget-wide v1, v1, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;->a:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;

    .line 22
    .line 23
    invoke-virtual {v5, v1, v2}, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;->closeNative(J)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;

    .line 27
    .line 28
    iput-wide v3, v0, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;->a:J

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lacqx;->a:Lacqz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Layrf;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, v0, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;->a:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lacqx;->b:L_1622;

    .line 22
    .line 23
    iget-object v1, v1, L_1622;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v3, L_2758;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_1
    invoke-virtual {v2, v3, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    check-cast v2, L_2758;

    .line 37
    .line 38
    iget-object v2, v2, L_2758;->t:Lyer;

    .line 39
    .line 40
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;->createNativeFromAssets(Landroid/content/Context;Z)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, v0, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;->a:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    throw v0

    .line 59
    :cond_0
    :goto_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lacqx;->a:Lacqz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    throw v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacqx;->a:Lacqz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lacqz;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final declared-synchronized j(Lj$/util/Optional;Lbbum;)Lbbuj;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/16 v0, 0x80

    .line 26
    .line 27
    if-ne p2, v0, :cond_16

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eq p2, v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, Lacqx;->a:Lacqz;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    sget-object p1, Lbbuf;->a:Lbbuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object p1

    .line 45
    :cond_1
    :try_start_1
    move-object v0, p2

    .line 46
    check-cast v0, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lbain;->an(Z)V

    .line 53
    .line 54
    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;

    .line 57
    .line 58
    iget-wide v0, v0, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;->a:J

    .line 59
    .line 60
    check-cast p2, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;

    .line 61
    .line 62
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;->classifyNative(JLandroid/graphics/Bitmap;)[F

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    array-length v0, p1

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    new-instance p1, Lacqy;

    .line 73
    .line 74
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0, p2}, Lacqy;-><init>(Lj$/util/Optional;Z)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    if-eqz p1, :cond_12

    .line 85
    .line 86
    array-length v1, p1

    .line 87
    const/16 v2, 0xc

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_3
    move v1, v0

    .line 94
    :goto_0
    if-ge v1, v2, :cond_5

    .line 95
    .line 96
    aget v3, p1, v1

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    cmpl-float v4, v3, v4

    .line 100
    .line 101
    if-ltz v4, :cond_4

    .line 102
    .line 103
    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    .line 105
    cmpg-float v3, v3, v4

    .line 106
    .line 107
    if-gtz v3, :cond_4

    .line 108
    .line 109
    move v3, p2

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move v3, v0

    .line 112
    :goto_1
    invoke-static {v3}, Lut;->h(Z)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    sget-object v1, Lbdka;->a:Lbdka;

    .line 119
    .line 120
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aget v2, p1, p2

    .line 125
    .line 126
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 127
    .line 128
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1}, Lbfil;->x()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 138
    .line 139
    move-object v4, v3

    .line 140
    check-cast v4, Lbdka;

    .line 141
    .line 142
    iget v5, v4, Lbdka;->b:I

    .line 143
    .line 144
    or-int/2addr v5, p2

    .line 145
    iput v5, v4, Lbdka;->b:I

    .line 146
    .line 147
    iput v2, v4, Lbdka;->c:F

    .line 148
    .line 149
    aget v2, p1, v0

    .line 150
    .line 151
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1}, Lbfil;->x()V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 161
    .line 162
    move-object v4, v3

    .line 163
    check-cast v4, Lbdka;

    .line 164
    .line 165
    iget v5, v4, Lbdka;->b:I

    .line 166
    .line 167
    const/4 v6, 0x2

    .line 168
    or-int/2addr v5, v6

    .line 169
    iput v5, v4, Lbdka;->b:I

    .line 170
    .line 171
    iput v2, v4, Lbdka;->d:F

    .line 172
    .line 173
    const/4 v2, 0x5

    .line 174
    aget v2, p1, v2

    .line 175
    .line 176
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1}, Lbfil;->x()V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 186
    .line 187
    move-object v4, v3

    .line 188
    check-cast v4, Lbdka;

    .line 189
    .line 190
    iget v5, v4, Lbdka;->b:I

    .line 191
    .line 192
    const/4 v7, 0x4

    .line 193
    or-int/2addr v5, v7

    .line 194
    iput v5, v4, Lbdka;->b:I

    .line 195
    .line 196
    iput v2, v4, Lbdka;->e:F

    .line 197
    .line 198
    const/4 v2, 0x6

    .line 199
    aget v2, p1, v2

    .line 200
    .line 201
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_9

    .line 206
    .line 207
    invoke-virtual {v1}, Lbfil;->x()V

    .line 208
    .line 209
    .line 210
    :cond_9
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 211
    .line 212
    move-object v4, v3

    .line 213
    check-cast v4, Lbdka;

    .line 214
    .line 215
    iget v5, v4, Lbdka;->b:I

    .line 216
    .line 217
    const/16 v8, 0x8

    .line 218
    .line 219
    or-int/2addr v5, v8

    .line 220
    iput v5, v4, Lbdka;->b:I

    .line 221
    .line 222
    iput v2, v4, Lbdka;->f:F

    .line 223
    .line 224
    const/4 v2, 0x7

    .line 225
    aget v2, p1, v2

    .line 226
    .line 227
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_a

    .line 232
    .line 233
    invoke-virtual {v1}, Lbfil;->x()V

    .line 234
    .line 235
    .line 236
    :cond_a
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 237
    .line 238
    move-object v4, v3

    .line 239
    check-cast v4, Lbdka;

    .line 240
    .line 241
    iget v5, v4, Lbdka;->b:I

    .line 242
    .line 243
    or-int/lit8 v5, v5, 0x10

    .line 244
    .line 245
    iput v5, v4, Lbdka;->b:I

    .line 246
    .line 247
    iput v2, v4, Lbdka;->g:F

    .line 248
    .line 249
    aget v2, p1, v8

    .line 250
    .line 251
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_b

    .line 256
    .line 257
    invoke-virtual {v1}, Lbfil;->x()V

    .line 258
    .line 259
    .line 260
    :cond_b
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 261
    .line 262
    move-object v4, v3

    .line 263
    check-cast v4, Lbdka;

    .line 264
    .line 265
    iget v5, v4, Lbdka;->b:I

    .line 266
    .line 267
    or-int/lit8 v5, v5, 0x20

    .line 268
    .line 269
    iput v5, v4, Lbdka;->b:I

    .line 270
    .line 271
    iput v2, v4, Lbdka;->h:F

    .line 272
    .line 273
    aget v2, p1, v6

    .line 274
    .line 275
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_c

    .line 280
    .line 281
    invoke-virtual {v1}, Lbfil;->x()V

    .line 282
    .line 283
    .line 284
    :cond_c
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 285
    .line 286
    move-object v4, v3

    .line 287
    check-cast v4, Lbdka;

    .line 288
    .line 289
    iget v5, v4, Lbdka;->b:I

    .line 290
    .line 291
    or-int/lit8 v5, v5, 0x40

    .line 292
    .line 293
    iput v5, v4, Lbdka;->b:I

    .line 294
    .line 295
    iput v2, v4, Lbdka;->i:F

    .line 296
    .line 297
    const/4 v2, 0x3

    .line 298
    aget v2, p1, v2

    .line 299
    .line 300
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_d

    .line 305
    .line 306
    invoke-virtual {v1}, Lbfil;->x()V

    .line 307
    .line 308
    .line 309
    :cond_d
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 310
    .line 311
    move-object v4, v3

    .line 312
    check-cast v4, Lbdka;

    .line 313
    .line 314
    iget v5, v4, Lbdka;->b:I

    .line 315
    .line 316
    or-int/lit16 v5, v5, 0x200

    .line 317
    .line 318
    iput v5, v4, Lbdka;->b:I

    .line 319
    .line 320
    iput v2, v4, Lbdka;->l:F

    .line 321
    .line 322
    aget v2, p1, v7

    .line 323
    .line 324
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_e

    .line 329
    .line 330
    invoke-virtual {v1}, Lbfil;->x()V

    .line 331
    .line 332
    .line 333
    :cond_e
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 334
    .line 335
    move-object v4, v3

    .line 336
    check-cast v4, Lbdka;

    .line 337
    .line 338
    iget v5, v4, Lbdka;->b:I

    .line 339
    .line 340
    or-int/lit16 v5, v5, 0x100

    .line 341
    .line 342
    iput v5, v4, Lbdka;->b:I

    .line 343
    .line 344
    iput v2, v4, Lbdka;->k:F

    .line 345
    .line 346
    const/16 v2, 0x9

    .line 347
    .line 348
    aget v2, p1, v2

    .line 349
    .line 350
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_f

    .line 355
    .line 356
    invoke-virtual {v1}, Lbfil;->x()V

    .line 357
    .line 358
    .line 359
    :cond_f
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 360
    .line 361
    move-object v4, v3

    .line 362
    check-cast v4, Lbdka;

    .line 363
    .line 364
    iget v5, v4, Lbdka;->b:I

    .line 365
    .line 366
    or-int/lit16 v5, v5, 0x1000

    .line 367
    .line 368
    iput v5, v4, Lbdka;->b:I

    .line 369
    .line 370
    iput v2, v4, Lbdka;->o:F

    .line 371
    .line 372
    const/16 v2, 0xa

    .line 373
    .line 374
    aget v2, p1, v2

    .line 375
    .line 376
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_10

    .line 381
    .line 382
    invoke-virtual {v1}, Lbfil;->x()V

    .line 383
    .line 384
    .line 385
    :cond_10
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 386
    .line 387
    move-object v4, v3

    .line 388
    check-cast v4, Lbdka;

    .line 389
    .line 390
    iget v5, v4, Lbdka;->b:I

    .line 391
    .line 392
    or-int/lit16 v5, v5, 0x800

    .line 393
    .line 394
    iput v5, v4, Lbdka;->b:I

    .line 395
    .line 396
    iput v2, v4, Lbdka;->n:F

    .line 397
    .line 398
    const/16 v2, 0xb

    .line 399
    .line 400
    aget p1, p1, v2

    .line 401
    .line 402
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_11

    .line 407
    .line 408
    invoke-virtual {v1}, Lbfil;->x()V

    .line 409
    .line 410
    .line 411
    :cond_11
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 412
    .line 413
    check-cast v2, Lbdka;

    .line 414
    .line 415
    iget v3, v2, Lbdka;->b:I

    .line 416
    .line 417
    or-int/lit16 v3, v3, 0x400

    .line 418
    .line 419
    iput v3, v2, Lbdka;->b:I

    .line 420
    .line 421
    iput p1, v2, Lbdka;->m:F

    .line 422
    .line 423
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Lbdka;

    .line 428
    .line 429
    new-instance v1, Lacqy;

    .line 430
    .line 431
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-direct {v1, p1, v0}, Lacqy;-><init>(Lj$/util/Optional;Z)V

    .line 436
    .line 437
    .line 438
    move-object p1, v1

    .line 439
    goto :goto_3

    .line 440
    :cond_12
    :goto_2
    new-instance p1, Lacqy;

    .line 441
    .line 442
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-direct {p1, v1, v0}, Lacqy;-><init>(Lj$/util/Optional;Z)V

    .line 447
    .line 448
    .line 449
    :goto_3
    iget-boolean v0, p1, Lacqy;->b:Z

    .line 450
    .line 451
    if-nez v0, :cond_15

    .line 452
    .line 453
    iget-object v0, p1, Lacqy;->a:Lj$/util/Optional;

    .line 454
    .line 455
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_13

    .line 460
    .line 461
    sget-object p1, Lbbuf;->a:Lbbuj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    .line 463
    monitor-exit p0

    .line 464
    return-object p1

    .line 465
    :cond_13
    :try_start_2
    sget-object v0, Lbdkl;->a:Lbdkl;

    .line 466
    .line 467
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object p1, p1, Lacqy;->a:Lj$/util/Optional;

    .line 472
    .line 473
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 478
    .line 479
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_14

    .line 484
    .line 485
    invoke-virtual {v0}, Lbfil;->x()V

    .line 486
    .line 487
    .line 488
    :cond_14
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 489
    .line 490
    check-cast v1, Lbdkl;

    .line 491
    .line 492
    check-cast p1, Lbdka;

    .line 493
    .line 494
    iput-object p1, v1, Lbdkl;->c:Lbdka;

    .line 495
    .line 496
    iget p1, v1, Lbdkl;->b:I

    .line 497
    .line 498
    or-int/2addr p1, p2

    .line 499
    iput p1, v1, Lbdkl;->b:I

    .line 500
    .line 501
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Lbdkl;

    .line 506
    .line 507
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 508
    .line 509
    .line 510
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 511
    monitor-exit p0

    .line 512
    return-object p1

    .line 513
    :cond_15
    :try_start_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 514
    .line 515
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 516
    .line 517
    .line 518
    throw p1

    .line 519
    :cond_16
    :goto_4
    sget-object p1, Lbbuf;->a:Lbbuj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 520
    .line 521
    monitor-exit p0

    .line 522
    return-object p1

    .line 523
    :catchall_0
    move-exception p1

    .line 524
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 525
    throw p1
.end method
