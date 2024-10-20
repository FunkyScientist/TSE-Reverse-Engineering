.class public final Lankx;
.super Lajja;
.source "PG"


# instance fields
.field final A:Landroid/widget/ImageView;

.field final B:Landroid/view/ViewGroup;

.field final C:Landroid/widget/Button;

.field final D:Landroid/view/ViewGroup;

.field final t:Landroid/view/View;

.field final u:Landroid/widget/TextView;

.field final v:[Landroid/widget/ImageView;

.field final w:Lcom/google/android/material/card/MaterialCardView;

.field final x:Landroid/widget/TextView;

.field final y:Landroid/view/ViewGroup;

.field final z:[Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lankx;->a:Landroid/view/View;

    .line 18
    .line 19
    const p2, 0x7f0b1b43

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 27
    .line 28
    iput-object p1, p0, Lankx;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 29
    .line 30
    iget-object p1, p0, Lankx;->a:Landroid/view/View;

    .line 31
    .line 32
    const p2, 0x7f0b1b4b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object p2, p0, Lankx;->a:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0b1b4c

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v0, p0, Lankx;->a:Landroid/view/View;

    .line 53
    .line 54
    const v2, 0x7f0b1b4d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    new-array v3, v2, [Landroid/widget/ImageView;

    .line 65
    .line 66
    aput-object p1, v3, v1

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    aput-object p2, v3, p1

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    aput-object v0, v3, p2

    .line 73
    .line 74
    iput-object v3, p0, Lankx;->v:[Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v0, p0, Lankx;->a:Landroid/view/View;

    .line 77
    .line 78
    const v3, 0x7f0b1b4e

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lankx;->t:Landroid/view/View;

    .line 86
    .line 87
    iget-object v0, p0, Lankx;->a:Landroid/view/View;

    .line 88
    .line 89
    const v3, 0x7f0b0af9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, Lankx;->u:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v0, p0, Lankx;->a:Landroid/view/View;

    .line 101
    .line 102
    const v3, 0x7f0b049d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, p0, Lankx;->x:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v0, p0, Lankx;->a:Landroid/view/View;

    .line 114
    .line 115
    const v3, 0x7f0b1879

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/view/ViewGroup;

    .line 123
    .line 124
    iput-object v0, p0, Lankx;->y:Landroid/view/ViewGroup;

    .line 125
    .line 126
    const v3, 0x7f0b1872

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroid/widget/ImageView;

    .line 134
    .line 135
    const v4, 0x7f0b1873

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Landroid/widget/ImageView;

    .line 143
    .line 144
    const v5, 0x7f0b1874

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Landroid/widget/ImageView;

    .line 152
    .line 153
    const v6, 0x7f0b1875

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Landroid/widget/ImageView;

    .line 161
    .line 162
    const/4 v7, 0x4

    .line 163
    new-array v7, v7, [Landroid/widget/ImageView;

    .line 164
    .line 165
    aput-object v3, v7, v1

    .line 166
    .line 167
    aput-object v4, v7, p1

    .line 168
    .line 169
    aput-object v5, v7, p2

    .line 170
    .line 171
    aput-object v6, v7, v2

    .line 172
    .line 173
    iput-object v7, p0, Lankx;->z:[Landroid/widget/ImageView;

    .line 174
    .line 175
    const p1, 0x7f0b00e1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/widget/ImageView;

    .line 183
    .line 184
    iput-object p1, p0, Lankx;->A:Landroid/widget/ImageView;

    .line 185
    .line 186
    iget-object p1, p0, Lankx;->a:Landroid/view/View;

    .line 187
    .line 188
    const p2, 0x7f0b1a4a

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroid/view/ViewGroup;

    .line 196
    .line 197
    iput-object p1, p0, Lankx;->B:Landroid/view/ViewGroup;

    .line 198
    .line 199
    const p2, 0x7f0b1a49

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroid/widget/Button;

    .line 207
    .line 208
    iput-object p1, p0, Lankx;->C:Landroid/widget/Button;

    .line 209
    .line 210
    iget-object p1, p0, Lankx;->a:Landroid/view/View;

    .line 211
    .line 212
    const p2, 0x7f0b18c5

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/view/ViewGroup;

    .line 220
    .line 221
    iput-object p1, p0, Lankx;->D:Landroid/view/ViewGroup;

    .line 222
    .line 223
    iget-object p1, p0, Lankx;->a:Landroid/view/View;

    .line 224
    .line 225
    const p2, 0x7f0b04ec

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/widget/ImageView;

    .line 233
    .line 234
    iget-object p1, p0, Lankx;->a:Landroid/view/View;

    .line 235
    .line 236
    const p2, 0x7f0b1b54

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lankx;->a:Landroid/view/View;

    .line 243
    .line 244
    const p2, 0x7f0b1c4a

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object p1, p0, Lankx;->a:Landroid/view/View;

    .line 254
    .line 255
    const p2, 0x7f0b021f

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Landroid/widget/TextView;

    .line 263
    .line 264
    iget-object p1, p0, Lankx;->a:Landroid/view/View;

    .line 265
    .line 266
    const p2, 0x7f0b1b46

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 274
    .line 275
    iget-object p1, p0, Lankx;->a:Landroid/view/View;

    .line 276
    .line 277
    const p2, 0x7f0b1b47

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 285
    .line 286
    iget-object p1, p0, Lankx;->a:Landroid/view/View;

    .line 287
    .line 288
    const p2, 0x7f0b1b48

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 296
    .line 297
    iget-object p1, p0, Lankx;->a:Landroid/view/View;

    .line 298
    .line 299
    const p2, 0x7f0b1b49

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 307
    .line 308
    iget-object p1, p0, Lankx;->a:Landroid/view/View;

    .line 309
    .line 310
    const p2, 0x7f0b1b57

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Landroid/widget/TextView;

    .line 318
    .line 319
    iget-object p1, p0, Lankx;->a:Landroid/view/View;

    .line 320
    .line 321
    const p2, 0x7f0b1b58

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Landroid/widget/TextView;

    .line 329
    .line 330
    iget-object p1, p0, Lankx;->a:Landroid/view/View;

    .line 331
    .line 332
    const p2, 0x7f0b1b59

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Landroid/widget/TextView;

    .line 340
    .line 341
    iget-object p1, p0, Lankx;->a:Landroid/view/View;

    .line 342
    .line 343
    const p2, 0x7f0b1b5a

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Landroid/widget/TextView;

    .line 351
    .line 352
    iget-object p1, p0, Lankx;->a:Landroid/view/View;

    .line 353
    .line 354
    const p2, 0x7f0b1b53

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Landroid/widget/ImageView;

    .line 362
    .line 363
    return-void
.end method
