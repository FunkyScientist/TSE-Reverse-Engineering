.class public final Laqfw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_2884;

.field public static final b:L_2884;

.field public static final c:L_2884;

.field public static final d:L_2884;

.field public static final e:L_2884;

.field public static final f:L_2884;

.field public static final g:L_2884;

.field public static final h:L_2884;

.field public static final i:L_2884;

.field public static final j:L_2884;

.field public static final k:L_2884;

.field public static final l:L_2884;

.field public static final m:L_2884;

.field public static final n:L_2884;

.field public static final o:L_2884;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, L_2825;

    .line 2
    .line 3
    invoke-direct {v0}, L_2825;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "http"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, L_2825;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "https"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, L_2825;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "goo.gl"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, L_2825;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "/photos/.*"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, L_2825;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, L_2884;

    .line 27
    .line 28
    invoke-direct {v3, v0}, L_2884;-><init>(L_2825;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Laqfw;->a:L_2884;

    .line 32
    .line 33
    new-instance v0, L_2825;

    .line 34
    .line 35
    invoke-direct {v0}, L_2825;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, L_2825;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, L_2825;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "photos.app.goo.gl"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, L_2825;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, ".*"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, L_2825;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, L_2884;

    .line 55
    .line 56
    invoke-direct {v1, v0}, L_2884;-><init>(L_2825;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Laqfw;->b:L_2884;

    .line 60
    .line 61
    invoke-static {}, Laqfw;->a()L_2825;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "/search[/]?.*"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, L_2825;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "/u/.*/search/.*"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, L_2825;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, L_2884;

    .line 76
    .line 77
    invoke-direct {v1, v0}, L_2884;-><init>(L_2825;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Laqfw;->c:L_2884;

    .line 81
    .line 82
    invoke-static {}, Laqfw;->a()L_2825;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "/album/.*"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, L_2825;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "/u/[0-9]+/album/.*"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, L_2825;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, L_2884;

    .line 97
    .line 98
    invoke-direct {v1, v0}, L_2884;-><init>(L_2825;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Laqfw;->d:L_2884;

    .line 102
    .line 103
    invoke-static {}, Laqfw;->a()L_2825;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "/share/.*"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, L_2825;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "/u/[0-9]+/share/.*"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, L_2825;->c(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, L_2884;

    .line 118
    .line 119
    invoke-direct {v1, v0}, L_2884;-><init>(L_2825;)V

    .line 120
    .line 121
    .line 122
    sput-object v1, Laqfw;->e:L_2884;

    .line 123
    .line 124
    new-instance v0, L_2825;

    .line 125
    .line 126
    invoke-direct {v0}, L_2825;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, L_2825;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "photos.google.com"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, L_2825;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "/invite/share/.*"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, L_2825;->c(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "/u/[0-9]+/invite/share/.*"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, L_2825;->c(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, L_2825;->a:Ljava/lang/Object;

    .line 148
    .line 149
    const-string v2, "inviteKey"

    .line 150
    .line 151
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v1, L_2884;

    .line 155
    .line 156
    invoke-direct {v1, v0}, L_2884;-><init>(L_2825;)V

    .line 157
    .line 158
    .line 159
    sput-object v1, Laqfw;->f:L_2884;

    .line 160
    .line 161
    invoke-static {}, Laqfw;->a()L_2825;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "/link/mapview"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, L_2825;->c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, L_2884;

    .line 171
    .line 172
    invoke-direct {v1, v0}, L_2884;-><init>(L_2825;)V

    .line 173
    .line 174
    .line 175
    sput-object v1, Laqfw;->g:L_2884;

    .line 176
    .line 177
    invoke-static {}, Laqfw;->a()L_2825;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "/link/memories-view"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, L_2825;->c(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, L_2884;

    .line 187
    .line 188
    invoke-direct {v1, v0}, L_2884;-><init>(L_2825;)V

    .line 189
    .line 190
    .line 191
    sput-object v1, Laqfw;->h:L_2884;

    .line 192
    .line 193
    invoke-static {}, Laqfw;->a()L_2825;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "/link/memories"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, L_2825;->c(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, L_2884;

    .line 203
    .line 204
    invoke-direct {v1, v0}, L_2884;-><init>(L_2825;)V

    .line 205
    .line 206
    .line 207
    sput-object v1, Laqfw;->i:L_2884;

    .line 208
    .line 209
    invoke-static {}, Laqfw;->a()L_2825;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "/highlightvideo/create"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, L_2825;->c(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, L_2884;

    .line 219
    .line 220
    invoke-direct {v1, v0}, L_2884;-><init>(L_2825;)V

    .line 221
    .line 222
    .line 223
    sput-object v1, Laqfw;->j:L_2884;

    .line 224
    .line 225
    invoke-static {}, Laqfw;->a()L_2825;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "/link/imageeditor"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, L_2825;->c(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "/link/magiceditor"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, L_2825;->c(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, L_2884;

    .line 240
    .line 241
    invoke-direct {v1, v0}, L_2884;-><init>(L_2825;)V

    .line 242
    .line 243
    .line 244
    sput-object v1, Laqfw;->k:L_2884;

    .line 245
    .line 246
    invoke-static {}, Laqfw;->a()L_2825;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v1, "/link/ask_photos"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, L_2825;->c(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, L_2884;

    .line 256
    .line 257
    invoke-direct {v1, v0}, L_2884;-><init>(L_2825;)V

    .line 258
    .line 259
    .line 260
    sput-object v1, Laqfw;->l:L_2884;

    .line 261
    .line 262
    invoke-static {}, Laqfw;->a()L_2825;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "/trash"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, L_2825;->c(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, L_2884;

    .line 272
    .line 273
    invoke-direct {v1, v0}, L_2884;-><init>(L_2825;)V

    .line 274
    .line 275
    .line 276
    sput-object v1, Laqfw;->m:L_2884;

    .line 277
    .line 278
    invoke-static {}, Laqfw;->a()L_2825;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, "/archive"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, L_2825;->c(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, L_2884;

    .line 288
    .line 289
    invoke-direct {v1, v0}, L_2884;-><init>(L_2825;)V

    .line 290
    .line 291
    .line 292
    sput-object v1, Laqfw;->n:L_2884;

    .line 293
    .line 294
    invoke-static {}, Laqfw;->a()L_2825;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v1, "/lostphotostroubleshooter"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, L_2825;->c(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, L_2884;

    .line 304
    .line 305
    invoke-direct {v1, v0}, L_2884;-><init>(L_2825;)V

    .line 306
    .line 307
    .line 308
    sput-object v1, Laqfw;->o:L_2884;

    .line 309
    .line 310
    return-void
.end method

.method private static a()L_2825;
    .locals 2

    .line 1
    new-instance v0, L_2825;

    .line 2
    .line 3
    invoke-direct {v0}, L_2825;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "http"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, L_2825;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "https"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, L_2825;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "photos.google.com"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, L_2825;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "photos.sandbox.google.com"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, L_2825;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
