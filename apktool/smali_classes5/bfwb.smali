.class public Lbfwb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile e:Lbjjx;

.field public static volatile f:Lbjjx;

.field public static volatile g:Lbjjx;

.field public static volatile h:Lbjjx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lbjgn;)Lbfwa;
    .locals 2

    .line 1
    new-instance v0, Lbdfd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbdfd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lbfwa;->d(Lbkae;Lbjgn;)Lbkaf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbfwa;

    .line 12
    .line 13
    return-object p0
.end method

.method public static c(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static synthetic d(Lbfil;)Lbfxd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbfxd;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic e(Lbfil;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    check-cast p0, Lbfxd;

    .line 4
    .line 5
    iget-object p0, p0, Lbfxd;->b:Lbfjb;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f(Lbfin;)Lbfxb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbfxb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Ljava/lang/String;Lbfin;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbfil;->x()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbfin;->b:Lbfir;

    .line 16
    .line 17
    check-cast p1, Lbfxb;

    .line 18
    .line 19
    sget-object v0, Lbfxb;->a:Lbfxb;

    .line 20
    .line 21
    iget v0, p1, Lbfxb;->b:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    iput v0, p1, Lbfxb;->b:I

    .line 26
    .line 27
    iput-object p0, p1, Lbfxb;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static h(Lbfxc;Lbfin;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbfil;->x()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbfin;->b:Lbfir;

    .line 16
    .line 17
    check-cast p1, Lbfxb;

    .line 18
    .line 19
    sget-object v0, Lbfxb;->a:Lbfxb;

    .line 20
    .line 21
    iget p0, p0, Lbfxc;->h:I

    .line 22
    .line 23
    iput p0, p1, Lbfxb;->c:I

    .line 24
    .line 25
    iget p0, p1, Lbfxb;->b:I

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    iput p0, p1, Lbfxb;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public static i(I)I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p0, v2, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    return v1

    .line 20
    :cond_3
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_4
    return v0
.end method

.method public static j(I)I
    .locals 2

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    const/16 v1, 0x5b

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x5d

    .line 10
    .line 11
    const/16 v1, 0x5e

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    packed-switch p0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :pswitch_0
    const/16 p0, 0x7c

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_1
    const/16 p0, 0x7b

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_2
    const/16 p0, 0x7a

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_3
    const/16 p0, 0x79

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_4
    const/16 p0, 0x78

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_5
    const/16 p0, 0x77

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_6
    const/16 p0, 0x76

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_7
    const/16 p0, 0x75

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_8
    const/16 p0, 0x74

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_9
    const/16 p0, 0x73

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_a
    const/16 p0, 0x72

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_b
    const/16 p0, 0x71

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_c
    const/16 p0, 0x70

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_d
    const/16 p0, 0x6f

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_e
    const/16 p0, 0x6e

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_f
    const/16 p0, 0x6d

    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_10
    const/16 p0, 0x6c

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_11
    const/16 p0, 0x6b

    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_12
    const/16 p0, 0x6a

    .line 80
    .line 81
    return p0

    .line 82
    :pswitch_13
    const/16 p0, 0x69

    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_14
    const/16 p0, 0x68

    .line 86
    .line 87
    return p0

    .line 88
    :pswitch_15
    const/16 p0, 0x67

    .line 89
    .line 90
    return p0

    .line 91
    :pswitch_16
    const/16 p0, 0x66

    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_17
    const/16 p0, 0x65

    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_18
    const/16 p0, 0x64

    .line 98
    .line 99
    return p0

    .line 100
    :pswitch_19
    const/16 p0, 0x63

    .line 101
    .line 102
    return p0

    .line 103
    :pswitch_1a
    const/16 p0, 0x62

    .line 104
    .line 105
    return p0

    .line 106
    :pswitch_1b
    const/16 p0, 0x61

    .line 107
    .line 108
    return p0

    .line 109
    :pswitch_1c
    const/16 p0, 0x50

    .line 110
    .line 111
    return p0

    .line 112
    :pswitch_1d
    const/16 p0, 0x4f

    .line 113
    .line 114
    return p0

    .line 115
    :pswitch_1e
    const/16 p0, 0x4e

    .line 116
    .line 117
    return p0

    .line 118
    :pswitch_1f
    const/16 p0, 0x4d

    .line 119
    .line 120
    return p0

    .line 121
    :pswitch_20
    const/16 p0, 0x4c

    .line 122
    .line 123
    return p0

    .line 124
    :pswitch_21
    const/16 p0, 0x4b

    .line 125
    .line 126
    return p0

    .line 127
    :pswitch_22
    const/16 p0, 0x4a

    .line 128
    .line 129
    return p0

    .line 130
    :pswitch_23
    const/16 p0, 0x49

    .line 131
    .line 132
    return p0

    .line 133
    :pswitch_24
    const/16 p0, 0x48

    .line 134
    .line 135
    return p0

    .line 136
    :pswitch_25
    const/16 p0, 0x47

    .line 137
    .line 138
    return p0

    .line 139
    :pswitch_26
    const/16 p0, 0x46

    .line 140
    .line 141
    return p0

    .line 142
    :pswitch_27
    const/16 p0, 0x45

    .line 143
    .line 144
    return p0

    .line 145
    :pswitch_28
    const/16 p0, 0x44

    .line 146
    .line 147
    return p0

    .line 148
    :pswitch_29
    const/16 p0, 0x43

    .line 149
    .line 150
    return p0

    .line 151
    :pswitch_2a
    const/16 p0, 0x42

    .line 152
    .line 153
    return p0

    .line 154
    :pswitch_2b
    const/16 p0, 0x41

    .line 155
    .line 156
    return p0

    .line 157
    :pswitch_2c
    const/16 p0, 0x40

    .line 158
    .line 159
    return p0

    .line 160
    :pswitch_2d
    const/16 p0, 0x3f

    .line 161
    .line 162
    return p0

    .line 163
    :pswitch_2e
    const/16 p0, 0x3e

    .line 164
    .line 165
    return p0

    .line 166
    :pswitch_2f
    const/16 p0, 0x3d

    .line 167
    .line 168
    return p0

    .line 169
    :pswitch_30
    const/16 p0, 0x3c

    .line 170
    .line 171
    return p0

    .line 172
    :pswitch_31
    const/16 p0, 0x3b

    .line 173
    .line 174
    return p0

    .line 175
    :pswitch_32
    const/16 p0, 0x3a

    .line 176
    .line 177
    return p0

    .line 178
    :pswitch_33
    const/16 p0, 0x39

    .line 179
    .line 180
    return p0

    .line 181
    :pswitch_34
    const/16 p0, 0x38

    .line 182
    .line 183
    return p0

    .line 184
    :pswitch_35
    const/16 p0, 0x37

    .line 185
    .line 186
    return p0

    .line 187
    :pswitch_36
    const/16 p0, 0x36

    .line 188
    .line 189
    return p0

    .line 190
    :pswitch_37
    const/16 p0, 0x35

    .line 191
    .line 192
    return p0

    .line 193
    :pswitch_38
    const/16 p0, 0x34

    .line 194
    .line 195
    return p0

    .line 196
    :pswitch_39
    const/16 p0, 0x33

    .line 197
    .line 198
    return p0

    .line 199
    :pswitch_3a
    const/16 p0, 0x32

    .line 200
    .line 201
    return p0

    .line 202
    :pswitch_3b
    const/16 p0, 0x31

    .line 203
    .line 204
    return p0

    .line 205
    :pswitch_3c
    const/16 p0, 0x30

    .line 206
    .line 207
    return p0

    .line 208
    :pswitch_3d
    const/16 p0, 0x2f

    .line 209
    .line 210
    return p0

    .line 211
    :pswitch_3e
    const/16 p0, 0x2e

    .line 212
    .line 213
    return p0

    .line 214
    :pswitch_3f
    const/16 p0, 0x2d

    .line 215
    .line 216
    return p0

    .line 217
    :pswitch_40
    const/16 p0, 0x2c

    .line 218
    .line 219
    return p0

    .line 220
    :pswitch_41
    const/16 p0, 0x2b

    .line 221
    .line 222
    return p0

    .line 223
    :pswitch_42
    const/16 p0, 0x2a

    .line 224
    .line 225
    return p0

    .line 226
    :pswitch_43
    const/16 p0, 0x29

    .line 227
    .line 228
    return p0

    .line 229
    :pswitch_44
    const/16 p0, 0x28

    .line 230
    .line 231
    return p0

    .line 232
    :pswitch_45
    const/16 p0, 0x27

    .line 233
    .line 234
    return p0

    .line 235
    :pswitch_46
    const/16 p0, 0x26

    .line 236
    .line 237
    return p0

    .line 238
    :pswitch_47
    const/16 p0, 0x25

    .line 239
    .line 240
    return p0

    .line 241
    :pswitch_48
    const/16 p0, 0x24

    .line 242
    .line 243
    return p0

    .line 244
    :pswitch_49
    const/16 p0, 0x23

    .line 245
    .line 246
    return p0

    .line 247
    :pswitch_4a
    const/16 p0, 0x22

    .line 248
    .line 249
    return p0

    .line 250
    :pswitch_4b
    const/16 p0, 0x21

    .line 251
    .line 252
    return p0

    .line 253
    :pswitch_4c
    const/16 p0, 0x20

    .line 254
    .line 255
    return p0

    .line 256
    :pswitch_4d
    const/16 p0, 0x1f

    .line 257
    .line 258
    return p0

    .line 259
    :pswitch_4e
    const/16 p0, 0x1e

    .line 260
    .line 261
    return p0

    .line 262
    :pswitch_4f
    const/16 p0, 0x1d

    .line 263
    .line 264
    return p0

    .line 265
    :pswitch_50
    const/16 p0, 0x1c

    .line 266
    .line 267
    return p0

    .line 268
    :pswitch_51
    const/16 p0, 0x1b

    .line 269
    .line 270
    return p0

    .line 271
    :pswitch_52
    const/16 p0, 0x1a

    .line 272
    .line 273
    return p0

    .line 274
    :pswitch_53
    const/16 p0, 0x19

    .line 275
    .line 276
    return p0

    .line 277
    :pswitch_54
    const/16 p0, 0x18

    .line 278
    .line 279
    return p0

    .line 280
    :pswitch_55
    const/16 p0, 0x17

    .line 281
    .line 282
    return p0

    .line 283
    :pswitch_56
    const/16 p0, 0x16

    .line 284
    .line 285
    return p0

    .line 286
    :pswitch_57
    const/16 p0, 0x15

    .line 287
    .line 288
    return p0

    .line 289
    :pswitch_58
    const/16 p0, 0x14

    .line 290
    .line 291
    return p0

    .line 292
    :pswitch_59
    const/16 p0, 0x13

    .line 293
    .line 294
    return p0

    .line 295
    :pswitch_5a
    const/16 p0, 0x12

    .line 296
    .line 297
    return p0

    .line 298
    :pswitch_5b
    const/16 p0, 0x11

    .line 299
    .line 300
    return p0

    .line 301
    :pswitch_5c
    const/16 p0, 0x10

    .line 302
    .line 303
    return p0

    .line 304
    :pswitch_5d
    const/16 p0, 0xf

    .line 305
    .line 306
    return p0

    .line 307
    :pswitch_5e
    const/16 p0, 0xe

    .line 308
    .line 309
    return p0

    .line 310
    :pswitch_5f
    const/16 p0, 0xd

    .line 311
    .line 312
    return p0

    .line 313
    :pswitch_60
    const/16 p0, 0xc

    .line 314
    .line 315
    return p0

    .line 316
    :pswitch_61
    const/16 p0, 0xb

    .line 317
    .line 318
    return p0

    .line 319
    :pswitch_62
    const/16 p0, 0xa

    .line 320
    .line 321
    return p0

    .line 322
    :pswitch_63
    const/16 p0, 0x9

    .line 323
    .line 324
    return p0

    .line 325
    :pswitch_64
    const/16 p0, 0x8

    .line 326
    .line 327
    return p0

    .line 328
    :pswitch_65
    const/4 p0, 0x7

    .line 329
    return p0

    .line 330
    :pswitch_66
    const/4 p0, 0x6

    .line 331
    return p0

    .line 332
    :pswitch_67
    const/4 p0, 0x5

    .line 333
    return p0

    .line 334
    :pswitch_68
    const/4 p0, 0x4

    .line 335
    return p0

    .line 336
    :pswitch_69
    const/4 p0, 0x3

    .line 337
    return p0

    .line 338
    :pswitch_6a
    const/4 p0, 0x2

    .line 339
    return p0

    .line 340
    :pswitch_6b
    const/4 p0, 0x1

    .line 341
    return p0

    .line 342
    :cond_0
    const/16 p0, 0x5f

    .line 343
    .line 344
    return p0

    .line 345
    :cond_1
    return v1

    .line 346
    :cond_2
    const/16 p0, 0x5c

    .line 347
    .line 348
    return p0

    .line 349
    :cond_3
    return v1

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :pswitch_data_1
    .packed-switch 0x60
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lj$/time/Instant;)Lbfku;
    .locals 0

    .line 1
    invoke-static {p0}, Lbbvs;->ay(Lj$/time/Instant;)Lbfku;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static l(Lbfia;)Lj$/time/Duration;
    .locals 0

    .line 1
    invoke-static {p0}, Lbbvs;->az(Lbfia;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static m(Lbfku;)Lj$/time/Instant;
    .locals 0

    .line 1
    invoke-static {p0}, Lbbvs;->aA(Lbfku;)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static n(Lbjhk;)Lbjlc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbjhk;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbjhk;->c()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lbjlc;->c:Lbjlc;

    .line 19
    .line 20
    const-string v0, "io.grpc.Context was cancelled without error"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lbjlc;->f:Lbjlc;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p0}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, Lbjlc;->r:Lbjkz;

    .line 51
    .line 52
    sget-object v2, Lbjkz;->c:Lbjkz;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lbjkz;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v0, Lbjlc;->t:Ljava/lang/Throwable;

    .line 61
    .line 62
    if-ne v1, p0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lbjlc;->c:Lbjlc;

    .line 65
    .line 66
    const-string v1, "Context cancelled"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-virtual {v0, p0}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static o(Lbjhk;Lbjks;Lbjjt;Lbjkt;)Lbkgo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbjhk;->a()Lbjhk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lbjkk;

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Lbjkt;->a(Lbjks;Lbjjt;)Lbkgo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p0}, Lbjkk;-><init>(Lbkgo;Lbjhk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbjhk;->f(Lbjhk;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0, v0}, Lbjhk;->f(Lbjhk;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public a()Lbjgv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
