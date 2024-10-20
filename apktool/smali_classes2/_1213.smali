.class public final L_1213;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbkbr;

.field private final c:L_1311;

.field private final d:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1213;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_1213;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Lwty;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lwty;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, L_1213;->d:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lwty;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lwty;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbkby;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, L_1213;->b:Lbkbr;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()L_1214;
    .locals 1

    .line 1
    iget-object v0, p0, L_1213;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1214;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, L_1213;->a()L_1214;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, L_1214;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    return-wide v0
.end method

.method public final h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IILcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 7

    .line 1
    new-instance p4, Lwut;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p4

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lwut;-><init>(L_1213;Lcom/google/android/apps/photos/collectionkey/CollectionKey;IILbkeg;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lbkgs;->r(Lbkga;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lwyh;

    .line 18
    .line 19
    iget-object p2, p1, Lwyh;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, L_1213;->a()L_1214;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p3, p1, Lwyh;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, L_1214;->e(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Lwyh;->a:Ljava/util/List;

    .line 37
    .line 38
    new-instance p2, Lska;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p2, p1, p3}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final bridge synthetic j(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/lang/Object;)Lsiu;
    .locals 9

    .line 1
    check-cast p2, Lwsv;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of p1, p1, Lcom/google/android/apps/photos/flyingsky/core/LSCollection;

    .line 15
    .line 16
    if-eqz p1, :cond_a

    .line 17
    .line 18
    instance-of p1, p2, Lwsr;

    .line 19
    .line 20
    const-string v0, "Cannot find position for FlyingSkyItem: "

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, L_1213;->a()L_1214;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v3, p2

    .line 31
    check-cast v3, Lwsr;

    .line 32
    .line 33
    iget-object v4, v3, Lwsr;->a:Lj$/time/Instant;

    .line 34
    .line 35
    invoke-static {v4}, L_1201;->k(Lj$/time/Instant;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p1, v4}, L_1214;->d(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lska;

    .line 54
    .line 55
    invoke-direct {p2, p1, v2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, L_1213;->a()L_1214;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v3, v3, Lwsr;->a:Lj$/time/Instant;

    .line 65
    .line 66
    invoke-static {v3}, L_1201;->l(Lj$/time/Instant;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p1, v3}, L_1214;->d(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lska;

    .line 85
    .line 86
    invoke-direct {p2, p1, v2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_1
    new-instance p1, Lsih;

    .line 92
    .line 93
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lska;

    .line 108
    .line 109
    invoke-direct {p2, p1, v1}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_2
    instance-of p1, p2, Lwss;

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    instance-of p1, p2, Lwsu;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v0, "Unsupported FlyingSkyItem for page provider: "

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_4
    :goto_0
    invoke-virtual {p0}, L_1213;->a()L_1214;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, L_1214;->c:L_3166;

    .line 147
    .line 148
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    check-cast p1, Lbatz;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    move v3, v2

    .line 161
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-ne v5, v1, :cond_6

    .line 178
    .line 179
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 184
    .line 185
    iget-object v4, v4, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->g:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {p2}, Lwsv;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    if-nez v4, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    cmp-long v4, v7, v5

    .line 199
    .line 200
    if-nez v4, :cond_6

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    const/4 v3, -0x1

    .line 207
    :goto_3
    if-ltz v3, :cond_8

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance p2, Lska;

    .line 214
    .line 215
    invoke-direct {p2, p1, v2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    new-instance p1, Lsih;

    .line 220
    .line 221
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance p2, Lska;

    .line 236
    .line 237
    invoke-direct {p2, p1, v1}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    :goto_4
    return-object p2

    .line 241
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    const-string p2, "Required value was null."

    .line 244
    .line 245
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string p2, "Collection is not LSCollection"

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method public final synthetic s(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Z
    .locals 0

    .line 1
    invoke-static {}, L_1862;->bc()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final u(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic v(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic w(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.flyingsky.data.page.LSVCore"

    .line 2
    .line 3
    return-object v0
.end method
