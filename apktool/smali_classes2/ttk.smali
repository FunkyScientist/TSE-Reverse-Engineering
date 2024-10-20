.class public final Lttk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltir;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lttk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final n(Lbeex;)Z
    .locals 2

    .line 1
    iget v0, p0, Lbeex;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lbeex;->c:I

    .line 8
    .line 9
    invoke-static {p0}, Lb;->aG(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static final o(Lttm;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lttm;->as()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, L_850;->az(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Laxev;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lut;->h(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Laxev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method private static final p(Lbegn;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ltgz;->d(Lbego;)Ltes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lbegn;->f:Lbegk;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbegk;->a:Lbegk;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0, p0}, Ltgz;->r(Ltes;Lbegk;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final q(ZLabct;Lbfil;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Labct;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Lut;->h(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 7
    .line 8
    check-cast v0, Lbeex;

    .line 9
    .line 10
    iget-object v0, v0, Lbeex;->d:Lbesr;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbesr;->a:Lbesr;

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x5

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lbfil;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lbfil;->A(Lbfir;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 28
    .line 29
    check-cast v0, Lbeex;

    .line 30
    .line 31
    iget-object v0, v0, Lbeex;->d:Lbesr;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lbesr;->a:Lbesr;

    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Lbesr;->f:Lbesy;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lbesy;->a:Lbesy;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbfil;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Labct;->c:Ljava/lang/Long;

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lbfil;->x()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    check-cast v0, Lbesy;

    .line 73
    .line 74
    iget v7, v0, Lbesy;->b:I

    .line 75
    .line 76
    and-int/lit8 v7, v7, -0x2

    .line 77
    .line 78
    iput v7, v0, Lbesy;->b:I

    .line 79
    .line 80
    iput-wide v4, v0, Lbesy;->c:J

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Lbfil;->x()V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    check-cast v0, Lbesy;

    .line 101
    .line 102
    iget v9, v0, Lbesy;->b:I

    .line 103
    .line 104
    or-int/2addr v9, v6

    .line 105
    iput v9, v0, Lbesy;->b:I

    .line 106
    .line 107
    iput-wide v7, v0, Lbesy;->c:J

    .line 108
    .line 109
    :goto_0
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3}, Lbfil;->x()V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    check-cast v0, Lbesr;

    .line 123
    .line 124
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lbesy;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lbesr;->f:Lbesy;

    .line 134
    .line 135
    iget v1, v0, Lbesr;->b:I

    .line 136
    .line 137
    or-int/lit8 v1, v1, 0x8

    .line 138
    .line 139
    iput v1, v0, Lbesr;->b:I

    .line 140
    .line 141
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p2}, Lbfil;->x()V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 153
    .line 154
    check-cast v0, Lbeex;

    .line 155
    .line 156
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lbesr;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v1, v0, Lbeex;->d:Lbesr;

    .line 166
    .line 167
    iget v1, v0, Lbeex;->b:I

    .line 168
    .line 169
    or-int/lit8 v1, v1, 0x2

    .line 170
    .line 171
    iput v1, v0, Lbeex;->b:I

    .line 172
    .line 173
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 174
    .line 175
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p2}, Lbfil;->x()V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    check-cast v1, Lbeex;

    .line 188
    .line 189
    iput v6, v1, Lbeex;->c:I

    .line 190
    .line 191
    iget v3, v1, Lbeex;->b:I

    .line 192
    .line 193
    or-int/2addr v3, v6

    .line 194
    iput v3, v1, Lbeex;->b:I

    .line 195
    .line 196
    iget-object v1, p1, Labct;->d:Ljava/lang/Long;

    .line 197
    .line 198
    if-nez v1, :cond_a

    .line 199
    .line 200
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {p2}, Lbfil;->x()V

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 210
    .line 211
    check-cast v0, Lbeex;

    .line 212
    .line 213
    iget v1, v0, Lbeex;->b:I

    .line 214
    .line 215
    and-int/lit8 v1, v1, -0x9

    .line 216
    .line 217
    iput v1, v0, Lbeex;->b:I

    .line 218
    .line 219
    iput-wide v4, v0, Lbeex;->e:J

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    iget-object v3, p2, Lbfil;->b:Lbfir;

    .line 227
    .line 228
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_b

    .line 233
    .line 234
    invoke-virtual {p2}, Lbfil;->x()V

    .line 235
    .line 236
    .line 237
    :cond_b
    iget-object v3, p2, Lbfil;->b:Lbfir;

    .line 238
    .line 239
    check-cast v3, Lbeex;

    .line 240
    .line 241
    iget v4, v3, Lbeex;->b:I

    .line 242
    .line 243
    or-int/lit8 v4, v4, 0x8

    .line 244
    .line 245
    iput v4, v3, Lbeex;->b:I

    .line 246
    .line 247
    iput-wide v0, v3, Lbeex;->e:J

    .line 248
    .line 249
    :goto_1
    if-eqz p0, :cond_f

    .line 250
    .line 251
    iget-object p0, p1, Labct;->e:Lbeev;

    .line 252
    .line 253
    if-nez p0, :cond_d

    .line 254
    .line 255
    iget-object p0, p2, Lbfil;->b:Lbfir;

    .line 256
    .line 257
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-nez p0, :cond_c

    .line 262
    .line 263
    invoke-virtual {p2}, Lbfil;->x()V

    .line 264
    .line 265
    .line 266
    :cond_c
    iget-object p0, p2, Lbfil;->b:Lbfir;

    .line 267
    .line 268
    check-cast p0, Lbeex;

    .line 269
    .line 270
    iput-object v2, p0, Lbeex;->f:Lbeev;

    .line 271
    .line 272
    iget p1, p0, Lbeex;->b:I

    .line 273
    .line 274
    and-int/lit8 p1, p1, -0x11

    .line 275
    .line 276
    iput p1, p0, Lbeex;->b:I

    .line 277
    .line 278
    return-void

    .line 279
    :cond_d
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 280
    .line 281
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_e

    .line 286
    .line 287
    invoke-virtual {p2}, Lbfil;->x()V

    .line 288
    .line 289
    .line 290
    :cond_e
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 291
    .line 292
    check-cast p1, Lbeex;

    .line 293
    .line 294
    iput-object p0, p1, Lbeex;->f:Lbeev;

    .line 295
    .line 296
    iget p0, p1, Lbeex;->b:I

    .line 297
    .line 298
    or-int/lit8 p0, p0, 0x10

    .line 299
    .line 300
    iput p0, p1, Lbeex;->b:I

    .line 301
    .line 302
    :cond_f
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Lttk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, L_1137;

    .line 6
    .line 7
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_1137;

    .line 12
    .line 13
    invoke-interface {p1}, L_1137;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, L_1611;->a:Lvyw;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b()L_3138;
    .locals 2

    .line 1
    iget v0, p0, Lttk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltpi;->a:L_3138;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lbbch;

    .line 9
    .line 10
    const-string v1, "remote_url"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final synthetic c(Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lttk;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ltph;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :cond_0
    check-cast p2, Lttl;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final synthetic d(Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lttk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Ltph;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Ltpi;->a(ZLandroid/database/Cursor;Ltph;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p3, Lttl;

    .line 21
    .line 22
    const-string p1, "remote_url"

    .line 23
    .line 24
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p3, p1}, Lttl;->az(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    iget p2, p0, Lttk;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltpj;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :cond_0
    check-cast p1, Lttm;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final synthetic f(Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    iget v0, p0, Lttk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ltpj;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Ltpi;->b(ZLtpj;Landroid/content/ContentValues;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p2, Lttm;

    .line 21
    .line 22
    invoke-static {p2}, Lttk;->o(Lttm;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "remote_url"

    .line 27
    .line 28
    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic g(Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lttk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Ltph;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-static {p1, p2}, Ltgz;->l(ZLbego;)Labct;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p3, p1}, Ltph;->Q(Labct;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p3, Lttl;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    iget-object p1, p2, Lbegn;->d:Lbecj;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lbecj;->a:Lbecj;

    .line 40
    .line 41
    :cond_1
    iget-object v1, p1, Lbecj;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->h(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {p2}, Lttk;->p(Lbegn;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p2, Lbegn;->e:Lbefy;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lbefy;->b:Lbefy;

    .line 65
    .line 66
    :cond_3
    iget-wide v2, p1, Lbefy;->p:J

    .line 67
    .line 68
    sget-object v4, Lathk;->b:Lathk;

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v0, p1

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;-><init>(Ljava/lang/String;JLathk;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lcom/google/android/libraries/glide/fife/FifeUrl;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-interface {p3, p1}, Lttl;->az(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "MediaKey cannot be empty."

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5
    invoke-static {p2}, Lttk;->p(Lbegn;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p3, p1}, Lttl;->az(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final synthetic h(Lbfil;Ljava/util/function/UnaryOperator;)V
    .locals 1

    .line 1
    iget v0, p0, Lttk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic i(Lbfil;Ljava/util/function/UnaryOperator;)V
    .locals 1

    .line 1
    iget v0, p0, Lttk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic j(Lbfil;Ljava/util/function/UnaryOperator;)V
    .locals 1

    .line 1
    iget v0, p0, Lttk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lttk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltpj;

    .line 6
    .line 7
    invoke-interface {p1}, Ltpj;->k()Labct;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Lttm;

    .line 13
    .line 14
    invoke-interface {p1}, Lttm;->as()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic l(Ljava/lang/Object;Lbfil;)V
    .locals 0

    .line 1
    iget p2, p0, Lttk;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltpj;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :cond_0
    check-cast p1, Lttm;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final synthetic m(Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V
    .locals 8

    .line 1
    iget v0, p0, Lttk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p2, Ltpj;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ltpj;->k()Labct;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    xor-int/2addr p1, v0

    .line 20
    iget-boolean v1, p2, Labct;->a:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    check-cast v1, Lbegn;

    .line 27
    .line 28
    iget-object v1, v1, Lbegn;->f:Lbegk;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lbegk;->a:Lbegk;

    .line 33
    .line 34
    :cond_0
    iget v1, v1, Lbegk;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    :goto_0
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    check-cast v1, Lbegn;

    .line 45
    .line 46
    iget-object v1, v1, Lbegn;->f:Lbegk;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lbegk;->a:Lbegk;

    .line 51
    .line 52
    :cond_3
    iget v1, v1, Lbegk;->b:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v0, v2

    .line 61
    :goto_1
    invoke-static {v0}, Lbain;->an(Z)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p2, Labct;->a:Z

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    if-eqz v0, :cond_d

    .line 69
    .line 70
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    check-cast v0, Lbegn;

    .line 73
    .line 74
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    sget-object v0, Lbegk;->a:Lbegk;

    .line 79
    .line 80
    :cond_5
    const/4 v3, 0x5

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v0, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lbfil;

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Lbfil;->A(Lbfir;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 92
    .line 93
    check-cast v0, Lbegn;

    .line 94
    .line 95
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    sget-object v0, Lbegk;->a:Lbegk;

    .line 100
    .line 101
    :cond_6
    iget-object v0, v0, Lbegk;->f:Lbfjb;

    .line 102
    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ge v2, v6, :cond_a

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lbeex;

    .line 114
    .line 115
    invoke-static {v6}, Lttk;->n(Lbeex;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_9

    .line 120
    .line 121
    invoke-virtual {v6, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbfil;

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Lbfil;->A(Lbfir;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2, v0}, Lttk;->q(ZLabct;Lbfil;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v5, Lbfil;->b:Lbfir;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v5}, Lbfil;->x()V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object p1, v5, Lbfil;->b:Lbfir;

    .line 145
    .line 146
    check-cast p1, Lbegk;

    .line 147
    .line 148
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lbeex;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lbegk;->b()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lbegk;->f:Lbfjb;

    .line 161
    .line 162
    invoke-interface {p1, v2, p2}, Lbfjb;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 166
    .line 167
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    invoke-virtual {p3}, Lbfil;->x()V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 177
    .line 178
    check-cast p1, Lbegn;

    .line 179
    .line 180
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lbegk;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object p2, p1, Lbegn;->f:Lbegk;

    .line 190
    .line 191
    iget p2, p1, Lbegn;->b:I

    .line 192
    .line 193
    or-int/2addr p2, v1

    .line 194
    iput p2, p1, Lbegn;->b:I

    .line 195
    .line 196
    return-void

    .line 197
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    sget-object v0, Lbeex;->a:Lbeex;

    .line 201
    .line 202
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {p1, p2, v0}, Lttk;->q(ZLabct;Lbfil;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v5, Lbfil;->b:Lbfir;

    .line 210
    .line 211
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_b

    .line 216
    .line 217
    invoke-virtual {v5}, Lbfil;->x()V

    .line 218
    .line 219
    .line 220
    :cond_b
    iget-object p1, v5, Lbfil;->b:Lbfir;

    .line 221
    .line 222
    check-cast p1, Lbegk;

    .line 223
    .line 224
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Lbeex;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lbegk;->b()V

    .line 234
    .line 235
    .line 236
    iget-object p1, p1, Lbegk;->f:Lbfjb;

    .line 237
    .line 238
    invoke-interface {p1, p2}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 242
    .line 243
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_c

    .line 248
    .line 249
    invoke-virtual {p3}, Lbfil;->x()V

    .line 250
    .line 251
    .line 252
    :cond_c
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 253
    .line 254
    check-cast p1, Lbegn;

    .line 255
    .line 256
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lbegk;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object p2, p1, Lbegn;->f:Lbegk;

    .line 266
    .line 267
    iget p2, p1, Lbegn;->b:I

    .line 268
    .line 269
    or-int/2addr p2, v1

    .line 270
    iput p2, p1, Lbegn;->b:I

    .line 271
    .line 272
    return-void

    .line 273
    :cond_d
    new-instance p1, Ltnk;

    .line 274
    .line 275
    invoke-direct {p1, v1}, Ltnk;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {p3, p1}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_e
    check-cast p2, Lttm;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_10

    .line 292
    .line 293
    invoke-static {p2}, Lttk;->o(Lttm;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    check-cast p2, Lbegn;

    .line 302
    .line 303
    invoke-static {p2}, Ltgz;->d(Lbego;)Ltes;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    sget-object v0, Ltes;->c:Ltes;

    .line 308
    .line 309
    if-ne p2, v0, :cond_f

    .line 310
    .line 311
    new-instance p2, Ltoj;

    .line 312
    .line 313
    const/16 v0, 0xc

    .line 314
    .line 315
    invoke-direct {p2, p1, v0}, Ltoj;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {p0, p3, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_f
    new-instance p2, Ltoj;

    .line 323
    .line 324
    const/16 v0, 0xd

    .line 325
    .line 326
    invoke-direct {p2, p1, v0}, Ltoj;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {p0, p3, p2}, L_855;->i(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 330
    .line 331
    .line 332
    :cond_10
    return-void
.end method

.method public final synthetic w()Ltio;
    .locals 1

    .line 1
    iget v0, p0, Lttk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltio;->a:Ltio;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Ltio;->a:Ltio;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic x(Lbegn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lttk;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ltph;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :cond_0
    check-cast p2, Lttl;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
