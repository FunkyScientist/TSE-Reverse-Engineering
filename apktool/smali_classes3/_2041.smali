.class public final L_2041;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
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
    iput-object p1, p0, L_2041;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p2, Lahir;

    .line 2
    .line 3
    iget-object p1, p2, Lahir;->e:Lbezz;

    .line 4
    .line 5
    iget-object p3, p0, L_2041;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p3, p1}, Lahlz;->a(Landroid/content/Context;Lbezz;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbexu;

    .line 16
    .line 17
    iget p3, p2, Lahir;->a:I

    .line 18
    .line 19
    iget-object v0, p2, Lahir;->d:Lahia;

    .line 20
    .line 21
    iget-object v1, p2, Lahir;->f:Lbeyf;

    .line 22
    .line 23
    sget-object v2, Lahin;->a:Lahin;

    .line 24
    .line 25
    iget-object v2, p0, L_2041;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2, p3, v0, v1}, Lahin;->e(Landroid/content/Context;ILahia;Lbeyf;)Lbfcl;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v0, p2, Lahir;->b:L_1846;

    .line 32
    .line 33
    iget-object v1, p0, L_2041;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lahin;->c(Landroid/content/Context;L_1846;)Lahil;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, v0, Lahil;->a:I

    .line 40
    .line 41
    iget v0, v0, Lahil;->b:I

    .line 42
    .line 43
    iget-object v2, p3, Lbfcl;->b:Lbfjb;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbfco;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Lbfco;->i:Lbfjb;

    .line 55
    .line 56
    invoke-interface {v3, v0}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lbfcm;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v4, v2, Lbfco;->e:I

    .line 66
    .line 67
    invoke-static {v4}, Lb;->aV(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x1

    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    move v4, v5

    .line 75
    :cond_0
    iget v6, v2, Lbfco;->f:I

    .line 76
    .line 77
    invoke-static {v6}, Lbfcp;->b(I)Lbfcp;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    sget-object v6, Lbfcp;->a:Lbfcp;

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v7, v2, Lbfco;->h:I

    .line 89
    .line 90
    invoke-static {v7}, Lb;->az(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_2

    .line 95
    .line 96
    move v7, v5

    .line 97
    :cond_2
    invoke-static {p1, v4, v6, v7}, L_2001;->i(Lbexu;ILbfcp;I)Lbexv;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget v2, v2, Lbfco;->g:I

    .line 102
    .line 103
    invoke-static {v2}, Lasbf;->H(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move v5, v2

    .line 111
    :goto_0
    iget v2, v3, Lbfcm;->d:I

    .line 112
    .line 113
    invoke-static {v2}, Lbfci;->b(I)Lbfci;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    sget-object v2, Lbfci;->a:Lbfci;

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v5, v2}, L_2001;->h(Lbexv;ILbfci;)Lbext;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v2, p2, Lahir;->c:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 129
    .line 130
    const/4 v4, 0x5

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-virtual {v3, v4, v5}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lbfil;

    .line 137
    .line 138
    invoke-virtual {v6, v3}, Lbfil;->A(Lbfir;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 145
    .line 146
    check-cast v7, Lbfcm;

    .line 147
    .line 148
    iget-object v7, v7, Lbfcm;->g:Lbfcg;

    .line 149
    .line 150
    if-nez v7, :cond_5

    .line 151
    .line 152
    sget-object v7, Lbfcg;->a:Lbfcg;

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v4, v5}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lbfil;

    .line 162
    .line 163
    invoke-virtual {v8, v7}, Lbfil;->A(Lbfir;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lahru;->f(Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lbfcn;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v7, v8}, Lbbvs;->bA(Lbfcn;Lbfil;)V

    .line 174
    .line 175
    .line 176
    const/4 v7, 0x4

    .line 177
    invoke-static {v7, v8}, Lbbvs;->bB(ILbfil;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v8}, Lbbvs;->bz(Lbfil;)Lbfcg;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v7, v6}, Lbbvs;->bu(Lbfcg;Lbfil;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Lbbvs;->bw(Lbfil;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Lbbvs;->bv(Lbfil;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Lbbvs;->bw(Lbfil;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v3, Lbfcm;->e:Lbfch;

    .line 197
    .line 198
    if-nez v3, :cond_6

    .line 199
    .line 200
    sget-object v3, Lbfch;->a:Lbfch;

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v2, p1}, Lahin;->b(Lbfch;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Lbext;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v6, p1}, Lbfil;->bs(Ljava/lang/Iterable;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Lbbvs;->bt(Lbfil;)Lbfcm;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p3, v4, v5}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lbfil;

    .line 221
    .line 222
    invoke-virtual {v2, p3}, Lbfil;->A(Lbfir;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lbbvs;->by(Lbfil;)V

    .line 229
    .line 230
    .line 231
    iget-object p3, p3, Lbfcl;->b:Lbfjb;

    .line 232
    .line 233
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast p3, Lbfco;

    .line 241
    .line 242
    invoke-virtual {p3, v4, v5}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lbfil;

    .line 247
    .line 248
    invoke-virtual {v3, p3}, Lbfil;->A(Lbfir;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object p3, v3, Lbfil;->b:Lbfir;

    .line 255
    .line 256
    check-cast p3, Lbfco;

    .line 257
    .line 258
    iget-object p3, p3, Lbfco;->i:Lbfjb;

    .line 259
    .line 260
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0, p1}, Lbfil;->bt(ILbfcm;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Lbbvs;->bs(Lbfil;)Lbfco;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v2, v1, p1}, Lbfil;->br(ILbfco;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, L_2041;->a:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {v2}, Lbbvs;->bx(Lbfil;)Lbfcl;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    iget v0, p2, Lahir;->a:I

    .line 284
    .line 285
    iget-object p2, p2, Lahir;->f:Lbeyf;

    .line 286
    .line 287
    invoke-static {p1, v0, p2, p3}, L_2001;->s(Landroid/content/Context;ILbeyf;Lbfcl;)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 291
    .line 292
    return-object p1
.end method
