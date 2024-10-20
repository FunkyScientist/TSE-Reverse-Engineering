.class public final Laokf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "EffectErrorConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lbkij;

    .line 8
    .line 9
    sget v1, Lbkhg;->a:I

    .line 10
    .line 11
    new-instance v1, Lbkgm;

    .line 12
    .line 13
    const-class v2, Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lbkgm;

    .line 22
    .line 23
    const-class v2, Landroid/os/OperationCanceledException;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    invoke-static {v0}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Laokf;->a:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Laokc;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkyc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lkyc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkyc;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_f

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-static {v1}, Laokf;->b(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_d

    .line 42
    .line 43
    invoke-static {v1}, Laokf;->c(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    instance-of v3, v1, Laokx;

    .line 52
    .line 53
    const-string v4, "invalid template"

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    new-instance v1, Laoke;

    .line 58
    .line 59
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 60
    .line 61
    new-instance v3, Lavlw;

    .line 62
    .line 63
    invoke-direct {v3, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Laoke;-><init>(Lbbvi;Lavlw;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    instance-of v3, v1, Lcom/google/android/apps/photos/stories/skottie/templateadapter/SkottieTemplateAdapterInitializationException;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    new-instance v1, Laoke;

    .line 76
    .line 77
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 78
    .line 79
    new-instance v3, Lavlw;

    .line 80
    .line 81
    const-string v4, "cannot initialize adapter"

    .line 82
    .line 83
    invoke-direct {v3, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, Laoke;-><init>(Lbbvi;Lavlw;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_4
    instance-of v3, v1, Lcom/google/android/apps/photos/stories/skottie/templateadapter/SkottieTemplateUpdateException;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    new-instance v1, Laoke;

    .line 96
    .line 97
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 98
    .line 99
    new-instance v3, Lavlw;

    .line 100
    .line 101
    const-string v4, "cannot adapt template"

    .line 102
    .line 103
    invoke-direct {v3, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2, v3}, Laoke;-><init>(Lbbvi;Lavlw;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_5
    instance-of v3, v1, Laooe;

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    new-instance v1, Laojz;

    .line 116
    .line 117
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 118
    .line 119
    new-instance v3, Lavlw;

    .line 120
    .line 121
    const-string v4, "invalid template format"

    .line 122
    .line 123
    invoke-direct {v3, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2, v3}, Laojz;-><init>(Lbbvi;Lavlw;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_6
    instance-of v3, v1, Laoof;

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    new-instance v1, Laojz;

    .line 136
    .line 137
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 138
    .line 139
    new-instance v3, Lavlw;

    .line 140
    .line 141
    const-string v4, "no matching fonts"

    .line 142
    .line 143
    invoke-direct {v3, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v2, v3}, Laojz;-><init>(Lbbvi;Lavlw;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_7
    instance-of v3, v1, Laoog;

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    new-instance v1, Laojz;

    .line 156
    .line 157
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 158
    .line 159
    new-instance v3, Lavlw;

    .line 160
    .line 161
    const-string v4, "unexpected data provided"

    .line 162
    .line 163
    invoke-direct {v3, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v2, v3}, Laojz;-><init>(Lbbvi;Lavlw;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    instance-of v3, v1, Laooi;

    .line 171
    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    new-instance v1, Laojz;

    .line 175
    .line 176
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 177
    .line 178
    new-instance v3, Lavlw;

    .line 179
    .line 180
    const-string v4, "wrong certificate"

    .line 181
    .line 182
    invoke-direct {v3, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v2, v3}, Laojz;-><init>(Lbbvi;Lavlw;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    instance-of v3, v1, Laood;

    .line 190
    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    new-instance v1, Laojz;

    .line 194
    .line 195
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 196
    .line 197
    new-instance v3, Lavlw;

    .line 198
    .line 199
    const-string v4, "invalid query"

    .line 200
    .line 201
    invoke-direct {v3, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v2, v3}, Laojz;-><init>(Lbbvi;Lavlw;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    instance-of v3, v1, Laooc;

    .line 209
    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    new-instance v1, Laojz;

    .line 213
    .line 214
    sget-object v2, Lbbvi;->e:Lbbvi;

    .line 215
    .line 216
    new-instance v3, Lavlw;

    .line 217
    .line 218
    const-string v4, "font unavailable"

    .line 219
    .line 220
    invoke-direct {v3, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v2, v3}, Laojz;-><init>(Lbbvi;Lavlw;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    instance-of v3, v1, Laooh;

    .line 228
    .line 229
    if-eqz v3, :cond_c

    .line 230
    .line 231
    new-instance v1, Laojz;

    .line 232
    .line 233
    sget-object v2, Lbbvi;->c:Lbbvi;

    .line 234
    .line 235
    new-instance v3, Lavlw;

    .line 236
    .line 237
    const-string v4, "unknown"

    .line 238
    .line 239
    invoke-direct {v3, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v2, v3}, Laojz;-><init>(Lbbvi;Lavlw;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_c
    instance-of v1, v1, Lcom/google/android/apps/photos/stories/skottie/cpurender/LottieFormatException;

    .line 247
    .line 248
    if-eqz v1, :cond_e

    .line 249
    .line 250
    new-instance v1, Laokd;

    .line 251
    .line 252
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 253
    .line 254
    new-instance v3, Lavlw;

    .line 255
    .line 256
    invoke-direct {v3, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v2, v3}, Laokd;-><init>(Lbbvi;Lavlw;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_d
    :goto_1
    sget-object v1, Laokb;->a:Laokb;

    .line 264
    .line 265
    :goto_2
    move-object v2, v1

    .line 266
    :cond_e
    if-eqz v2, :cond_1

    .line 267
    .line 268
    :cond_f
    if-nez v2, :cond_10

    .line 269
    .line 270
    new-instance v0, Laoka;

    .line 271
    .line 272
    invoke-static {p0}, Lolx;->a(Ljava/lang/Throwable;)Lbbvi;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, p0}, Laoka;-><init>(Lbbvi;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_10
    return-object v2
.end method

.method public static final b(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laokf;->a:Ljava/util/Set;

    .line 5
    .line 6
    sget v1, Lbkhg;->a:I

    .line 7
    .line 8
    new-instance v1, Lbkgm;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lbkcw;->bO(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    instance-of v0, p0, Lkyc;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p0, Lkyc;

    .line 30
    .line 31
    invoke-virtual {p0}, Lkyc;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Throwable;

    .line 57
    .line 58
    sget-object v2, Laokf;->a:Ljava/util/Set;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Lbkgm;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lbkcw;->bO(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public static final c(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Lkyc;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p0, Lkyc;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkyc;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Throwable;

    .line 42
    .line 43
    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method
