.class final Lzvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luba;


# instance fields
.field final synthetic a:Lajnp;

.field final synthetic b:Laxao;

.field final synthetic c:I

.field final synthetic d:Lzve;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lzve;Lajnp;Laxao;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzvd;->a:Lajnp;

    .line 2
    .line 3
    iput-object p3, p0, Lzvd;->b:Laxao;

    .line 4
    .line 5
    iput p4, p0, Lzvd;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lzvd;->d:Lzve;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lzvd;->e:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lzvd;->f:I

    .line 17
    .line 18
    iput p1, p0, Lzvd;->g:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Lzvd;->a:Lajnp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajnp;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lzvd;->b:Laxao;

    .line 12
    .line 13
    new-instance v1, Laxaf;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "local_media"

    .line 19
    .line 20
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "content_uri"

    .line 23
    .line 24
    const-string v2, "filepath"

    .line 25
    .line 26
    const-string v3, "_id"

    .line 27
    .line 28
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lzve;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, p0, Lzvd;->e:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Laxaf;->e:[Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "_id ASC"

    .line 51
    .line 52
    iput-object v0, v1, Laxaf;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v1, Laxaf;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lzvd;->a:Lajnp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajnp;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "_id"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lzvd;->e:I

    .line 26
    .line 27
    const-string v0, "filepath"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "content_uri"

    .line 38
    .line 39
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lzvd;->d:Lzve;

    .line 48
    .line 49
    iget-object v2, v2, Lzve;->d:Lyer;

    .line 50
    .line 51
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, L_798;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, L_798;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, p0, Lzvd;->f:I

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    iput v2, p0, Lzvd;->f:I

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget v0, p0, Lzvd;->g:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput v0, p0, Lzvd;->g:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Lzvd;->a:Lajnp;

    .line 87
    .line 88
    invoke-virtual {p1}, Lajnp;->b()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v0, 0x0

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lzvd;->d:Lzve;

    .line 96
    .line 97
    iget v1, p0, Lzvd;->c:I

    .line 98
    .line 99
    iget v2, p0, Lzvd;->f:I

    .line 100
    .line 101
    iget v3, p0, Lzvd;->g:I

    .line 102
    .line 103
    :try_start_0
    iget-object v4, p1, Lzve;->c:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v4}, Landroid/provider/MediaStore;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v4

    .line 111
    sget-object v5, Lzve;->a:Lbbfl;

    .line 112
    .line 113
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "Failed to get MediaStore version"

    .line 118
    .line 119
    const/16 v7, 0xe35

    .line 120
    .line 121
    invoke-static {v5, v6, v7, v4}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v0

    .line 125
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v6, 0x1e

    .line 128
    .line 129
    if-lt v5, v6, :cond_2

    .line 130
    .line 131
    iget-object v5, p1, Lzve;->e:Lyer;

    .line 132
    .line 133
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, L_1449;

    .line 138
    .line 139
    invoke-virtual {v5}, L_1449;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move-object v5, v0

    .line 149
    :goto_2
    new-instance v6, Locu;

    .line 150
    .line 151
    invoke-direct {v6, v2, v3, v4, v5}, Locu;-><init>(IILjava/lang/String;Ljava/lang/Boolean;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lzve;->c:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v6, p1, v1}, Loge;->o(Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object p1, p0, Lzvd;->a:Lajnp;

    .line 160
    .line 161
    invoke-virtual {p1}, Lajnp;->b()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_4

    .line 166
    .line 167
    iget p1, p0, Lzvd;->g:I

    .line 168
    .line 169
    int-to-double v1, p1

    .line 170
    iget p1, p0, Lzvd;->f:I

    .line 171
    .line 172
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 173
    .line 174
    mul-double/2addr v1, v3

    .line 175
    int-to-double v3, p1

    .line 176
    div-double/2addr v1, v3

    .line 177
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    double-to-int p1, v1

    .line 182
    iget-object v1, p0, Lzvd;->d:Lzve;

    .line 183
    .line 184
    iget-object v1, v1, Lzve;->f:Lyer;

    .line 185
    .line 186
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, L_1077;

    .line 191
    .line 192
    sget v1, Lyhd;->a:I

    .line 193
    .line 194
    sget-object v1, Lbinn;->a:Lbinn;

    .line 195
    .line 196
    invoke-virtual {v1}, Lbinn;->b()Lbino;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Lbino;->a()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    int-to-long v3, p1

    .line 205
    cmp-long p1, v3, v1

    .line 206
    .line 207
    if-ltz p1, :cond_4

    .line 208
    .line 209
    iget-object p1, p0, Lzvd;->d:Lzve;

    .line 210
    .line 211
    iget-object p1, p1, Lzve;->c:Landroid/content/Context;

    .line 212
    .line 213
    const-class v1, L_3071;

    .line 214
    .line 215
    invoke-static {p1, v1}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, L_3071;

    .line 234
    .line 235
    new-instance v2, Lbjrv;

    .line 236
    .line 237
    const-string v3, "id_mismatch"

    .line 238
    .line 239
    invoke-direct {v2, v3, v0}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v2}, L_3071;->a(Lbjrv;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    return-void
.end method
