.class public final Lahqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahro;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahqr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahqr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iI()V
    .locals 3

    .line 1
    iget v0, p0, Lahqr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lahqr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lahwb;

    .line 16
    .line 17
    iget-object v0, v0, Lahwb;->ai:Lahwa;

    .line 18
    .line 19
    invoke-interface {v0}, Lahwa;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lahqr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lahwb;

    .line 25
    .line 26
    iput-object v2, v0, Lahwb;->am:L_1846;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lahqr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lahkw;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lahkw;->bi(Lahkw;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lahqr;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lahqt;

    .line 40
    .line 41
    invoke-virtual {v0}, Lahqt;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final iJ(Ljava/util/List;)V
    .locals 6

    .line 1
    iget v0, p0, Lahqr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eq v0, v4, :cond_4

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lahqr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lainp;

    .line 19
    .line 20
    iget-object v1, v0, Lainp;->q:Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v0, Lainp;->q:Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, L_2576;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Lainp;->h()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lainp;->l:Lyer;

    .line 40
    .line 41
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, L_2456;

    .line 46
    .line 47
    const v5, 0x7f0b13fe

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5, p1}, L_2456;->b(ILjava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lahkq;->a()Lahkp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v4, v0, Lainp;->i:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lahkp;->c(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lainp;->j:Lyer;

    .line 63
    .line 64
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lawuo;

    .line 69
    .line 70
    invoke-interface {v4}, Lawuo;->d()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1, v4}, Lahkp;->b(I)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lahhx;->j:Lahhx;

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Lahkp;->e(Lahhx;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v4, v0, Lainp;->r:Z

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Lahkp;->g(Z)V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-static {v1, v3}, Lahkr;->a(Ljava/lang/String;Ljava/lang/String;)Lahkr;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Lahkp;->i(Lahkr;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v1, v0, Lainp;->k:Lyer;

    .line 97
    .line 98
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lawwc;

    .line 103
    .line 104
    iget-object v0, v0, Lainp;->o:Lyer;

    .line 105
    .line 106
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, L_2059;

    .line 111
    .line 112
    invoke-virtual {p1}, Lahkp;->a()Lahkq;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v0, p1}, L_2059;->b(Lahkq;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const v0, 0x7f0b14a0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, p1, v2}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v4, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move v4, v3

    .line 135
    :goto_0
    invoke-static {v4}, Lbain;->an(Z)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, L_1846;

    .line 143
    .line 144
    iget-object v0, p0, Lahqr;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Laich;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Laich;->b(L_1846;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget-object v0, p0, Lahqr;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lahwb;

    .line 155
    .line 156
    iget-object v0, v0, Lahwb;->ai:Lahwa;

    .line 157
    .line 158
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, L_1846;

    .line 163
    .line 164
    invoke-interface {v0, p1}, Lahwa;->c(L_1846;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lahqr;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lahwb;

    .line 170
    .line 171
    iput-object v2, p1, Lahwb;->am:L_1846;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    iget-object v0, p0, Lahqr;->a:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v1, v0

    .line 177
    check-cast v1, Lby;

    .line 178
    .line 179
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    check-cast v0, Lahkw;

    .line 187
    .line 188
    iget-object v1, v0, Lahkw;->aq:Lahia;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object p1, v0, Lahkw;->ao:Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lahkw;->bc(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v5, p0, Lahqr;->a:Ljava/lang/Object;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    check-cast v5, Lahqt;

    .line 208
    .line 209
    invoke-virtual {v5}, Lahqt;->a()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    check-cast v5, Lahqt;

    .line 214
    .line 215
    iget-object v0, v5, Lahqt;->m:Lahqs;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lahqs;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    if-eq v0, v4, :cond_a

    .line 227
    .line 228
    if-eq v0, v1, :cond_8

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ne v0, v4, :cond_9

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    move v4, v3

    .line 239
    :goto_1
    invoke-static {v4}, Lut;->h(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v5, Lahqt;->i:Lyer;

    .line 243
    .line 244
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lahqp;

    .line 249
    .line 250
    iget-object v1, v5, Lahqt;->o:L_1846;

    .line 251
    .line 252
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, L_1846;

    .line 257
    .line 258
    invoke-virtual {v0, v1, p1}, Lahqp;->l(L_1846;L_1846;)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v5, Lahqt;->o:L_1846;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_a
    iget-object v0, v5, Lahqt;->i:Lyer;

    .line 265
    .line 266
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lahqp;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lahqp;->c(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_b
    iget-object v0, v5, Lahqt;->i:Lyer;

    .line 277
    .line 278
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lahqp;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Lahqp;->j(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    :goto_2
    invoke-virtual {v5}, Lahqt;->b()V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final iK(ZLjava/lang/Exception;)V
    .locals 7

    .line 1
    iget v0, p0, Lahqr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x7f14073e

    .line 5
    .line 6
    .line 7
    const v3, 0x7f14073f

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    if-eq v0, v1, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {p2}, Laxgj;->b(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lahqr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lainp;

    .line 29
    .line 30
    invoke-virtual {p1}, Lainp;->h()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lahqr;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lainp;

    .line 36
    .line 37
    iget-object p1, p1, Lainp;->m:Lyer;

    .line 38
    .line 39
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lrke;

    .line 44
    .line 45
    iget-object p2, p0, Lahqr;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lainp;

    .line 48
    .line 49
    iget-object p2, p2, Lainp;->j:Lyer;

    .line 50
    .line 51
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lawuo;

    .line 56
    .line 57
    invoke-interface {p2}, Lawuo;->d()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sget-object v0, Lblhr;->g:Lblhr;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v3, v2, v0}, Lrke;->c(IIILblhr;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object p2, p0, Lahqr;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Lahpw;->e:Lahpw;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p1, Lahpw;->c:Lahpw;

    .line 75
    .line 76
    :goto_0
    check-cast p2, Lainp;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lainp;->i(Lahpw;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {p2}, Laxgj;->b(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lahqr;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Laich;

    .line 91
    .line 92
    iget-object p1, p1, Laich;->al:Lyer;

    .line 93
    .line 94
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lrke;

    .line 99
    .line 100
    iget-object p2, p0, Lahqr;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Laich;

    .line 103
    .line 104
    iget-object p2, p2, Laich;->ah:Lawuo;

    .line 105
    .line 106
    invoke-interface {p2}, Lawuo;->d()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    sget-object v0, Lblhr;->g:Lblhr;

    .line 111
    .line 112
    invoke-virtual {p1, p2, v3, v2, v0}, Lrke;->c(IIILblhr;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :cond_4
    invoke-static {p2}, Laxgj;->b(Ljava/lang/Throwable;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget-object v0, p0, Lahqr;->a:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    check-cast v0, Lahwb;

    .line 125
    .line 126
    iget-object p1, v0, Lahwb;->ak:Lyer;

    .line 127
    .line 128
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lrke;

    .line 133
    .line 134
    iget-object p2, v0, Lahwb;->f:Lawuo;

    .line 135
    .line 136
    invoke-interface {p2}, Lawuo;->d()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    sget-object v0, Lblhr;->g:Lblhr;

    .line 141
    .line 142
    invoke-virtual {p1, p2, v0}, Lrke;->a(ILblhr;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    new-instance p2, Lahpv;

    .line 147
    .line 148
    invoke-direct {p2}, Lahpv;-><init>()V

    .line 149
    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    sget-object p1, Lahpw;->e:Lahpw;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    sget-object p1, Lahpw;->c:Lahpw;

    .line 157
    .line 158
    :goto_1
    iput-object p1, p2, Lahpv;->b:Lahpw;

    .line 159
    .line 160
    const-string p1, "full_editor_error_dialog"

    .line 161
    .line 162
    iput-object p1, p2, Lahpv;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p2}, Lahpv;->c()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lahpv;->b()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lahpv;->a()Lahpx;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast v0, Lby;

    .line 175
    .line 176
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {p1, p2, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    invoke-static {p2}, Laxgj;->b(Ljava/lang/Throwable;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iget-object v0, p0, Lahqr;->a:Ljava/lang/Object;

    .line 190
    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    check-cast v0, Lahkw;

    .line 194
    .line 195
    iget-object p1, v0, Lahkw;->ak:Lyer;

    .line 196
    .line 197
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lrke;

    .line 202
    .line 203
    iget-object p2, v0, Lahkw;->aj:Lawuo;

    .line 204
    .line 205
    invoke-interface {p2}, Lawuo;->d()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    sget-object v0, Lblhr;->g:Lblhr;

    .line 210
    .line 211
    invoke-virtual {p1, p2, v3, v2, v0}, Lrke;->c(IIILblhr;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    if-eqz p1, :cond_9

    .line 216
    .line 217
    sget-object p1, Lahpw;->e:Lahpw;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    sget-object p1, Lahpw;->c:Lahpw;

    .line 221
    .line 222
    :goto_2
    check-cast v0, Lahkw;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lahkw;->bg(Lahpw;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_a
    iget-object v0, p0, Lahqr;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lahqt;

    .line 231
    .line 232
    iget-object v4, v0, Lahqt;->j:Lyer;

    .line 233
    .line 234
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Laybb;

    .line 239
    .line 240
    invoke-interface {v4}, Laybb;->y()Lby;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_b

    .line 245
    .line 246
    invoke-virtual {v4}, Lby;->K()Lct;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    goto :goto_3

    .line 251
    :cond_b
    iget-object v4, v0, Lahqt;->c:Lcb;

    .line 252
    .line 253
    invoke-virtual {v4}, Lcb;->gM()Lct;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :goto_3
    if-eqz p1, :cond_c

    .line 258
    .line 259
    sget-object p1, Lahpw;->e:Lahpw;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_c
    sget-object p1, Lahpw;->c:Lahpw;

    .line 263
    .line 264
    :goto_4
    new-instance v5, Lahpv;

    .line 265
    .line 266
    invoke-direct {v5}, Lahpv;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v6, "PhotoPrintPickerMixin"

    .line 270
    .line 271
    iput-object v6, v5, Lahpv;->a:Ljava/lang/String;

    .line 272
    .line 273
    iput-object p1, v5, Lahpv;->b:Lahpw;

    .line 274
    .line 275
    iput-boolean v1, v5, Lahpv;->i:Z

    .line 276
    .line 277
    invoke-virtual {v5}, Lahpv;->c()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lahpv;->a()Lahpx;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v1, "uploadErrorDialog"

    .line 285
    .line 286
    invoke-virtual {p1, v4, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p2}, Laxgj;->b(Ljava/lang/Throwable;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_d

    .line 294
    .line 295
    iget-object p1, v0, Lahqt;->h:Lyer;

    .line 296
    .line 297
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lrke;

    .line 302
    .line 303
    iget-object p2, v0, Lahqt;->e:Lyer;

    .line 304
    .line 305
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Lawuo;

    .line 310
    .line 311
    invoke-interface {p2}, Lawuo;->d()I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    sget-object v0, Lblhr;->g:Lblhr;

    .line 316
    .line 317
    invoke-virtual {p1, p2, v3, v2, v0}, Lrke;->c(IIILblhr;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    return-void
.end method
