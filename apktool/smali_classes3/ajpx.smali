.class final Lajpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExtFilePathLoggerPJ"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajpx;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static e(Ljava/io/File;)Lblne;
    .locals 9

    .line 1
    sget-object v0, Lblne;->a:Lblne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    check-cast p0, Lblne;

    .line 25
    .line 26
    iput v1, p0, Lblne;->c:I

    .line 27
    .line 28
    iget v1, p0, Lblne;->b:I

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    iput v1, p0, Lblne;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lblne;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "/Android/data/com.google.android.apps.photos/files"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lbfil;->x()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    check-cast p0, Lblne;

    .line 67
    .line 68
    iput v4, p0, Lblne;->c:I

    .line 69
    .line 70
    iget v1, p0, Lblne;->b:I

    .line 71
    .line 72
    or-int/2addr v1, v2

    .line 73
    iput v1, p0, Lblne;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lblne;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 v3, 0x4

    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 102
    .line 103
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Lbfil;->x()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    check-cast p0, Lblne;

    .line 115
    .line 116
    iput v3, p0, Lblne;->c:I

    .line 117
    .line 118
    iget v1, p0, Lblne;->b:I

    .line 119
    .line 120
    or-int/2addr v1, v2

    .line 121
    iput v1, p0, Lblne;->b:I

    .line 122
    .line 123
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lblne;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v5, "/"

    .line 135
    .line 136
    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v6, "/storage"

    .line 141
    .line 142
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 149
    .line 150
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, Lbfil;->x()V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 160
    .line 161
    check-cast v6, Lblne;

    .line 162
    .line 163
    iget v7, v6, Lblne;->b:I

    .line 164
    .line 165
    or-int/2addr v7, v3

    .line 166
    iput v7, v6, Lblne;->b:I

    .line 167
    .line 168
    iput-boolean v2, v6, Lblne;->e:Z

    .line 169
    .line 170
    move v6, v2

    .line 171
    goto :goto_0

    .line 172
    :cond_7
    const/4 v6, 0x0

    .line 173
    :goto_0
    const-string v7, "/storage/emulated"

    .line 174
    .line 175
    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_9

    .line 180
    .line 181
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 182
    .line 183
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0}, Lbfil;->x()V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 193
    .line 194
    check-cast p0, Lblne;

    .line 195
    .line 196
    iget v7, p0, Lblne;->b:I

    .line 197
    .line 198
    or-int/lit8 v7, v7, 0x8

    .line 199
    .line 200
    iput v7, p0, Lblne;->b:I

    .line 201
    .line 202
    iput-boolean v2, p0, Lblne;->f:Z

    .line 203
    .line 204
    :cond_9
    array-length p0, v5

    .line 205
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 206
    .line 207
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_a

    .line 212
    .line 213
    invoke-virtual {v0}, Lbfil;->x()V

    .line 214
    .line 215
    .line 216
    :cond_a
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 217
    .line 218
    move-object v7, v5

    .line 219
    check-cast v7, Lblne;

    .line 220
    .line 221
    iget v8, v7, Lblne;->b:I

    .line 222
    .line 223
    or-int/2addr v1, v8

    .line 224
    iput v1, v7, Lblne;->b:I

    .line 225
    .line 226
    iput p0, v7, Lblne;->d:I

    .line 227
    .line 228
    if-eqz v6, :cond_d

    .line 229
    .line 230
    if-eq p0, v4, :cond_b

    .line 231
    .line 232
    if-ne p0, v3, :cond_d

    .line 233
    .line 234
    :cond_b
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_c

    .line 239
    .line 240
    invoke-virtual {v0}, Lbfil;->x()V

    .line 241
    .line 242
    .line 243
    :cond_c
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 244
    .line 245
    check-cast p0, Lblne;

    .line 246
    .line 247
    const/4 v1, 0x5

    .line 248
    iput v1, p0, Lblne;->c:I

    .line 249
    .line 250
    iget v1, p0, Lblne;->b:I

    .line 251
    .line 252
    or-int/2addr v1, v2

    .line 253
    iput v1, p0, Lblne;->b:I

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_d
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_e

    .line 261
    .line 262
    invoke-virtual {v0}, Lbfil;->x()V

    .line 263
    .line 264
    .line 265
    :cond_e
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 266
    .line 267
    check-cast p0, Lblne;

    .line 268
    .line 269
    const/4 v1, 0x6

    .line 270
    iput v1, p0, Lblne;->c:I

    .line 271
    .line 272
    iget v1, p0, Lblne;->b:I

    .line 273
    .line 274
    or-int/2addr v1, v2

    .line 275
    iput v1, p0, Lblne;->b:I

    .line 276
    .line 277
    :goto_1
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lblne;

    .line 282
    .line 283
    return-object p0
.end method

.method private static f(Lblne;)Z
    .locals 2

    .line 1
    iget p0, p0, Lblne;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Lbldl;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move p0, v0

    .line 11
    :cond_0
    const/4 v1, 0x5

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    sget-object v0, Laius;->ct:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbbun;Lajnp;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 2

    .line 1
    const-wide/16 v0, 0x7

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lajnp;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lajpx;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, L_33;

    .line 4
    .line 5
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_33;

    .line 10
    .line 11
    invoke-virtual {p1}, L_33;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lajpx;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0, v3}, Lohb;->e(Lblne;Ljava/util/List;I)Lohb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lajpx;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/io/File;

    .line 52
    .line 53
    invoke-static {v1}, Lajpx;->e(Ljava/io/File;)Lblne;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v3, v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/io/File;

    .line 74
    .line 75
    invoke-static {v4}, Lajpx;->e(Ljava/io/File;)Lblne;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v1}, Lajpx;->f(Lblne;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lblne;

    .line 104
    .line 105
    invoke-static {v4}, Lajpx;->f(Lblne;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v1, v2, v0}, Lohb;->e(Lblne;Ljava/util/List;I)Lohb;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lajpx;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0, v1, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
