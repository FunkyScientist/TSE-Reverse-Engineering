.class public final Lmbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# static fields
.field public static final a:Lbjjp;


# instance fields
.field public b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field public c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field public d:Z

.field public e:Lbjld;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Ljava/util/List;

.field private final i:Lmjd;

.field private final j:Lcom/google/android/apps/photos/identifier/LocalId;

.field private final k:Laxho;

.field private final l:Lbdxv;

.field private final m:Ljava/lang/String;

.field private final n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbgge;->a:Lbgge;

    .line 2
    .line 3
    new-instance v1, Lbkaa;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbkaa;-><init>(Lbfjw;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbjjk;

    .line 9
    .line 10
    const-string v2, "social.frontend.photos.data.PhotosCreateAlbumFailure-bin"

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lbjjk;-><init>(Ljava/lang/String;Lbjjl;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmbx;->a:Lbjjp;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Lmjd;Lcom/google/android/apps/photos/identifier/LocalId;Laxho;Lbdxv;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmbx;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lmbx;->g:J

    .line 10
    .line 11
    iput-object p4, p0, Lmbx;->h:Ljava/util/List;

    .line 12
    .line 13
    iput-object p5, p0, Lmbx;->i:Lmjd;

    .line 14
    .line 15
    iput-object p6, p0, Lmbx;->j:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 16
    .line 17
    iput-object p7, p0, Lmbx;->k:Laxho;

    .line 18
    .line 19
    iput-object p8, p0, Lmbx;->l:Lbdxv;

    .line 20
    .line 21
    iput-object p9, p0, Lmbx;->m:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p10, p0, Lmbx;->n:Z

    .line 24
    .line 25
    sget-object p1, Lbjlc;->d:Lbjlc;

    .line 26
    .line 27
    new-instance p2, Lbjld;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p2, p1, p3}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lmbx;->e:Lbjld;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->Q:Lbcda;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmbx;->g()Lbggh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 0
    .annotation runtime Lbkbn;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbx;->e:Lbjld;

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 3

    .line 1
    check-cast p1, Lbggj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbjlc;->b:Lbjlc;

    .line 7
    .line 8
    new-instance v1, Lbjld;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lmbx;->e:Lbjld;

    .line 15
    .line 16
    iget-object v0, p1, Lbggj;->c:Lbecc;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbecc;->a:Lbecc;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lbecc;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lmbx;->o:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lbggj;->d:Lbfjb;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-static {v0, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-object v1, p0, Lmbx;->p:Ljava/util/List;

    .line 67
    .line 68
    iget v0, p1, Lbggj;->b:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x8

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p1, Lbggj;->f:Lbehv;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Lbehv;->a:Lbehv;

    .line 79
    .line 80
    :cond_2
    iget-object v0, v0, Lbehv;->b:Lbeck;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    sget-object v0, Lbeck;->a:Lbeck;

    .line 85
    .line 86
    :cond_3
    iget-object v0, v0, Lbeck;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lmbx;->b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 93
    .line 94
    :cond_4
    iget v0, p1, Lbggj;->b:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x4

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p1, Lbggj;->e:Lbeax;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    sget-object v0, Lbeax;->a:Lbeax;

    .line 105
    .line 106
    :cond_5
    iget-object v0, v0, Lbeax;->c:Lbecf;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    sget-object v0, Lbecf;->a:Lbecf;

    .line 111
    .line 112
    :cond_6
    iget-object v0, v0, Lbecf;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lmbx;->c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 119
    .line 120
    :cond_7
    iget p1, p1, Lbggj;->b:I

    .line 121
    .line 122
    and-int/lit8 p1, p1, 0x10

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    const/4 p1, 0x0

    .line 129
    :goto_1
    iput-boolean p1, p0, Lmbx;->d:Z

    .line 130
    .line 131
    return-void
.end method

.method public final g()Lbggh;
    .locals 8

    .line 1
    sget-object v0, Lbggh;->a:Lbggh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfil;->x()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lmbx;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lbggh;

    .line 27
    .line 28
    iget v4, v3, Lbggh;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v3, Lbggh;->b:I

    .line 33
    .line 34
    iput-object v1, v3, Lbggh;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v3, p0, Lmbx;->g:J

    .line 37
    .line 38
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbfil;->x()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lbggh;

    .line 51
    .line 52
    iget v5, v2, Lbggh;->b:I

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    or-int/2addr v5, v6

    .line 56
    iput v5, v2, Lbggh;->b:I

    .line 57
    .line 58
    iput-wide v3, v2, Lbggh;->d:J

    .line 59
    .line 60
    iget-object v2, p0, Lmbx;->l:Lbdxv;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lbfil;->x()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    check-cast v1, Lbggh;

    .line 76
    .line 77
    iput-object v2, v1, Lbggh;->i:Lbdxv;

    .line 78
    .line 79
    iget v2, v1, Lbggh;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x40

    .line 82
    .line 83
    iput v2, v1, Lbggh;->b:I

    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Lmbx;->k:Laxho;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    sget-object v2, Lbdxk;->a:Lbdxk;

    .line 90
    .line 91
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Laxho;->a()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 103
    .line 104
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2}, Lbfil;->x()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 114
    .line 115
    check-cast v3, Lbdxk;

    .line 116
    .line 117
    add-int/lit8 v1, v1, -0x1

    .line 118
    .line 119
    iput v1, v3, Lbdxk;->c:I

    .line 120
    .line 121
    iget v1, v3, Lbdxk;->b:I

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    iput v1, v3, Lbdxk;->b:I

    .line 126
    .line 127
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v1, Lbdxk;

    .line 135
    .line 136
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 137
    .line 138
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Lbfil;->x()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 148
    .line 149
    check-cast v2, Lbggh;

    .line 150
    .line 151
    iput-object v1, v2, Lbggh;->h:Lbdxk;

    .line 152
    .line 153
    iget v1, v2, Lbggh;->b:I

    .line 154
    .line 155
    or-int/lit8 v1, v1, 0x20

    .line 156
    .line 157
    iput v1, v2, Lbggh;->b:I

    .line 158
    .line 159
    :cond_6
    iget-object v1, p0, Lmbx;->h:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v2, 0xa

    .line 166
    .line 167
    if-nez v1, :cond_c

    .line 168
    .line 169
    invoke-static {v6, v0}, Lbgav;->c(ILbfil;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 173
    .line 174
    check-cast v1, Lbggh;

    .line 175
    .line 176
    iget-object v1, v1, Lbggh;->f:Lbfjb;

    .line 177
    .line 178
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lmbx;->h:Ljava/util/List;

    .line 186
    .line 187
    new-instance v3, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v1, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 211
    .line 212
    sget-object v5, Lbggg;->a:Lbggg;

    .line 213
    .line 214
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v6, Lbecj;->a:Lbecj;

    .line 222
    .line 223
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4, v6}, Lbdff;->as(Ljava/lang/String;Lbfil;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, Lbdff;->ar(Lbfil;)Lbecj;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 242
    .line 243
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_7

    .line 248
    .line 249
    invoke-virtual {v5}, Lbfil;->x()V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 253
    .line 254
    check-cast v6, Lbggg;

    .line 255
    .line 256
    iput-object v4, v6, Lbggg;->c:Lbecj;

    .line 257
    .line 258
    iget v4, v6, Lbggg;->b:I

    .line 259
    .line 260
    or-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    iput v4, v6, Lbggg;->b:I

    .line 263
    .line 264
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    check-cast v4, Lbggg;

    .line 272
    .line 273
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_8
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 278
    .line 279
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_9

    .line 284
    .line 285
    invoke-virtual {v0}, Lbfil;->x()V

    .line 286
    .line 287
    .line 288
    :cond_9
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 289
    .line 290
    check-cast v1, Lbggh;

    .line 291
    .line 292
    iget-object v4, v1, Lbggh;->f:Lbfjb;

    .line 293
    .line 294
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_a

    .line 299
    .line 300
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iput-object v4, v1, Lbggh;->f:Lbfjb;

    .line 305
    .line 306
    :cond_a
    iget-object v1, v1, Lbggh;->f:Lbfjb;

    .line 307
    .line 308
    invoke-static {v3, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lmbx;->m:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v1, :cond_d

    .line 314
    .line 315
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 316
    .line 317
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_b

    .line 322
    .line 323
    invoke-virtual {v0}, Lbfil;->x()V

    .line 324
    .line 325
    .line 326
    :cond_b
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 327
    .line 328
    check-cast v3, Lbggh;

    .line 329
    .line 330
    iget v4, v3, Lbggh;->b:I

    .line 331
    .line 332
    or-int/lit8 v4, v4, 0x10

    .line 333
    .line 334
    iput v4, v3, Lbggh;->b:I

    .line 335
    .line 336
    iput-object v1, v3, Lbggh;->g:Ljava/lang/String;

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_c
    const/4 v1, 0x3

    .line 340
    invoke-static {v1, v0}, Lbgav;->c(ILbfil;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    :goto_1
    iget-object v1, p0, Lmbx;->j:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 344
    .line 345
    if-eqz v1, :cond_11

    .line 346
    .line 347
    sget-object v3, Lbehp;->a:Lbehp;

    .line 348
    .line 349
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 361
    .line 362
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_e

    .line 367
    .line 368
    invoke-virtual {v3}, Lbfil;->x()V

    .line 369
    .line 370
    .line 371
    :cond_e
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 372
    .line 373
    check-cast v4, Lbehp;

    .line 374
    .line 375
    iget v5, v4, Lbehp;->b:I

    .line 376
    .line 377
    or-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    iput v5, v4, Lbehp;->b:I

    .line 380
    .line 381
    iput-object v1, v4, Lbehp;->c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    check-cast v1, Lbehp;

    .line 391
    .line 392
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 393
    .line 394
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_f

    .line 399
    .line 400
    invoke-virtual {v0}, Lbfil;->x()V

    .line 401
    .line 402
    .line 403
    :cond_f
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 404
    .line 405
    check-cast v3, Lbggh;

    .line 406
    .line 407
    iput-object v1, v3, Lbggh;->l:Lbehp;

    .line 408
    .line 409
    iget v1, v3, Lbggh;->b:I

    .line 410
    .line 411
    or-int/lit16 v1, v1, 0x400

    .line 412
    .line 413
    iput v1, v3, Lbggh;->b:I

    .line 414
    .line 415
    sget-object v1, Lbehh;->a:Lbehh;

    .line 416
    .line 417
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    check-cast v1, Lbehh;

    .line 432
    .line 433
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 434
    .line 435
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-nez v3, :cond_10

    .line 440
    .line 441
    invoke-virtual {v0}, Lbfil;->x()V

    .line 442
    .line 443
    .line 444
    :cond_10
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 445
    .line 446
    check-cast v3, Lbggh;

    .line 447
    .line 448
    iput-object v1, v3, Lbggh;->m:Lbehh;

    .line 449
    .line 450
    iget v1, v3, Lbggh;->b:I

    .line 451
    .line 452
    or-int/lit16 v1, v1, 0x800

    .line 453
    .line 454
    iput v1, v3, Lbggh;->b:I

    .line 455
    .line 456
    :cond_11
    iget-object v1, p0, Lmbx;->i:Lmjd;

    .line 457
    .line 458
    if-eqz v1, :cond_15

    .line 459
    .line 460
    sget-object v3, Lbdyo;->a:Lbdyo;

    .line 461
    .line 462
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-static {v3}, Lbdff;->au(Lbfil;)V

    .line 470
    .line 471
    .line 472
    iget-object v4, v1, Lmjd;->b:Ljava/util/List;

    .line 473
    .line 474
    new-instance v5, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-static {v4, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    .line 482
    .line 483
    check-cast v4, Lbatz;

    .line 484
    .line 485
    invoke-virtual {v4}, Lbatz;->D()Lbbdo;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_12

    .line 494
    .line 495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 500
    .line 501
    sget-object v6, Lbdyn;->a:Lbdyn;

    .line 502
    .line 503
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    sget-object v7, Lbecj;->a:Lbecj;

    .line 511
    .line 512
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-static {v4, v7}, Lbdff;->as(Ljava/lang/String;Lbfil;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v7}, Lbdff;->ar(Lbfil;)Lbecj;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4, v6}, Lbcvu;->O(Lbecj;Lbfil;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v6}, Lbcvu;->N(Lbfil;)Lbdyn;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_12
    invoke-virtual {v3, v5}, Lbfil;->aI(Ljava/lang/Iterable;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v3}, Lbdff;->at(Lbfil;)Lbdyo;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    sget-object v3, Lbdym;->a:Lbdym;

    .line 549
    .line 550
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget-object v1, v1, Lmjd;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 558
    .line 559
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v1, v3}, Lbcvu;->aq(Ljava/lang/String;Lbfil;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v2, v3}, Lbcvu;->ar(Lbdyo;Lbfil;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v3}, Lbcvu;->ap(Lbfil;)Lbdym;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 574
    .line 575
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_13

    .line 580
    .line 581
    invoke-virtual {v0}, Lbfil;->x()V

    .line 582
    .line 583
    .line 584
    :cond_13
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 585
    .line 586
    check-cast v2, Lbggh;

    .line 587
    .line 588
    iput-object v1, v2, Lbggh;->j:Lbdym;

    .line 589
    .line 590
    iget v1, v2, Lbggh;->b:I

    .line 591
    .line 592
    or-int/lit16 v1, v1, 0x100

    .line 593
    .line 594
    iput v1, v2, Lbggh;->b:I

    .line 595
    .line 596
    sget-object v1, Lbdzo;->a:Lbdzo;

    .line 597
    .line 598
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-static {v1}, Lbdff;->ai(Lbfil;)Lbdzo;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 610
    .line 611
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-nez v2, :cond_14

    .line 616
    .line 617
    invoke-virtual {v0}, Lbfil;->x()V

    .line 618
    .line 619
    .line 620
    :cond_14
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 621
    .line 622
    check-cast v2, Lbggh;

    .line 623
    .line 624
    iput-object v1, v2, Lbggh;->k:Lbdzo;

    .line 625
    .line 626
    iget v1, v2, Lbggh;->b:I

    .line 627
    .line 628
    or-int/lit16 v1, v1, 0x200

    .line 629
    .line 630
    iput v1, v2, Lbggh;->b:I

    .line 631
    .line 632
    :cond_15
    iget-boolean v1, p0, Lmbx;->n:Z

    .line 633
    .line 634
    if-eqz v1, :cond_17

    .line 635
    .line 636
    sget-object v1, Lbggf;->a:Lbggf;

    .line 637
    .line 638
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    check-cast v1, Lbggf;

    .line 653
    .line 654
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 655
    .line 656
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-nez v2, :cond_16

    .line 661
    .line 662
    invoke-virtual {v0}, Lbfil;->x()V

    .line 663
    .line 664
    .line 665
    :cond_16
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 666
    .line 667
    check-cast v2, Lbggh;

    .line 668
    .line 669
    iput-object v1, v2, Lbggh;->n:Lbggf;

    .line 670
    .line 671
    iget v1, v2, Lbggh;->b:I

    .line 672
    .line 673
    or-int/lit16 v1, v1, 0x1000

    .line 674
    .line 675
    iput v1, v2, Lbggh;->b:I

    .line 676
    .line 677
    :cond_17
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    check-cast v0, Lbggh;

    .line 685
    .line 686
    return-object v0
.end method

.method public final h()Lbjlc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbx;->e:Lbjld;

    .line 2
    .line 3
    iget-object v0, v0, Lbjld;->a:Lbjlc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbx;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "createdAlbumMediaKey"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbx;->p:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "addedItemMediaKeys"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
