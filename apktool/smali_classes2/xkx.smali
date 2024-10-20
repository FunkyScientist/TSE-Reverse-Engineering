.class public final Lxkx;
.super Llbs;
.source "PG"


# static fields
.field private static final b:[B


# instance fields
.field private final c:I

.field private final d:L_1311;

.field private final e:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BlurTransformation"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const-string v0, "com.google.android.apps.photos.glide.transforms.BlurBitmapTransformation"

    .line 7
    .line 8
    sget-object v1, Lbkjn;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxkx;->b:[B

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llbs;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lxkx;->c:I

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxkx;->d:L_1311;

    .line 14
    .line 15
    new-instance p2, Lxix;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p2, p1, v0}, Lxix;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbkby;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lxkx;->e:Lbkbr;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxkx;->b:[B

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final c(Lkyn;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lxkx;->e:Lbkbr;

    .line 8
    .line 9
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, L_1576;

    .line 14
    .line 15
    iget-object p3, p3, L_1576;->bE:Lbalz;

    .line 16
    .line 17
    invoke-interface {p3}, Lbalz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_9

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne p3, p4, :cond_0

    .line 37
    .line 38
    move-object p3, p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-interface {p1, p3, p4, v1}, Lkyn;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p4, Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-direct {p4, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p4, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v0}, Laccw;->a(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    .line 70
    .line 71
    sget-boolean p4, Lcom/google/android/renderscript/Toolkit;->c:Z

    .line 72
    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    sget-boolean p4, Lcom/google/android/renderscript/Toolkit;->d:Z

    .line 76
    .line 77
    if-eqz p4, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "Toolkit.skipLoadNativeLib may only be called before invoking any intrinsic functions."

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    :goto_1
    const/4 p4, 0x1

    .line 89
    sput-boolean p4, Lcom/google/android/renderscript/Toolkit;->d:Z

    .line 90
    .line 91
    iget v7, p0, Lxkx;->c:I

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    if-eq p4, v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 106
    .line 107
    if-ne p4, v0, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p3, "RenderScript Toolkit. blur supports only ARGB_8888 and ALPHA_8 bitmaps. "

    .line 117
    .line 118
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " provided."

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :cond_4
    :goto_2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    invoke-static {p3}, Lazop;->x(Landroid/graphics/Bitmap;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    mul-int/2addr p4, v0

    .line 148
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne p4, v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {p4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/google/android/renderscript/Toolkit;->b:Lbkbr;

    .line 183
    .line 184
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    const/4 v8, 0x0

    .line 195
    move-object v5, p3

    .line 196
    move-object v6, p4

    .line 197
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/renderscript/Toolkit;->nativeBlurBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILcom/google/android/renderscript/Range2d;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p3, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    invoke-interface {p1, p3}, Lkyn;->d(Landroid/graphics/Bitmap;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 225
    .line 226
    .line 227
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 228
    .line 229
    .line 230
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    :cond_7
    return-object p4

    .line 240
    :cond_8
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-static {p3}, Lazop;->x(Landroid/graphics/Bitmap;)I

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    new-instance p4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v0, "RenderScript Toolkit blur. Only bitmaps with rowSize equal to the width * vectorSize are currently supported. Provided were rowBytes="

    .line 255
    .line 256
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p1, ", width={"

    .line 263
    .line 264
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string p1, ", and vectorSize="

    .line 271
    .line 272
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string p1, "."

    .line 279
    .line 280
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p2

    .line 293
    :cond_9
    return-object p2
.end method
