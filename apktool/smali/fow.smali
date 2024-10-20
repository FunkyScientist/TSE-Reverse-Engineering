.class public final Lfow;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(ILdmx;I)Lems;
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqh;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Ldqh;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lfoy;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v3, v2, Lfoy;->a:Lvt;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Lvt;->a(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/util/TypedValue;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Landroid/util/TypedValue;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v2, Lfoy;->a:Lvt;

    .line 47
    .line 48
    invoke-virtual {v5, p0}, Lvt;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v7, v5, Lvt;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v8, v7, v6

    .line 55
    .line 56
    iget-object v5, v5, Lvt;->b:[I

    .line 57
    .line 58
    aput p0, v5, v6

    .line 59
    .line 60
    aput-object v3, v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :cond_0
    monitor-exit v2

    .line 63
    iget-object v2, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const-string v6, ".xml"

    .line 69
    .line 70
    invoke-static {v2, v6}, Lbkjr;->ah(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ne v6, v4, :cond_4

    .line 75
    .line 76
    const p2, -0x2fdd7805

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Ldmx;->y(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget v0, v3, Landroid/util/TypedValue;->changingConfigurations:I

    .line 87
    .line 88
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Ldqh;

    .line 89
    .line 90
    invoke-interface {p1, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lfov;

    .line 95
    .line 96
    new-instance v3, Lfou;

    .line 97
    .line 98
    invoke-direct {v3, p2, p0}, Lfou;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v2, Lfov;->a:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v5, v4

    .line 116
    check-cast v5, Lfot;

    .line 117
    .line 118
    :cond_1
    if-nez v5, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lum;->s(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "vector"

    .line 132
    .line 133
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    invoke-static {p2, v1, p0, v0}, Lfpc;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lfot;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object p0, v2, Lfov;->a:Ljava/util/HashMap;

    .line 144
    .line 145
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    invoke-direct {p2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_3
    :goto_0
    iget-object p0, v5, Lfot;->a:Lena;

    .line 163
    .line 164
    invoke-static {p0, p1}, Lepw;->g(Lena;Ldmx;)Lepo;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p1}, Ldmx;->p()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const v3, -0x2fdb18db

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v3}, Ldmx;->y(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p1, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    and-int/lit8 v6, p2, 0xe

    .line 187
    .line 188
    xor-int/lit8 v6, v6, 0x6

    .line 189
    .line 190
    const/4 v7, 0x4

    .line 191
    if-le v6, v7, :cond_5

    .line 192
    .line 193
    invoke-interface {p1, p0}, Ldmx;->E(I)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_7

    .line 198
    .line 199
    :cond_5
    and-int/lit8 p2, p2, 0x6

    .line 200
    .line 201
    if-ne p2, v7, :cond_6

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    const/4 v4, 0x0

    .line 205
    :cond_7
    :goto_1
    or-int p2, v3, v4

    .line 206
    .line 207
    invoke-interface {p1, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    or-int/2addr p2, v0

    .line 212
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez p2, :cond_8

    .line 217
    .line 218
    sget-object p2, Ldmw;->a:Ljava/lang/Object;

    .line 219
    .line 220
    if-ne v0, p2, :cond_9

    .line 221
    .line 222
    :cond_8
    :try_start_1
    invoke-virtual {v1, p0, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-instance v0, Lehf;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lehf;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v0}, Ldmx;->B(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    check-cast v0, Lein;

    .line 244
    .line 245
    new-instance p0, Lemq;

    .line 246
    .line 247
    invoke-direct {p0, v0}, Lemq;-><init>(Lein;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Ldmx;->p()V

    .line 251
    .line 252
    .line 253
    :goto_2
    return-object p0

    .line 254
    :catch_0
    move-exception p0

    .line 255
    new-instance p1, Lfoz;

    .line 256
    .line 257
    const-string p2, "Error attempting to load resource: "

    .line 258
    .line 259
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-direct {p1, p2, p0}, Lfoz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :catchall_0
    move-exception p0

    .line 275
    monitor-exit v2

    .line 276
    throw p0
.end method
