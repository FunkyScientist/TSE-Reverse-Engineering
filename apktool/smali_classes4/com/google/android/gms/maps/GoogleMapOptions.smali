.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final i:Ljava/lang/Integer;


# instance fields
.field public a:I

.field public b:Lcom/google/android/gms/maps/model/CameraPosition;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:I

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lasto;

    .line 2
    .line 3
    invoke-direct {v0}, Lasto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0xe9

    .line 9
    .line 10
    const/16 v1, 0xe1

    .line 11
    .line 12
    const/16 v2, 0xff

    .line 13
    .line 14
    const/16 v3, 0xec

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;BLjava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/String;

    invoke-static {p1}, Lasuj;->j(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    invoke-static {p2}, Lasuj;->j(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:I

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p5}, Lasuj;->j(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    invoke-static {p6}, Lasuj;->j(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    invoke-static {p7}, Lasuj;->j(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    invoke-static {p8}, Lasuj;->j(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Boolean;

    invoke-static {p9}, Lasuj;->j(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Boolean;

    invoke-static {p10}, Lasuj;->j(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    invoke-static {p11}, Lasuj;->j(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    invoke-static {p12}, Lasuj;->j(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    invoke-static {p13}, Lasuj;->j(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Float;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Ljava/lang/Float;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {p17 .. p17}, Lasuj;->j(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/String;

    move/from16 v1, p20

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1e

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_9

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lastv;->a:[I

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->a:I

    .line 37
    .line 38
    :cond_1
    const/16 v3, 0x1a

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_2
    const/16 v3, 0x19

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 74
    .line 75
    :cond_3
    const/16 v3, 0x11

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v6, 0x1

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->b(Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    const/16 v3, 0x13

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->e(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    const/16 v3, 0x15

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Boolean;

    .line 123
    .line 124
    :cond_6
    const/16 v3, 0x14

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    .line 141
    .line 142
    :cond_7
    const/16 v3, 0x16

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->f(Z)V

    .line 155
    .line 156
    .line 157
    :cond_8
    const/16 v3, 0x18

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_9

    .line 164
    .line 165
    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Boolean;

    .line 174
    .line 175
    :cond_9
    const/16 v3, 0x17

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_a

    .line 182
    .line 183
    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 192
    .line 193
    :cond_a
    const/16 v3, 0xd

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_b

    .line 200
    .line 201
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    .line 210
    .line 211
    :cond_b
    const/16 v3, 0x12

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_c

    .line 218
    .line 219
    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->c(Z)V

    .line 224
    .line 225
    .line 226
    :cond_c
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_d

    .line 231
    .line 232
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    .line 241
    .line 242
    :cond_d
    const/4 v3, 0x4

    .line 243
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_e

    .line 248
    .line 249
    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    .line 250
    .line 251
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iput-object v4, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Float;

    .line 260
    .line 261
    :cond_e
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_f

    .line 266
    .line 267
    const/4 v3, 0x3

    .line 268
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 269
    .line 270
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->d(F)V

    .line 275
    .line 276
    .line 277
    :cond_f
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_10

    .line 282
    .line 283
    sget-object v3, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Integer;

    .line 298
    .line 299
    :cond_10
    const/16 v3, 0xf

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_11

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_11

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_11

    .line 318
    .line 319
    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/String;

    .line 320
    .line 321
    :cond_11
    const/16 v3, 0xe

    .line 322
    .line 323
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_12

    .line 328
    .line 329
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    iput v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->h:I

    .line 334
    .line 335
    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sget-object v4, Lastv;->a:[I

    .line 340
    .line 341
    invoke-virtual {v3, p1, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/16 v4, 0xb

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    const/4 v6, 0x0

    .line 352
    if-eqz v5, :cond_13

    .line 353
    .line 354
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    goto :goto_0

    .line 363
    :cond_13
    move-object v4, v0

    .line 364
    :goto_0
    const/16 v5, 0xc

    .line 365
    .line 366
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_14

    .line 371
    .line 372
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    goto :goto_1

    .line 381
    :cond_14
    move-object v5, v0

    .line 382
    :goto_1
    const/16 v7, 0x9

    .line 383
    .line 384
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_15

    .line 389
    .line 390
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    goto :goto_2

    .line 399
    :cond_15
    move-object v7, v0

    .line 400
    :goto_2
    const/16 v8, 0xa

    .line 401
    .line 402
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_16

    .line 407
    .line 408
    const/16 v8, 0xa

    .line 409
    .line 410
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    goto :goto_3

    .line 419
    :cond_16
    move-object v8, v0

    .line 420
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 421
    .line 422
    .line 423
    if-eqz v4, :cond_18

    .line 424
    .line 425
    if-eqz v5, :cond_18

    .line 426
    .line 427
    if-eqz v7, :cond_18

    .line 428
    .line 429
    if-nez v8, :cond_17

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_17
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    float-to-double v3, v3

    .line 439
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    float-to-double v9, v5

    .line 444
    invoke-direct {v0, v3, v4, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 445
    .line 446
    .line 447
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    float-to-double v4, v4

    .line 454
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    float-to-double v7, v7

    .line 459
    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 460
    .line 461
    .line 462
    new-instance v4, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 463
    .line 464
    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 465
    .line 466
    .line 467
    move-object v0, v4

    .line 468
    :cond_18
    :goto_4
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 469
    .line 470
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    sget-object v0, Lastv;->a:[I

    .line 475
    .line 476
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    const/4 p1, 0x5

    .line 481
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_19

    .line 486
    .line 487
    const/4 p1, 0x5

    .line 488
    invoke-virtual {p0, p1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    goto :goto_5

    .line 493
    :cond_19
    move p1, v6

    .line 494
    :goto_5
    const/4 v0, 0x6

    .line 495
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_1a

    .line 500
    .line 501
    const/4 v0, 0x6

    .line 502
    invoke-virtual {p0, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    goto :goto_6

    .line 507
    :cond_1a
    move v0, v6

    .line 508
    :goto_6
    float-to-double v3, p1

    .line 509
    float-to-double v7, v0

    .line 510
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 511
    .line 512
    invoke-direct {p1, v3, v4, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 513
    .line 514
    .line 515
    const/16 v0, 0x8

    .line 516
    .line 517
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_1b

    .line 522
    .line 523
    const/16 v0, 0x8

    .line 524
    .line 525
    invoke-virtual {p0, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    goto :goto_7

    .line 530
    :cond_1b
    move v0, v6

    .line 531
    :goto_7
    const/4 v3, 0x2

    .line 532
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_1c

    .line 537
    .line 538
    const/4 v3, 0x2

    .line 539
    invoke-virtual {p0, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    goto :goto_8

    .line 544
    :cond_1c
    move v3, v6

    .line 545
    :goto_8
    const/4 v4, 0x7

    .line 546
    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_1d

    .line 551
    .line 552
    const/4 v4, 0x7

    .line 553
    invoke-virtual {p0, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    :cond_1d
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 558
    .line 559
    .line 560
    new-instance p0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 561
    .line 562
    invoke-direct {p0, p1, v0, v6, v3}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 563
    .line 564
    .line 565
    iput-object p0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 568
    .line 569
    .line 570
    return-object v2

    .line 571
    :cond_1e
    :goto_9
    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Ljava/lang/Float;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "MapType"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lauit;->bP(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "LiteMode"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lauit;->bP(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "Camera"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lauit;->bP(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "CompassEnabled"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lauit;->bP(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "ZoomControlsEnabled"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lauit;->bP(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "ScrollGesturesEnabled"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lauit;->bP(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "ZoomGesturesEnabled"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lauit;->bP(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "TiltGesturesEnabled"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Lauit;->bP(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "RotateGesturesEnabled"

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Lauit;->bP(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "ScrollGesturesEnabledDuringRotateOrZoom"

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Lauit;->bP(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "MapToolbarEnabled"

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Lauit;->bP(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "AmbientEnabled"

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Lauit;->bP(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "MinZoomPreference"

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Float;

    .line 97
    .line 98
    invoke-static {v1, v2, v0}, Lauit;->bP(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "MaxZoomPreference"

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Ljava/lang/Float;

    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Lauit;->bP(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "BackgroundColor"

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Lauit;->bP(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "LatLngBoundsForCameraTarget"

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 118
    .line 119
    invoke-static {v1, v2, v0}, Lauit;->bP(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "ZOrderOnTop"

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v1, v2, v0}, Lauit;->bP(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "UseViewLifecycleInFragment"

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v1, v2, v0}, Lauit;->bP(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:I

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "mapColorScheme"

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, Lauit;->bP(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p0}, Lauit;->bO(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lauit;->av(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v1}, Lasuj;->i(Ljava/lang/Boolean;)B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p1, v2, v1}, Lauit;->az(Landroid/os/Parcel;IB)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v1}, Lasuj;->i(Ljava/lang/Boolean;)B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v2, v1}, Lauit;->az(Landroid/os/Parcel;IB)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:I

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lauit;->aC(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, p2}, Lauit;->aP(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1}, Lasuj;->i(Ljava/lang/Boolean;)B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-static {p1, v2, v1}, Lauit;->az(Landroid/os/Parcel;IB)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v1}, Lasuj;->i(Ljava/lang/Boolean;)B

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-static {p1, v2, v1}, Lauit;->az(Landroid/os/Parcel;IB)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v1}, Lasuj;->i(Ljava/lang/Boolean;)B

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-static {p1, v2, v1}, Lauit;->az(Landroid/os/Parcel;IB)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v1}, Lasuj;->i(Ljava/lang/Boolean;)B

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-static {p1, v2, v1}, Lauit;->az(Landroid/os/Parcel;IB)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v1}, Lasuj;->i(Ljava/lang/Boolean;)B

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-static {p1, v2, v1}, Lauit;->az(Landroid/os/Parcel;IB)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v1}, Lasuj;->i(Ljava/lang/Boolean;)B

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v2, 0xb

    .line 97
    .line 98
    invoke-static {p1, v2, v1}, Lauit;->az(Landroid/os/Parcel;IB)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v1}, Lasuj;->i(Ljava/lang/Boolean;)B

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v2, 0xc

    .line 108
    .line 109
    invoke-static {p1, v2, v1}, Lauit;->az(Landroid/os/Parcel;IB)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v1}, Lasuj;->i(Ljava/lang/Boolean;)B

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v2, 0xe

    .line 119
    .line 120
    invoke-static {p1, v2, v1}, Lauit;->az(Landroid/os/Parcel;IB)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v1}, Lasuj;->i(Ljava/lang/Boolean;)B

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v2, 0xf

    .line 130
    .line 131
    invoke-static {p1, v2, v1}, Lauit;->az(Landroid/os/Parcel;IB)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x10

    .line 135
    .line 136
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Float;

    .line 137
    .line 138
    invoke-static {p1, v1, v2}, Lauit;->aI(Landroid/os/Parcel;ILjava/lang/Float;)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x11

    .line 142
    .line 143
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Ljava/lang/Float;

    .line 144
    .line 145
    invoke-static {p1, v1, v2}, Lauit;->aI(Landroid/os/Parcel;ILjava/lang/Float;)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x12

    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 151
    .line 152
    invoke-static {p1, v1, v2, p2}, Lauit;->aP(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {p2}, Lasuj;->i(Ljava/lang/Boolean;)B

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    const/16 v1, 0x13

    .line 162
    .line 163
    invoke-static {p1, v1, p2}, Lauit;->az(Landroid/os/Parcel;IB)V

    .line 164
    .line 165
    .line 166
    const/16 p2, 0x14

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {p1, p2, v1}, Lauit;->aL(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    const/16 p2, 0x15

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p1, p2, v1}, Lauit;->aQ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/16 p2, 0x17

    .line 181
    .line 182
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:I

    .line 183
    .line 184
    invoke-static {p1, p2, v1}, Lauit;->aC(Landroid/os/Parcel;II)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
