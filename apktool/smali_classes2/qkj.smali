.class public final Lqkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lztc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqkj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqkj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Llfl;)V
    .locals 6

    .line 1
    iget v0, p0, Lqkj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lqkj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lajfl;

    .line 13
    .line 14
    iget-object p1, p1, Lajfl;->d:Lyer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_670;

    .line 21
    .line 22
    invoke-interface {p1}, L_670;->p()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lqkj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lajfl;

    .line 31
    .line 32
    iget-object p1, p1, Lajfl;->e:Lyer;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_675;

    .line 39
    .line 40
    invoke-virtual {p1}, L_675;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lqkj;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lajfl;

    .line 49
    .line 50
    iget-object p1, p1, Lajfl;->e:Lyer;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_675;

    .line 57
    .line 58
    invoke-virtual {p1}, L_675;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lqkj;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lajfl;

    .line 68
    .line 69
    iget-boolean v1, v0, Lajfl;->r:Z

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    check-cast p1, Lhaf;

    .line 74
    .line 75
    iget-object p1, p1, Lhaf;->a:Landroid/app/Application;

    .line 76
    .line 77
    iget v1, v0, Lajfl;->j:I

    .line 78
    .line 79
    iget-object v2, v0, Lajfl;->k:Lajfw;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v3, Layra;->e:Layra;

    .line 86
    .line 87
    iget-object v0, v0, Lajfl;->s:Lbatz;

    .line 88
    .line 89
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v4, Lrmr;

    .line 94
    .line 95
    const/16 v5, 0xd

    .line 96
    .line 97
    invoke-direct {v4, v5}, Lrmr;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lj$/util/stream/LongStream;->sum()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-virtual {v3, v4, v5}, Layra;->e(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, v2, Lajfw;->g:Lbewk;

    .line 117
    .line 118
    invoke-static {v2, v0}, Lbaug;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v2, Laius;->sS:Laius;

    .line 123
    .line 124
    new-instance v3, Lmlm;

    .line 125
    .line 126
    const/16 v4, 0x14

    .line 127
    .line 128
    invoke-direct {v3, v1, v0, v4}, Lmlm;-><init>(ILjava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const-string v0, "UpdateSmartCleanupCategorySizeTask"

    .line 132
    .line 133
    invoke-static {v0, v2, v3}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x4

    .line 138
    new-array v1, v1, [Ljava/lang/Class;

    .line 139
    .line 140
    const-class v2, Ljava/io/IOException;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    aput-object v2, v1, v3

    .line 144
    .line 145
    const-class v2, Lawur;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    aput-object v2, v1, v3

    .line 149
    .line 150
    const-class v2, Lbjld;

    .line 151
    .line 152
    const/4 v3, 0x2

    .line 153
    aput-object v2, v1, v3

    .line 154
    .line 155
    const-class v2, Ljava/lang/IndexOutOfBoundsException;

    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    aput-object v2, v1, v3

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    return-void

    .line 172
    :pswitch_1
    iget-object v0, p0, Lqkj;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ladhv;

    .line 175
    .line 176
    iget-object v0, v0, Ladhv;->a:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lztc;

    .line 193
    .line 194
    invoke-interface {v1, p1}, Lztc;->b(Llfl;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    :pswitch_2
    return-void

    .line 199
    :pswitch_3
    iget-object v0, p0, Lqkj;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lsgq;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lsgq;->a(Llfl;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_5
    iget-object v0, p0, Lqkj;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Losr;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Losr;->b(Llfl;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Llfl;)V
    .locals 7

    .line 1
    iget v0, p0, Lqkj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqkj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lakpp;

    .line 19
    .line 20
    iget-object v0, p1, Lakpp;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 21
    .line 22
    invoke-virtual {p1}, Lakpp;->f()Lztd;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v0}, Lztd;->g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Llfl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Llfl;->h()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :pswitch_0
    invoke-virtual {p1}, Llfl;->h()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lqkj;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lajfl;

    .line 63
    .line 64
    iput-object p1, v0, Lajfl;->s:Lbatz;

    .line 65
    .line 66
    iget-object p1, v0, Lajfl;->k:Lajfw;

    .line 67
    .line 68
    iget v1, v0, Lajfl;->j:I

    .line 69
    .line 70
    iget-object v0, v0, Lajfl;->l:L_2290;

    .line 71
    .line 72
    iget-object p1, p1, Lajfw;->g:Lbewk;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, L_2290;->c(ILbewk;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lqkj;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lajfl;

    .line 83
    .line 84
    iget-object v1, v0, Lajfl;->h:Lajfd;

    .line 85
    .line 86
    iget-object v2, v0, Lajfl;->m:Lajfx;

    .line 87
    .line 88
    iget v3, v0, Lajfl;->j:I

    .line 89
    .line 90
    iget-object v0, v0, Lajfl;->l:L_2290;

    .line 91
    .line 92
    invoke-virtual {v0, v3, p1, v2, v1}, L_2290;->d(ILbewk;Lajfx;Lajfd;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget-object p1, p0, Lqkj;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lajfl;

    .line 99
    .line 100
    iput-boolean v5, p1, Lajfl;->r:Z

    .line 101
    .line 102
    iget-object p1, p1, Lajfl;->c:Laxjf;

    .line 103
    .line 104
    invoke-interface {p1}, Laxjf;->b()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    iget-object v0, p0, Lqkj;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ladhv;

    .line 111
    .line 112
    iget-object v0, v0, Ladhv;->a:Ljava/util/Set;

    .line 113
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_0
    if-ge v6, v0, :cond_1

    .line 124
    .line 125
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lztc;

    .line 130
    .line 131
    invoke-interface {v2, p1}, Lztc;->c(Llfl;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    return-void

    .line 138
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lqkj;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lacws;

    .line 146
    .line 147
    iget-object v2, v1, Lacws;->c:Lyer;

    .line 148
    .line 149
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lalsh;

    .line 154
    .line 155
    invoke-virtual {v2}, Lalsh;->h()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_3

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, L_1846;

    .line 174
    .line 175
    invoke-virtual {p1}, Llfl;->h()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_2

    .line 184
    .line 185
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iget-object v2, v1, Lacws;->c:Lyer;

    .line 190
    .line 191
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lalsh;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lalsh;->p(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Llfl;->d()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-gtz p1, :cond_4

    .line 205
    .line 206
    iget-object p1, v1, Lacws;->ah:Luzg;

    .line 207
    .line 208
    invoke-virtual {p1, v3}, Luzg;->f(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_4
    iget-object p1, v1, Lacws;->ah:Luzg;

    .line 213
    .line 214
    invoke-virtual {p1, v4}, Luzg;->f(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lqkj;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lxue;

    .line 224
    .line 225
    iget v1, v0, Lxue;->c:I

    .line 226
    .line 227
    invoke-virtual {v0}, Lxue;->b()L_1276;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v1}, L_1276;->b(I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget-object p1, p0, Lqkj;->a:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v0, p1

    .line 240
    check-cast v0, Lhck;

    .line 241
    .line 242
    invoke-static {v0}, Lhcl;->a(Lhck;)Lbklb;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Lumj;

    .line 247
    .line 248
    check-cast p1, Lxue;

    .line 249
    .line 250
    const/16 v2, 0x14

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-direct {v1, p1, v4, v2}, Lumj;-><init>(Lxue;Lbkeg;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v4, v6, v1, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_5
    iget-object v0, p0, Lqkj;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {p1}, Llfl;->h()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast v0, Lxue;

    .line 275
    .line 276
    iget-object v0, v0, Lxue;->e:L_3166;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lqkj;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lxue;

    .line 284
    .line 285
    iget-object v0, p1, Lxue;->f:Lhbj;

    .line 286
    .line 287
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Integer;

    .line 292
    .line 293
    if-nez v0, :cond_7

    .line 294
    .line 295
    :cond_6
    move v3, v4

    .line 296
    goto :goto_2

    .line 297
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_6

    .line 302
    .line 303
    :goto_2
    iget v0, p1, Lxue;->i:I

    .line 304
    .line 305
    if-eq v0, v3, :cond_8

    .line 306
    .line 307
    iput v3, p1, Lxue;->i:I

    .line 308
    .line 309
    iget-object p1, p1, Lxue;->d:Laxja;

    .line 310
    .line 311
    invoke-virtual {p1}, Laxja;->b()V

    .line 312
    .line 313
    .line 314
    :cond_8
    return-void

    .line 315
    :pswitch_4
    iget-object v0, p0, Lqkj;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lsgq;

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Lsgq;->a(Llfl;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lqkj;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lqkp;

    .line 329
    .line 330
    iget-object v0, p1, Lqkp;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 331
    .line 332
    invoke-virtual {p1}, Lqkp;->d()Lztd;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3, v0}, Lztd;->g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Llfl;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Llfl;->h()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v3, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-static {v0, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_a

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    add-int/lit8 v4, v6, 0x1

    .line 371
    .line 372
    if-gez v6, :cond_9

    .line 373
    .line 374
    invoke-static {}, Lbkcw;->V()V

    .line 375
    .line 376
    .line 377
    :cond_9
    check-cast v2, L_1846;

    .line 378
    .line 379
    new-instance v5, Ladxm;

    .line 380
    .line 381
    invoke-direct {v5, v2, v6, v1}, Ladxm;-><init>(L_1846;II)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move v6, v4

    .line 388
    goto :goto_3

    .line 389
    :cond_a
    new-instance v0, Lajjg;

    .line 390
    .line 391
    invoke-direct {v0, v3}, Lajjg;-><init>(Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    iput-object v0, p1, Lqkp;->d:Lajjg;

    .line 395
    .line 396
    iget-object v0, p1, Lqkp;->c:Lagvs;

    .line 397
    .line 398
    iget-object v1, p1, Lqkp;->d:Lajjg;

    .line 399
    .line 400
    iput-object v1, v0, Lagvs;->b:Lajjg;

    .line 401
    .line 402
    iget-object p1, p1, Lqkp;->b:Laxjf;

    .line 403
    .line 404
    invoke-interface {p1}, Laxjf;->b()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_6
    iget-object v0, p0, Lqkj;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Losr;

    .line 411
    .line 412
    invoke-virtual {v0, p1}, Losr;->b(Llfl;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lqkj;->a:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v0, p1

    .line 422
    check-cast v0, Lqkk;

    .line 423
    .line 424
    invoke-virtual {v0}, Lqkk;->e()Lztd;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0}, Lqkk;->b()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v1, v2}, Lztd;->g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Llfl;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Llfl;->i()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_b

    .line 441
    .line 442
    return-void

    .line 443
    :cond_b
    invoke-virtual {v1}, Llfl;->d()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_d

    .line 448
    .line 449
    iget-object v0, v0, Lqkk;->b:Lbkbr;

    .line 450
    .line 451
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Llxo;

    .line 456
    .line 457
    invoke-virtual {v0}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    check-cast p1, Lyfh;

    .line 464
    .line 465
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 466
    .line 467
    invoke-virtual {v1}, Llfl;->d()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-array v2, v4, [Ljava/lang/Object;

    .line 476
    .line 477
    const-string v3, "count"

    .line 478
    .line 479
    aput-object v3, v2, v6

    .line 480
    .line 481
    aput-object v1, v2, v5

    .line 482
    .line 483
    const v1, 0x7f1406ba

    .line 484
    .line 485
    .line 486
    invoke-static {p1, v1, v2}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    const-string v0, "Required value was null."

    .line 497
    .line 498
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw p1

    .line 502
    :cond_d
    check-cast p1, Lby;

    .line 503
    .line 504
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1}, Lcb;->finish()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_f

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    add-int/lit8 v4, v6, 0x1

    .line 523
    .line 524
    if-gez v6, :cond_e

    .line 525
    .line 526
    invoke-static {}, Lbkcw;->V()V

    .line 527
    .line 528
    .line 529
    :cond_e
    check-cast v2, L_1846;

    .line 530
    .line 531
    new-instance v5, Ladxm;

    .line 532
    .line 533
    invoke-direct {v5, v2, v6, v1}, Ladxm;-><init>(L_1846;II)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move v6, v4

    .line 540
    goto :goto_4

    .line 541
    :cond_f
    iput-object v3, p1, Lakpp;->c:Ljava/util/List;

    .line 542
    .line 543
    invoke-virtual {p1}, Lakpp;->g()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hV(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lsih;)V
    .locals 2

    .line 1
    iget v0, p0, Lqkj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lqkj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lajfl;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, Lajfl;->p:Z

    .line 16
    .line 17
    iget-object p1, p1, Lajfl;->c:Laxjf;

    .line 18
    .line 19
    invoke-interface {p1}, Laxjf;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lqkj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ladhv;

    .line 26
    .line 27
    iget-object v0, v0, Ladhv;->a:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lztc;

    .line 44
    .line 45
    invoke-interface {v1, p1, p2}, Lztc;->hV(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lsih;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_2
    sget-object v0, Lacws;->a:Lbbfl;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbbfh;

    .line 57
    .line 58
    invoke-interface {v0, p2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lbbfh;

    .line 63
    .line 64
    const/16 v0, 0x141a

    .line 65
    .line 66
    invoke-interface {p2, v0}, Lbbfh;->P(I)Lbbes;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lbbfh;

    .line 71
    .line 72
    const-string v0, "Error loading media collection %s"

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 75
    .line 76
    invoke-interface {p2, v0, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lxue;->b:Lbbfl;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "Failed loading photos"

    .line 90
    .line 91
    invoke-static {p1, v0, p2}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    sget-object p1, Lsgq;->a:Lbbfl;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbbfh;

    .line 102
    .line 103
    invoke-interface {p1, p2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbbfh;

    .line 108
    .line 109
    const/16 p2, 0x675

    .line 110
    .line 111
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbbfh;

    .line 116
    .line 117
    iget-object p2, p0, Lqkj;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Lsgq;

    .line 120
    .line 121
    iget-object p2, p2, Lsgq;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 122
    .line 123
    iget-object p2, p2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 124
    .line 125
    const-string v0, "Conversation media load failed, collection=%s"

    .line 126
    .line 127
    invoke-interface {p1, v0, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :pswitch_6
    return-void

    .line 135
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object p1, Lqkk;->a:Lbbfl;

    .line 139
    .line 140
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "Failed to load secondary grid collection"

    .line 145
    .line 146
    invoke-static {p1, v0, p2}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lqkj;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lby;

    .line 152
    .line 153
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcb;->finish()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
