.class public final Lszn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(L_868;Laxao;Lbauc;Lbaug;I)V
    .locals 0

    .line 1
    iput p5, p0, Lszn;->e:I

    iput-object p2, p0, Lszn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lszn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lszn;->c:Ljava/lang/Object;

    iput-object p1, p0, Lszn;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltzd;L_862;Ljava/util/Set;Lbkfw;I)V
    .locals 0

    .line 2
    iput p5, p0, Lszn;->e:I

    iput-object p1, p0, Lszn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lszn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lszn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lszn;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltzd;Ljava/lang/String;Lbakk;Lbauc;I)V
    .locals 0

    .line 3
    iput p5, p0, Lszn;->e:I

    iput-object p1, p0, Lszn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lszn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lszn;->a:Ljava/lang/Object;

    iput-object p4, p0, Lszn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltzd;Ljava/lang/String;Lbauc;Ljava/util/function/Function;I)V
    .locals 0

    .line 4
    iput p5, p0, Lszn;->e:I

    iput-object p1, p0, Lszn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lszn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lszn;->a:Ljava/lang/Object;

    iput-object p4, p0, Lszn;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltzm;Laxao;L_876;Ljava/util/List;I)V
    .locals 0

    .line 5
    iput p5, p0, Lszn;->e:I

    iput-object p1, p0, Lszn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lszn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lszn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lszn;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltzm;Laxao;Ljava/util/Set;Ljava/util/List;I)V
    .locals 0

    .line 6
    iput p5, p0, Lszn;->e:I

    iput-object p1, p0, Lszn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lszn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lszn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lszn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 5

    .line 1
    iget v0, p0, Lszn;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const-string v2, "protobuf IS NOT NULL"

    .line 16
    .line 17
    const-string v3, "remote_media_rollback_store"

    .line 18
    .line 19
    const-string v4, "local_id"

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lszn;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Laxaf;

    .line 26
    .line 27
    check-cast v0, Laxao;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v1, Laxaf;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lszn;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v1, Laxaf;->c:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v0, v3}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lszn;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbakk;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbakk;->jG()Lbakk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lbakk;->f(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lbatz;->h(Ljava/lang/Iterable;)Lbatz;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_0
    iget-object v0, p0, Lszn;->d:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v1, Laxaf;

    .line 85
    .line 86
    check-cast v0, Laxao;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v1, Laxaf;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, Lszn;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v4, v0}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1}, Lxyr;->b(Ljava/util/Collection;)Lbatz;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v0, Ltxn;

    .line 133
    .line 134
    invoke-direct {v0}, Ltxn;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ltqt;->b()L_3138;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ltxn;->j(L_3138;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ltxn;->i(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lszn;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ltzm;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ltxn;->m(Ltzm;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lszn;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Laxao;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ltxn;->k(Laxao;)Landroid/database/Cursor;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_2
    new-instance v0, Lsyz;

    .line 167
    .line 168
    invoke-direct {v0}, Lsyz;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v1, "bucket_id"

    .line 172
    .line 173
    const-string v2, "content_uri"

    .line 174
    .line 175
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lsyz;->m([Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lszn;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ltzm;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lsyz;->n(Ltzm;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lsyz;->g(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lszn;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Laxao;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lsyz;->a(Laxao;)Landroid/database/Cursor;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v0, Lsyz;

    .line 205
    .line 206
    invoke-direct {v0}, Lsyz;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lsyz;->t(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lszn;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Laxao;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lsyz;->a(Laxao;)Landroid/database/Cursor;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Luue;->f:Luue;

    .line 230
    .line 231
    iget v1, v1, Luue;->j:I

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lszn;->a:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v2, Laxaf;

    .line 243
    .line 244
    check-cast v1, Laxao;

    .line 245
    .line 246
    invoke-direct {v2, v1}, Laxaf;-><init>(Laxao;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "edits"

    .line 250
    .line 251
    iput-object v1, v2, Laxaf;->a:Ljava/lang/String;

    .line 252
    .line 253
    sget-object v1, L_868;->l:Lbatz;

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Laxaf;->i(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "original_fingerprint"

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-static {v1, p1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v1, "status = ?"

    .line 269
    .line 270
    invoke-static {p1, v1}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, v2, Laxaf;->d:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Laxaf;->l(Ljava/util/Collection;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1
.end method

.method public final e(Landroid/database/Cursor;)V
    .locals 8

    .line 1
    iget v0, p0, Lszn;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const-string v2, "local_id"

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lszn;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p0, Lszn;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, p0, Lszn;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lbakk;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v3, Lbauc;

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lszn;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, p0, Lszn;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v4, p0, Lszn;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v4, v1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v3, Lbauc;

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    iget-object v0, p0, Lszn;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, L_876;

    .line 114
    .line 115
    iget-object v0, v0, L_876;->b:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v0, p1}, Ltqt;->a(Landroid/content/Context;Landroid/database/Cursor;)Lbatz;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lszn;->c:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    const-string v0, "content_uri"

    .line 131
    .line 132
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const-string v1, "bucket_id"

    .line 137
    .line 138
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :cond_5
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, p0, Lszn;->c:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    iget-object v3, p0, Lszn;->b:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    return-void

    .line 171
    :cond_7
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget-object v0, p0, Lszn;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, L_862;

    .line 180
    .line 181
    iget-object v0, v0, L_862;->a:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v0, p1}, Ltjx;->j(Landroid/content/Context;Landroid/database/Cursor;)Ltjx;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lszn;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v2, p0, Lszn;->c:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v3, Ltjw;

    .line 192
    .line 193
    invoke-direct {v3, v0}, Ltjw;-><init>(Ltjx;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v3}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ltjw;

    .line 201
    .line 202
    invoke-virtual {v0}, Ltjw;->j()Ltjx;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    return-void

    .line 211
    :cond_9
    const-string v0, "edit_data"

    .line 212
    .line 213
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const-string v1, "media_store_fingerprint"

    .line 218
    .line 219
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const-string v2, "original_fingerprint"

    .line 224
    .line 225
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    :cond_a
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_d

    .line 234
    .line 235
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Luyu;->o([B)Lbfqm;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_a

    .line 244
    .line 245
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v5, p0, Lszn;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, L_868;

    .line 256
    .line 257
    iget-object v5, v5, L_868;->z:Lyer;

    .line 258
    .line 259
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, L_1866;

    .line 264
    .line 265
    invoke-virtual {v5}, L_1866;->bj()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    const/4 v6, 0x0

    .line 270
    if-eqz v5, :cond_b

    .line 271
    .line 272
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    goto :goto_5

    .line 277
    :cond_b
    move-object v5, v6

    .line 278
    :goto_5
    if-eqz v5, :cond_c

    .line 279
    .line 280
    invoke-static {v5}, Laxfa;->e(Ljava/lang/String;)Laxfa;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    :cond_c
    iget-object v5, p0, Lszn;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v7, p0, Lszn;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v7, Lbaug;

    .line 289
    .line 290
    invoke-virtual {v7, v4}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    new-instance v7, Laxxc;

    .line 301
    .line 302
    invoke-direct {v7, v3, v6}, Laxxc;-><init>(Lbfqm;Laxfa;)V

    .line 303
    .line 304
    .line 305
    check-cast v5, Lbauc;

    .line 306
    .line 307
    invoke-virtual {v5, v4, v7}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_d
    return-void
.end method
