.class public final Laakm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1532;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EffRenderInstFeatFact"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laakm;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laakm;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 8

    .line 1
    check-cast p2, Laakb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Laajx;->a:Lbbfl;

    .line 7
    .line 8
    iget-object p2, p2, Laakb;->e:Laajx;

    .line 9
    .line 10
    invoke-static {p2}, L_1477;->h(Laajx;)Lbdyj;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    iget-object v1, p2, Lbdyj;->e:Lbebg;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lbebg;->a:Lbebg;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbfir;->iS()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x3

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget v1, v1, Lbebg;->b:I

    .line 37
    .line 38
    invoke-static {v1}, Lb;->ao(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v4, :cond_4

    .line 43
    .line 44
    iget-object p1, p2, Lbdyj;->e:Lbebg;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lbebg;->a:Lbebg;

    .line 49
    .line 50
    :cond_2
    iget v0, p1, Lbebg;->b:I

    .line 51
    .line 52
    if-ne v0, v3, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Lbebg;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lbebe;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p1, Lbebe;->a:Lbebe;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, L_1533;

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;

    .line 67
    .line 68
    iget-object v2, p1, Lbebe;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget p2, p2, Lbdyj;->d:I

    .line 74
    .line 75
    invoke-direct {v1, v2, p2, p1}, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;-><init>(Ljava/lang/String;ILbebe;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, L_1533;-><init>(Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_4
    iget v1, p2, Lbdyj;->b:I

    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    const/4 v5, 0x4

    .line 87
    const/4 v6, 0x1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    if-eq v1, v6, :cond_8

    .line 91
    .line 92
    if-eq v1, v4, :cond_7

    .line 93
    .line 94
    if-eq v1, v5, :cond_6

    .line 95
    .line 96
    if-eq v1, v2, :cond_5

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v7, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move v7, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    move v7, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_8
    move v7, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_9
    const/4 v7, 0x5

    .line 109
    :goto_1
    if-eqz v7, :cond_1b

    .line 110
    .line 111
    add-int/lit8 v7, v7, -0x1

    .line 112
    .line 113
    if-eqz v7, :cond_e

    .line 114
    .line 115
    if-eq v7, v6, :cond_c

    .line 116
    .line 117
    if-eq v7, v4, :cond_a

    .line 118
    .line 119
    sget-object p1, Laakm;->a:Lbbfl;

    .line 120
    .line 121
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lbbfh;

    .line 126
    .line 127
    const-string v1, "Unsupported instruction: %s"

    .line 128
    .line 129
    invoke-interface {p1, v1, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :cond_a
    if-ne v1, v2, :cond_b

    .line 135
    .line 136
    iget-object p1, p2, Lbdyj;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lbehw;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_b
    sget-object p1, Lbehw;->a:Lbehw;

    .line 142
    .line 143
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v0, L_1533;

    .line 147
    .line 148
    new-instance v1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 149
    .line 150
    iget-object v2, p1, Lbehw;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget p2, p2, Lbdyj;->d:I

    .line 156
    .line 157
    invoke-direct {v1, v2, p2, p1}, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;-><init>(Ljava/lang/String;ILbehw;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v1}, L_1533;-><init>(Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_c
    if-ne v1, v4, :cond_d

    .line 166
    .line 167
    iget-object p1, p2, Lbdyj;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lbemd;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_d
    sget-object p1, Lbemd;->a:Lbemd;

    .line 173
    .line 174
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v0, L_1533;

    .line 178
    .line 179
    new-instance v1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 180
    .line 181
    iget-object v2, p1, Lbemd;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget p2, p2, Lbdyj;->d:I

    .line 187
    .line 188
    invoke-direct {v1, v2, p2, p1}, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;-><init>(Ljava/lang/String;ILbemd;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1}, L_1533;-><init>(Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :cond_e
    iget-object v2, p0, Laakm;->b:Landroid/content/Context;

    .line 197
    .line 198
    if-eq v1, v6, :cond_f

    .line 199
    .line 200
    move-object v1, v0

    .line 201
    goto :goto_4

    .line 202
    :cond_f
    move-object v1, p2

    .line 203
    :goto_4
    if-eqz v1, :cond_19

    .line 204
    .line 205
    iget v4, v1, Lbdyj;->b:I

    .line 206
    .line 207
    if-ne v4, v6, :cond_10

    .line 208
    .line 209
    iget-object v1, v1, Lbdyj;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lbdoc;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_10
    sget-object v1, Lbdoc;->a:Lbdoc;

    .line 215
    .line 216
    :goto_5
    if-eqz v1, :cond_19

    .line 217
    .line 218
    iget v4, v1, Lbdoc;->b:I

    .line 219
    .line 220
    and-int/2addr v4, v5

    .line 221
    if-eqz v4, :cond_12

    .line 222
    .line 223
    iget v4, v1, Lbdoc;->e:I

    .line 224
    .line 225
    invoke-static {v4}, Lb;->ao(I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_11

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_11
    if-ne v4, v6, :cond_13

    .line 233
    .line 234
    :cond_12
    :goto_6
    move-object v1, v0

    .line 235
    :cond_13
    if-eqz v1, :cond_19

    .line 236
    .line 237
    iget v4, v1, Lbdoc;->b:I

    .line 238
    .line 239
    and-int/lit8 v5, v4, 0x1

    .line 240
    .line 241
    if-eqz v5, :cond_19

    .line 242
    .line 243
    and-int/2addr v3, v4

    .line 244
    if-eqz v3, :cond_19

    .line 245
    .line 246
    iget-object v3, v1, Lbdoc;->c:Lbdvu;

    .line 247
    .line 248
    if-nez v3, :cond_14

    .line 249
    .line 250
    sget-object v3, Lbdvu;->a:Lbdvu;

    .line 251
    .line 252
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v2, p1, v3}, Lnby;->a(Landroid/content/Context;ILbdvu;)L_1846;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-nez v3, :cond_15

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_15
    iget-object v4, v1, Lbdoc;->d:Lbdvu;

    .line 263
    .line 264
    if-nez v4, :cond_16

    .line 265
    .line 266
    sget-object v4, Lbdvu;->a:Lbdvu;

    .line 267
    .line 268
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v2, p1, v4}, Lnby;->a(Landroid/content/Context;ILbdvu;)L_1846;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-nez p1, :cond_17

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_17
    new-instance v2, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;

    .line 279
    .line 280
    iget p2, p2, Lbdyj;->d:I

    .line 281
    .line 282
    iget v1, v1, Lbdoc;->e:I

    .line 283
    .line 284
    invoke-static {v1}, Lb;->ao(I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_18

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_18
    move v6, v1

    .line 292
    :goto_7
    invoke-direct {v2, p2, v3, p1, v6}, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;-><init>(IL_1846;L_1846;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_19
    :goto_8
    move-object v2, v0

    .line 297
    :goto_9
    if-nez v2, :cond_1a

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_1a
    new-instance v0, L_1533;

    .line 301
    .line 302
    invoke-direct {v0, v2}, L_1533;-><init>(Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;)V

    .line 303
    .line 304
    .line 305
    :goto_a
    return-object v0

    .line 306
    :cond_1b
    throw v0
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    invoke-static {}, Lut;->T()L_3138;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1533;

    .line 2
    .line 3
    return-object v0
.end method
