.class final Lapoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapop;


# instance fields
.field private final a:I

.field private final b:Ljava/util/Set;

.field private final c:L_868;

.field private final d:Lyer;

.field private final e:L_1305;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Z

.field private final j:Lyer;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TrashItemProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/Set;)V
    .locals 3

    .line 1
    invoke-static {}, Lur;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lapoy;->k:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    const-string v2, "can not process empty items"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput p2, p0, Lapoy;->a:I

    .line 30
    .line 31
    iput-object p3, p0, Lapoy;->b:Ljava/util/Set;

    .line 32
    .line 33
    const-class p2, L_1305;

    .line 34
    .line 35
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, L_1305;

    .line 40
    .line 41
    iput-object p2, p0, Lapoy;->e:L_1305;

    .line 42
    .line 43
    const-class p2, L_868;

    .line 44
    .line 45
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, L_868;

    .line 50
    .line 51
    iput-object p2, p0, Lapoy;->c:L_868;

    .line 52
    .line 53
    const-class p2, L_876;

    .line 54
    .line 55
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lapoy;->d:Lyer;

    .line 60
    .line 61
    const-class p2, L_2998;

    .line 62
    .line 63
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lapoy;->f:Lyer;

    .line 68
    .line 69
    const-class p2, L_2803;

    .line 70
    .line 71
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lapoy;->g:Lyer;

    .line 76
    .line 77
    const-class p2, L_955;

    .line 78
    .line 79
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lapoy;->h:Lyer;

    .line 84
    .line 85
    iput-boolean v0, p0, Lapoy;->i:Z

    .line 86
    .line 87
    const-class p2, L_2790;

    .line 88
    .line 89
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lapoy;->j:Lyer;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lapoy;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapoy;->l:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lapoy;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lapoy;->c:L_868;

    .line 44
    .line 45
    iget-object v3, p0, Lapoy;->l:Ljava/util/List;

    .line 46
    .line 47
    sget-object v4, Ltye;->a:Ltye;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3, v4}, L_868;->w(ILjava/util/List;Ltye;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lapoy;->g:Lyer;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, L_2803;

    .line 60
    .line 61
    invoke-interface {v0}, L_2803;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lapoy;->k:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, p0, Lapoy;->c:L_868;

    .line 96
    .line 97
    iget-object v3, p0, Lapoy;->k:Ljava/util/List;

    .line 98
    .line 99
    sget-object v4, Ltye;->c:Ltye;

    .line 100
    .line 101
    invoke-virtual {v2, v1, v3, v4}, L_868;->w(ILjava/util/List;Ltye;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-boolean v0, p0, Lapoy;->i:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lapoy;->k:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lapox;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {v1, v2}, Lapox;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/Collection;

    .line 134
    .line 135
    new-instance v1, Lahbe;

    .line 136
    .line 137
    sget-object v2, Lahbn;->b:Lahbn;

    .line 138
    .line 139
    invoke-direct {v1, v0, v2}, Lahbe;-><init>(Ljava/util/Collection;Lahbn;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lapoy;->e:L_1305;

    .line 143
    .line 144
    iget v2, p0, Lapoy;->a:I

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, L_1305;->d(ILydc;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v2, p0, Lapoy;->c:L_868;

    .line 171
    .line 172
    iget-object v3, p0, Lapoy;->k:Ljava/util/List;

    .line 173
    .line 174
    iget-object v4, p0, Lapoy;->f:Lyer;

    .line 175
    .line 176
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, L_2998;

    .line 181
    .line 182
    invoke-interface {v4}, L_2998;->e()Lj$/time/Instant;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    new-instance v6, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 191
    .line 192
    const-wide/16 v7, 0x0

    .line 193
    .line 194
    invoke-direct {v6, v4, v5, v7, v8}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1, v3, v6}, L_868;->y(ILjava/util/Collection;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    new-instance v0, Lahrr;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-direct {v0, v1}, Lahrr;-><init>([B)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lapoy;->b:Ljava/util/Set;

    .line 208
    .line 209
    invoke-static {v1}, L_1295;->t(Ljava/util/Collection;)Lbatz;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lahrr;->c(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lahrr;->b()Lahar;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Lapoy;->e:L_1305;

    .line 221
    .line 222
    iget v2, p0, Lapoy;->a:I

    .line 223
    .line 224
    invoke-virtual {v1, v2, v0}, L_1305;->d(ILydc;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_3
    iget-object v0, p0, Lapoy;->k:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v1, p0, Lapoy;->h:Lyer;

    .line 256
    .line 257
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, L_955;

    .line 262
    .line 263
    iget-object v2, p0, Lapoy;->k:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v1, v0, v2}, L_955;->e(ILjava/util/List;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    return-void
.end method

.method public final b(Lxga;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lapoy;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2790;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2790;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lapoy;->d:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_876;

    .line 22
    .line 23
    iget v1, p0, Lapoy;->a:I

    .line 24
    .line 25
    iget-object v2, p0, Lapoy;->b:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v2}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ltzm;->c:Ltzm;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, L_876;->g(ILjava/util/Collection;Ltzm;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lapox;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, v2}, Lapox;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_3138;

    .line 58
    .line 59
    iget-object v1, p0, Lapoy;->b:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v6, p1, Lxga;->a:Ljava/util/Set;

    .line 65
    .line 66
    iget-object p1, p0, Lapoy;->c:L_868;

    .line 67
    .line 68
    iget v0, p0, Lapoy;->a:I

    .line 69
    .line 70
    iget-object v1, p0, Lapoy;->b:Ljava/util/Set;

    .line 71
    .line 72
    sget-object v2, Ltzm;->a:Ltzm;

    .line 73
    .line 74
    invoke-static {v1}, L_1295;->t(Ljava/util/Collection;)Lbatz;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v2, v6, v1}, L_868;->p(ILtzm;Ljava/util/Set;Ljava/util/Collection;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lapoy;->k:Ljava/util/List;

    .line 83
    .line 84
    iget-boolean p1, p0, Lapoy;->i:Z

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object v2, p0, Lapoy;->c:L_868;

    .line 89
    .line 90
    iget v3, p0, Lapoy;->a:I

    .line 91
    .line 92
    iget-object p1, p0, Lapoy;->b:Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {p1}, L_1295;->v(Ljava/util/Collection;)L_3138;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v4, Ltzm;->c:Ltzm;

    .line 99
    .line 100
    sget-object v5, Ltye;->b:Ltye;

    .line 101
    .line 102
    invoke-virtual/range {v2 .. v7}, L_868;->i(ILtzm;Ltye;Ljava/util/Set;Ljava/util/Set;)Lbatz;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lapoy;->l:Ljava/util/List;

    .line 107
    .line 108
    :cond_1
    return-void
.end method
