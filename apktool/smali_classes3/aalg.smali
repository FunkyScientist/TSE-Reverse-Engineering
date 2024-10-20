.class final Laalg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1535;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laahy;->q:Laahy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laahy;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbbch;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Laalg;->a:L_3138;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2355;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laalg;->b:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 5

    .line 1
    check-cast p2, Laajw;

    .line 2
    .line 3
    invoke-virtual {p2}, Laajw;->b()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, L_1552;->a:L_1552;

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Laajw;->b()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lbeax;

    .line 26
    .line 27
    iget-object p2, p2, Lbeax;->k:Lbfjb;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbeam;

    .line 49
    .line 50
    iget v2, v1, Lbeam;->c:I

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    iget-object v2, v1, Lbeam;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lbeab;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v2, Lbeab;->a:Lbeab;

    .line 61
    .line 62
    :goto_1
    iget-object v2, v2, Lbeab;->b:Lbfjb;

    .line 63
    .line 64
    invoke-interface {v2}, Lbfjb;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_1

    .line 69
    .line 70
    iget v2, v1, Lbeam;->c:I

    .line 71
    .line 72
    if-ne v2, v3, :cond_3

    .line 73
    .line 74
    iget-object v1, v1, Lbeam;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lbeab;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v1, Lbeab;->a:Lbeab;

    .line 80
    .line 81
    :goto_2
    iget-object v1, v1, Lbeab;->b:Lbfjb;

    .line 82
    .line 83
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Laahp;

    .line 88
    .line 89
    const/16 v3, 0x11

    .line 90
    .line 91
    invoke-direct {v2, v3}, Laahp;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Laakf;

    .line 99
    .line 100
    const/16 v3, 0xe

    .line 101
    .line 102
    invoke-direct {v2, v3}, Laakf;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_a

    .line 124
    .line 125
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object v0, p0, Laalg;->b:Lyer;

    .line 130
    .line 131
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, L_2355;

    .line 136
    .line 137
    iget-object v0, v0, L_2355;->c:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Laxaf;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "search_clusters"

    .line 149
    .line 150
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "iconic_image_uri"

    .line 153
    .line 154
    const-string v2, "cluster_media_key"

    .line 155
    .line 156
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, v1, Laxaf;->c:[Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v2, v3}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput-object v3, v1, Laxaf;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, p2}, Laxaf;->l(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lbauc;

    .line 176
    .line 177
    invoke-direct {p2}, Lbauc;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_5
    :goto_3
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {p1, v3}, L_2355;->y(ILjava/lang/String;)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {p2, v4, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    if-eqz v1, :cond_7

    .line 217
    .line 218
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {p2}, Lbauc;->g()Lbaug;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lbaug;->t()L_3138;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2}, L_3138;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_8

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    new-instance p2, L_1552;

    .line 237
    .line 238
    invoke-direct {p2, p1}, L_1552;-><init>(Lbaug;)V

    .line 239
    .line 240
    .line 241
    move-object p1, p2

    .line 242
    goto :goto_6

    .line 243
    :catchall_0
    move-exception p1

    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :catchall_1
    move-exception p2

    .line 251
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_4
    throw p1

    .line 255
    :cond_a
    :goto_5
    sget-object p1, L_1552;->a:L_1552;

    .line 256
    .line 257
    :goto_6
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Laalg;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1552;

    .line 2
    .line 3
    return-object v0
.end method
