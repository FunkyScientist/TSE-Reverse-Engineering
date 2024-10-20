.class public final Laaev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanxm;
.implements Layps;
.implements Lyfj;


# instance fields
.field private a:Lyer;

.field private b:Lyer;

.field private c:Lyer;

.field private d:Lyer;

.field private e:Lyer;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lyer;

.field private k:Lyer;

.field private l:Lyer;

.field private m:Lyer;

.field private n:Lyer;

.field private o:Lyer;

.field private p:Lyer;

.field private q:Lyer;

.field private r:Lyer;

.field private s:Lyer;

.field private t:Lyer;

.field private u:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_1549;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Laafj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Laafg;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Laafa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Laafo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, L_3205;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Laafc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lanxx;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Laaev;->j:Lyer;

    .line 48
    .line 49
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, L_2522;

    .line 54
    .line 55
    invoke-virtual {v1}, L_2522;->ae()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    sget-object v1, Lanxx;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, Laaev;->i:Lyer;

    .line 67
    .line 68
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, L_1576;

    .line 73
    .line 74
    invoke-virtual {v1}, L_1576;->U()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const-class v1, L_1560;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Laaet;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Laafb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Laafg;->ai:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Laafj;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Laagg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, L_3206;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 35
    .line 36
    .line 37
    const-class v1, L_2565;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Laaev;->j:Lyer;

    .line 43
    .line 44
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, L_2522;

    .line 49
    .line 50
    invoke-virtual {v1}, L_2522;->L()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    sget-object v1, Lanxx;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final c(Laocg;)Lbatz;
    .locals 7

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laaev;->r:Lyer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Laobv;

    .line 13
    .line 14
    invoke-virtual {v1}, Laocn;->l()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lwwr;

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lwwr;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laocc;

    .line 30
    .line 31
    iget-object v2, p0, Laaev;->h:Lyer;

    .line 32
    .line 33
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lanxx;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lanxx;->b(Laocg;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v4, Laaer;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct {v4, v0, v5}, Laaer;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Laaev;->i:Lyer;

    .line 53
    .line 54
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, L_1576;

    .line 59
    .line 60
    invoke-virtual {v2}, L_1576;->V()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Laojw;->a(Laocc;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    :goto_0
    iget-object v2, p1, Laocg;->c:L_1846;

    .line 79
    .line 80
    iget-object v4, p0, Laaev;->i:Lyer;

    .line 81
    .line 82
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, L_1576;

    .line 87
    .line 88
    invoke-virtual {v4}, L_1576;->D()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    iget-object v4, p0, Laaev;->r:Lyer;

    .line 95
    .line 96
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Laobv;

    .line 101
    .line 102
    invoke-virtual {v4}, Laocn;->l()Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v6, Lwwr;

    .line 107
    .line 108
    invoke-direct {v6, v3}, Lwwr;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Laocc;

    .line 116
    .line 117
    iget-object v3, v3, Laocc;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 118
    .line 119
    check-cast v3, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 120
    .line 121
    iget-object v3, v3, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 122
    .line 123
    const-class v4, L_1568;

    .line 124
    .line 125
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, L_1568;

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    iget-boolean v3, v3, L_1568;->a:Z

    .line 134
    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    iget-object v3, p0, Laaev;->k:Lyer;

    .line 138
    .line 139
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, L_3208;

    .line 144
    .line 145
    iget-object v4, p1, Laocg;->c:L_1846;

    .line 146
    .line 147
    invoke-virtual {v3, v4}, L_3208;->b(L_1846;)Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Laaer;

    .line 152
    .line 153
    invoke-direct {v4, v0, v5}, Laaer;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Laaev;->l:Lyer;

    .line 160
    .line 161
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, L_3205;

    .line 166
    .line 167
    iget-object p1, p1, Laocg;->c:L_1846;

    .line 168
    .line 169
    invoke-virtual {v3, p1}, L_3205;->a(L_1846;)Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v3, Laaer;

    .line 174
    .line 175
    invoke-direct {v3, v0, v5}, Laaer;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {p0, v1, v2}, Laaev;->h(Laocc;L_1846;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    iget-object p1, p0, Laaev;->a:Lyer;

    .line 189
    .line 190
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Laafb;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Laafb;->a(L_1846;)Lanxk;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_1
    iget-object p1, p0, Laaev;->i:Lyer;

    .line 204
    .line 205
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, L_1576;

    .line 210
    .line 211
    invoke-virtual {p1}, L_1576;->k()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_6

    .line 216
    .line 217
    iget-object p1, p0, Laaev;->i:Lyer;

    .line 218
    .line 219
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, L_1576;

    .line 224
    .line 225
    invoke-virtual {p1}, L_1576;->e()Lbfmt;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object v3, Lbfmt;->b:Lbfmt;

    .line 230
    .line 231
    if-eq p1, v3, :cond_4

    .line 232
    .line 233
    iget-object p1, p0, Laaev;->i:Lyer;

    .line 234
    .line 235
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, L_1576;

    .line 240
    .line 241
    invoke-virtual {p1}, L_1576;->e()Lbfmt;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget-object v3, Lbfmt;->c:Lbfmt;

    .line 246
    .line 247
    if-ne p1, v3, :cond_5

    .line 248
    .line 249
    :cond_4
    iget-object p1, p0, Laaev;->o:Lyer;

    .line 250
    .line 251
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, L_3206;

    .line 256
    .line 257
    invoke-virtual {p1, v1, v2}, L_3206;->j(Laocc;L_1846;)Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v1, Laaer;

    .line 262
    .line 263
    invoke-direct {v1, v0, v5}, Laaer;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :cond_6
    iget-object p1, p0, Laaev;->m:Lyer;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, L_3207;

    .line 284
    .line 285
    const/4 p1, 0x0

    .line 286
    throw p1
.end method

.method public final d(Laocg;)Lbatz;
    .locals 10

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laaev;->r:Lyer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Laobv;

    .line 13
    .line 14
    invoke-virtual {v1}, Laocn;->l()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lwwr;

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lwwr;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laocc;

    .line 30
    .line 31
    iget-object v2, p1, Laocg;->c:L_1846;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Laaev;->h(Laocc;L_1846;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Laaev;->a:Lyer;

    .line 40
    .line 41
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Laafb;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Laafb;->a(L_1846;)Lanxk;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v3, p0, Laaev;->d:Lyer;

    .line 55
    .line 56
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Laafo;

    .line 61
    .line 62
    invoke-virtual {v3, v1, p1}, Laafo;->a(Laocc;Laocg;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Laaer;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-direct {v4, v0, v5}, Laaer;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Laaev;->i:Lyer;

    .line 76
    .line 77
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, L_1576;

    .line 82
    .line 83
    invoke-virtual {v3}, L_1576;->e()Lbfmt;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lbfmt;->d:Lbfmt;

    .line 88
    .line 89
    if-ne v3, v4, :cond_1

    .line 90
    .line 91
    iget-object v3, p0, Laaev;->o:Lyer;

    .line 92
    .line 93
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, L_3206;

    .line 98
    .line 99
    invoke-virtual {v3, v1, v2}, L_3206;->j(Laocc;L_1846;)Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Laaer;

    .line 104
    .line 105
    invoke-direct {v3, v0, v5}, Laaer;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v2, p0, Laaev;->i:Lyer;

    .line 112
    .line 113
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, L_1576;

    .line 118
    .line 119
    invoke-virtual {v2}, L_1576;->P()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    iget-object v2, p0, Laaev;->n:Lyer;

    .line 126
    .line 127
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Laagg;

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Laagg;->a(Laocg;)Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Laaer;

    .line 138
    .line 139
    invoke-direct {v3, v0, v5}, Laaer;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v2, p0, Laaev;->i:Lyer;

    .line 146
    .line 147
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, L_1576;

    .line 152
    .line 153
    iget-object v2, v2, L_1576;->cg:Lbalz;

    .line 154
    .line 155
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/4 v3, 0x1

    .line 166
    const/4 v4, 0x4

    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    iget-object v2, p0, Laaev;->i:Lyer;

    .line 170
    .line 171
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, L_1576;

    .line 176
    .line 177
    invoke-virtual {v2}, L_1576;->P()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    iget-object v2, p0, Laaev;->c:Lyer;

    .line 184
    .line 185
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Laafj;

    .line 190
    .line 191
    iget-object v6, v2, Laafj;->c:Lyer;

    .line 192
    .line 193
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lanwu;

    .line 198
    .line 199
    invoke-virtual {v6, p1}, Lanwu;->a(Laocg;)Lj$/util/Optional;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_6

    .line 208
    .line 209
    iget-object v7, p1, Laocg;->c:L_1846;

    .line 210
    .line 211
    iget-object v8, p1, Laocg;->d:Laocc;

    .line 212
    .line 213
    iget-object v8, v8, Laocc;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 214
    .line 215
    iget-object v9, v2, Laafj;->e:Lyer;

    .line 216
    .line 217
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Lxjr;

    .line 222
    .line 223
    invoke-virtual {v9}, Lxjr;->d()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_3

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    const-class v9, L_1573;

    .line 231
    .line 232
    invoke-interface {v8, v9}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, L_1573;

    .line 237
    .line 238
    if-nez v8, :cond_4

    .line 239
    .line 240
    move v8, v3

    .line 241
    goto :goto_0

    .line 242
    :cond_4
    iget v8, v8, L_1573;->a:I

    .line 243
    .line 244
    :goto_0
    add-int/lit8 v8, v8, -0x1

    .line 245
    .line 246
    if-eqz v8, :cond_6

    .line 247
    .line 248
    if-eq v8, v5, :cond_5

    .line 249
    .line 250
    const-class v8, L_252;

    .line 251
    .line 252
    invoke-interface {v7, v8}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, L_252;

    .line 257
    .line 258
    if-eqz v7, :cond_6

    .line 259
    .line 260
    iget-boolean v7, v7, L_252;->c:Z

    .line 261
    .line 262
    if-eqz v7, :cond_5

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    :goto_1
    iput-object p1, v2, Laafj;->f:Laocg;

    .line 266
    .line 267
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Lanxk;

    .line 272
    .line 273
    iget-object v7, v7, Lanxk;->a:Laayp;

    .line 274
    .line 275
    new-instance v8, Laaep;

    .line 276
    .line 277
    invoke-direct {v8, v2, p1, v6, v4}, Laaep;-><init>(Ljava/lang/Object;Laocg;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v7, v8}, Lanxk;->a(Laayp;Lanxl;)Lanxk;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    goto :goto_3

    .line 289
    :cond_6
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :goto_3
    new-instance v6, Laaer;

    .line 294
    .line 295
    invoke-direct {v6, v0, v5}, Laaer;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    iget-object v2, p0, Laaev;->i:Lyer;

    .line 302
    .line 303
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, L_1576;

    .line 308
    .line 309
    invoke-virtual {v2}, L_1576;->B()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_a

    .line 314
    .line 315
    iget-object v2, p0, Laaev;->s:Lyer;

    .line 316
    .line 317
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, L_3209;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v4, v1, Laocc;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 330
    .line 331
    check-cast v4, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 332
    .line 333
    iget-object v4, v4, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 334
    .line 335
    const-class v6, L_1567;

    .line 336
    .line 337
    invoke-interface {v4, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, L_1567;

    .line 342
    .line 343
    if-eqz v4, :cond_8

    .line 344
    .line 345
    iget-boolean v4, v4, L_1567;->a:Z

    .line 346
    .line 347
    if-nez v4, :cond_8

    .line 348
    .line 349
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    goto :goto_4

    .line 354
    :cond_8
    const v4, 0x7f0b10a2

    .line 355
    .line 356
    .line 357
    invoke-static {v4}, Laayp;->a(I)Laayo;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const v6, 0x7f140de4

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v6}, Laayo;->h(I)V

    .line 365
    .line 366
    .line 367
    const v6, 0x7f080a05

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v6}, Laayo;->f(I)V

    .line 371
    .line 372
    .line 373
    sget-object v6, Lbcuh;->u:Lawxs;

    .line 374
    .line 375
    invoke-virtual {v4, v6}, Laayo;->i(Lawxs;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Laayo;->a()Laayp;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    new-instance v6, Laaex;

    .line 383
    .line 384
    const/4 v7, 0x3

    .line 385
    invoke-direct {v6, v2, p1, v7}, Laaex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v6}, Lanxk;->b(Laayp;Lanxl;)Lazud;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Lazud;->j()Lanxk;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :goto_4
    new-instance v4, Laaer;

    .line 401
    .line 402
    invoke-direct {v4, v0, v5}, Laaer;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, p0, Laaev;->t:Lyer;

    .line 409
    .line 410
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Laafl;

    .line 415
    .line 416
    invoke-virtual {v2, p1}, Laafl;->a(Laocg;)Lj$/util/Optional;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    new-instance v4, Laaer;

    .line 421
    .line 422
    invoke-direct {v4, v0, v5}, Laaer;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, p0, Laaev;->u:Lyer;

    .line 429
    .line 430
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, L_3210;

    .line 435
    .line 436
    iget-object v4, v2, L_3210;->c:Lbkbr;

    .line 437
    .line 438
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Laocn;

    .line 443
    .line 444
    invoke-virtual {v4}, Laocn;->l()Lj$/util/Optional;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Laocc;

    .line 453
    .line 454
    iget-object v4, v4, Laocc;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 455
    .line 456
    check-cast v4, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 457
    .line 458
    iget-object v4, v4, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 459
    .line 460
    const-class v6, L_714;

    .line 461
    .line 462
    invoke-interface {v4, v6}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, L_714;

    .line 467
    .line 468
    if-eqz v6, :cond_9

    .line 469
    .line 470
    iget-boolean v6, v6, L_714;->c:Z

    .line 471
    .line 472
    if-ne v6, v3, :cond_9

    .line 473
    .line 474
    const v3, 0x7f0b10a4

    .line 475
    .line 476
    .line 477
    invoke-static {v3}, Laayp;->a(I)Laayo;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const v6, 0x7f140e02

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v6}, Laayo;->h(I)V

    .line 485
    .line 486
    .line 487
    const v6, 0x7f080a34

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v6}, Laayo;->f(I)V

    .line 491
    .line 492
    .line 493
    sget-object v6, Lbcuh;->M:Lawxs;

    .line 494
    .line 495
    invoke-virtual {v3, v6}, Laayo;->i(Lawxs;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Laayo;->a()Laayp;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    new-instance v6, Laaex;

    .line 503
    .line 504
    const/4 v7, 0x6

    .line 505
    const/4 v8, 0x0

    .line 506
    invoke-direct {v6, v4, v2, v7, v8}, Laaex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 507
    .line 508
    .line 509
    invoke-static {v3, v6}, Lanxk;->b(Laayp;Lanxl;)Lazud;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Lazud;->j()Lanxk;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    goto :goto_5

    .line 522
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    :goto_5
    new-instance v3, Laaer;

    .line 527
    .line 528
    invoke-direct {v3, v0, v5}, Laaer;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_a
    iget-object v2, p0, Laaev;->e:Lyer;

    .line 536
    .line 537
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Laafc;

    .line 542
    .line 543
    iget-object v3, v1, Laocc;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 544
    .line 545
    check-cast v3, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 546
    .line 547
    iget-object v3, v3, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 548
    .line 549
    const-class v6, L_1567;

    .line 550
    .line 551
    invoke-interface {v3, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, L_1567;

    .line 556
    .line 557
    if-eqz v3, :cond_b

    .line 558
    .line 559
    iget-boolean v3, v3, L_1567;->a:Z

    .line 560
    .line 561
    if-nez v3, :cond_b

    .line 562
    .line 563
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    goto :goto_6

    .line 568
    :cond_b
    const v3, 0x7f0b10a1

    .line 569
    .line 570
    .line 571
    invoke-static {v3}, Laayp;->a(I)Laayo;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    const v6, 0x7f140e03

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v6}, Laayo;->h(I)V

    .line 579
    .line 580
    .line 581
    const v6, 0x7f0809c3

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v6}, Laayo;->f(I)V

    .line 585
    .line 586
    .line 587
    sget-object v6, Lbcuh;->w:Lawxs;

    .line 588
    .line 589
    invoke-virtual {v3, v6}, Laayo;->i(Lawxs;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Laayo;->a()Laayp;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    new-instance v6, Laaex;

    .line 597
    .line 598
    invoke-direct {v6, v2, p1, v4}, Laaex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v3, v6}, Lanxk;->a(Laayp;Lanxl;)Lanxk;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    :goto_6
    new-instance v3, Laaer;

    .line 610
    .line 611
    invoke-direct {v3, v0, v5}, Laaer;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 615
    .line 616
    .line 617
    :goto_7
    iget-object v2, p0, Laaev;->f:Lyer;

    .line 618
    .line 619
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Laafa;

    .line 624
    .line 625
    invoke-virtual {v2, v1}, Laafa;->a(Laocc;)Lj$/util/Optional;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    new-instance v2, Laaer;

    .line 630
    .line 631
    invoke-direct {v2, v0, v5}, Laaer;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 635
    .line 636
    .line 637
    iget-object v1, p0, Laaev;->b:Lyer;

    .line 638
    .line 639
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Lanwj;

    .line 644
    .line 645
    invoke-interface {v1, p1}, Lanwj;->d(Laocg;)Lanxk;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    iget-object p1, p0, Laaev;->g:Lyer;

    .line 653
    .line 654
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    check-cast p1, Lj$/util/Optional;

    .line 659
    .line 660
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    if-eqz p1, :cond_c

    .line 665
    .line 666
    iget-object p1, p0, Laaev;->g:Lyer;

    .line 667
    .line 668
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    check-cast p1, Lj$/util/Optional;

    .line 673
    .line 674
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    check-cast p1, Laaew;

    .line 679
    .line 680
    invoke-interface {p1}, Laaew;->a()Lj$/util/Optional;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    new-instance v1, Laaer;

    .line 685
    .line 686
    invoke-direct {v1, v0, v5}, Laaer;-><init>(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 690
    .line 691
    .line 692
    :cond_c
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    return-object p1
.end method

.method public final f()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Laaev;->p:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbatz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Laaev;->q:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbatz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class p1, Laafb;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laaev;->a:Lyer;

    .line 9
    .line 10
    const-class p1, Lanwj;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laaev;->b:Lyer;

    .line 17
    .line 18
    const-class p1, Laafj;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laaev;->c:Lyer;

    .line 25
    .line 26
    const-class p1, Laafo;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laaev;->d:Lyer;

    .line 33
    .line 34
    const-class p1, Laafc;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laaev;->e:Lyer;

    .line 41
    .line 42
    const-class p1, Laafa;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laaev;->f:Lyer;

    .line 49
    .line 50
    const-class p1, Laaew;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Laaev;->g:Lyer;

    .line 57
    .line 58
    const-class p1, Lanxx;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Laaev;->h:Lyer;

    .line 65
    .line 66
    const-class p1, L_1576;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Laaev;->i:Lyer;

    .line 73
    .line 74
    const-class p1, L_2522;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Laaev;->j:Lyer;

    .line 81
    .line 82
    iget-object p1, p0, Laaev;->i:Lyer;

    .line 83
    .line 84
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, L_1576;

    .line 89
    .line 90
    invoke-virtual {p1}, L_1576;->k()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    const-class p1, L_3207;

    .line 97
    .line 98
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Laaev;->m:Lyer;

    .line 103
    .line 104
    :cond_0
    const-class p1, Laobv;

    .line 105
    .line 106
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Laaev;->r:Lyer;

    .line 111
    .line 112
    iget-object p1, p0, Laaev;->i:Lyer;

    .line 113
    .line 114
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, L_1576;

    .line 119
    .line 120
    invoke-virtual {p1}, L_1576;->D()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    const-class p1, L_3208;

    .line 127
    .line 128
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Laaev;->k:Lyer;

    .line 133
    .line 134
    const-class p1, L_3205;

    .line 135
    .line 136
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Laaev;->l:Lyer;

    .line 141
    .line 142
    :cond_1
    iget-object p1, p0, Laaev;->i:Lyer;

    .line 143
    .line 144
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, L_1576;

    .line 149
    .line 150
    invoke-virtual {p1}, L_1576;->P()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    const-class p1, Laagg;

    .line 157
    .line 158
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Laaev;->n:Lyer;

    .line 163
    .line 164
    :cond_2
    iget-object p1, p0, Laaev;->i:Lyer;

    .line 165
    .line 166
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, L_1576;

    .line 171
    .line 172
    invoke-virtual {p1}, L_1576;->o()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    const-class p1, L_3206;

    .line 179
    .line 180
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Laaev;->o:Lyer;

    .line 185
    .line 186
    :cond_3
    new-instance p1, Lbatu;

    .line 187
    .line 188
    invoke-direct {p1}, Lbatu;-><init>()V

    .line 189
    .line 190
    .line 191
    const-class v0, Laagb;

    .line 192
    .line 193
    const/4 v1, 0x2

    .line 194
    new-array v2, v1, [Lanxq;

    .line 195
    .line 196
    invoke-virtual {p2, v0, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lanxq;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    aput-object v0, v2, v3

    .line 208
    .line 209
    const-class v0, Lahwm;

    .line 210
    .line 211
    invoke-virtual {p2, v0, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lanxq;

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    aput-object v0, v2, v3

    .line 223
    .line 224
    invoke-virtual {p1, v2, v1}, Lbatm;->a([Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    const-class v0, L_1044;

    .line 228
    .line 229
    invoke-virtual {p2, v0, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, L_1044;

    .line 238
    .line 239
    invoke-virtual {v0}, L_1044;->m()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    const-class v0, Lanwr;

    .line 246
    .line 247
    invoke-virtual {p2, v0, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lj$/util/Optional;

    .line 256
    .line 257
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    const-class v0, Lanwr;

    .line 264
    .line 265
    invoke-virtual {p2, v0, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lanxq;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_4
    iget-object v0, p0, Laaev;->i:Lyer;

    .line 279
    .line 280
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, L_1576;

    .line 285
    .line 286
    invoke-virtual {v0}, L_1576;->S()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    iget-object v0, p0, Laaev;->i:Lyer;

    .line 293
    .line 294
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, L_1576;

    .line 299
    .line 300
    invoke-virtual {v0}, L_1576;->j()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    const-class v0, Laaft;

    .line 307
    .line 308
    invoke-virtual {p2, v0, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lj$/util/Optional;

    .line 317
    .line 318
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_5

    .line 323
    .line 324
    const-class v0, Laaft;

    .line 325
    .line 326
    invoke-virtual {p2, v0, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lanxq;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_5
    new-instance v0, Lyer;

    .line 340
    .line 341
    new-instance v2, Laacb;

    .line 342
    .line 343
    invoke-direct {v2, p1, v1}, Laacb;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v2}, Lyer;-><init>(Lyes;)V

    .line 347
    .line 348
    .line 349
    iput-object v0, p0, Laaev;->p:Lyer;

    .line 350
    .line 351
    new-instance p1, Lbatu;

    .line 352
    .line 353
    invoke-direct {p1}, Lbatu;-><init>()V

    .line 354
    .line 355
    .line 356
    const-class v0, Laaeo;

    .line 357
    .line 358
    invoke-virtual {p2, v0, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lanxq;

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Laaev;->i:Lyer;

    .line 372
    .line 373
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, L_1576;

    .line 378
    .line 379
    invoke-virtual {v0}, L_1576;->l()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_6

    .line 384
    .line 385
    iget-object v0, p0, Laaev;->i:Lyer;

    .line 386
    .line 387
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, L_1576;

    .line 392
    .line 393
    invoke-virtual {v0}, L_1576;->h()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_6

    .line 398
    .line 399
    const-class v0, L_3204;

    .line 400
    .line 401
    invoke-virtual {p2, v0, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lanxq;

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_6
    new-instance v0, Lyer;

    .line 415
    .line 416
    new-instance v2, Laacb;

    .line 417
    .line 418
    invoke-direct {v2, p1, v1}, Laacb;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, v2}, Lyer;-><init>(Lyes;)V

    .line 422
    .line 423
    .line 424
    iput-object v0, p0, Laaev;->q:Lyer;

    .line 425
    .line 426
    iget-object p1, p0, Laaev;->i:Lyer;

    .line 427
    .line 428
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, L_1576;

    .line 433
    .line 434
    invoke-virtual {p1}, L_1576;->B()Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_7

    .line 439
    .line 440
    const-class p1, L_3209;

    .line 441
    .line 442
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iput-object p1, p0, Laaev;->s:Lyer;

    .line 447
    .line 448
    const-class p1, L_3210;

    .line 449
    .line 450
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    iput-object p1, p0, Laaev;->u:Lyer;

    .line 455
    .line 456
    const-class p1, Laafl;

    .line 457
    .line 458
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iput-object p1, p0, Laaev;->t:Lyer;

    .line 463
    .line 464
    :cond_7
    return-void
.end method

.method public final h(Laocc;L_1846;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laaev;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1576;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1576;->e()Lbfmt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbfmt;->b:Lbfmt;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    sget-object v0, L_3206;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    invoke-static {p1, p2}, L_1498;->j(Laocc;L_1846;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
