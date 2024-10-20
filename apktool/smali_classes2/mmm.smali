.class public final Lmmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1735;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Laius;


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
    iput-object p1, p0, Lmmm;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lmmm;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lmjx;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lmjx;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbkby;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lmmm;->c:Lbkbr;

    .line 28
    .line 29
    sget-object p1, Laius;->yq:Laius;

    .line 30
    .line 31
    iput-object p1, p0, Lmmm;->d:Laius;

    .line 32
    .line 33
    const-string p1, "RmvMediaPrvtAlbmOnline"

    .line 34
    .line 35
    invoke-static {p1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmm;->d:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lacjk;Lacog;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p2, p2, Lacog;->d:Lbfjb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    move-object v2, p3

    .line 24
    check-cast v2, Lacof;

    .line 25
    .line 26
    iget v2, v2, Lacof;->b:I

    .line 27
    .line 28
    if-ne v2, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p3, v1

    .line 32
    :goto_0
    check-cast p3, Lacof;

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    iget p2, p3, Lacof;->b:I

    .line 37
    .line 38
    if-ne p2, v0, :cond_2

    .line 39
    .line 40
    iget-object p2, p3, Lacof;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p2

    .line 43
    check-cast v1, Lacpf;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v1, Lacpf;->a:Lacpf;

    .line 47
    .line 48
    :cond_3
    :goto_1
    const-string p2, "Required value was null."

    .line 49
    .line 50
    if-eqz v1, :cond_b

    .line 51
    .line 52
    iget-object p3, v1, Lacpf;->c:Lxyz;

    .line 53
    .line 54
    if-nez p3, :cond_4

    .line 55
    .line 56
    sget-object p3, Lxyz;->a:Lxyz;

    .line 57
    .line 58
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lut;->I(Lxyz;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-eqz p3, :cond_a

    .line 66
    .line 67
    new-instance p3, Lbkdv;

    .line 68
    .line 69
    invoke-direct {p3}, Lbkdv;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lacpf;->d:Lbfjb;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lxyz;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lut;->I(Lxyz;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lacjk;->l(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_3
    check-cast v2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 126
    .line 127
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_7
    invoke-virtual {p3}, Lbkdv;->d()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-static {p3}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iget p1, p1, Lacjk;->a:I

    .line 150
    .line 151
    new-instance v0, Lmmk;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lmmk;-><init>(I)V

    .line 154
    .line 155
    .line 156
    :try_start_0
    sget p1, Lqcl;->a:I

    .line 157
    .line 158
    iget-object p1, p0, Lmmm;->a:Landroid/content/Context;

    .line 159
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v2, 0xa

    .line 163
    .line 164
    invoke-static {p3, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    iget-object p3, p0, Lmmm;->c:Lbkbr;

    .line 196
    .line 197
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, L_1323;

    .line 202
    .line 203
    sget p3, Lyhd;->a:I

    .line 204
    .line 205
    invoke-static {}, Lbink;->b()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    long-to-int p3, v2

    .line 210
    invoke-static {v1, p3, p1, v0}, Lqcl;->a(Ljava/util/List;ILandroid/content/Context;Lqck;)V
    :try_end_0
    .catch Lqcm; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lacjt;->d()Lacjt;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :catch_0
    move-exception p1

    .line 219
    invoke-virtual {p1}, Lqcm;->getCause()Ljava/lang/Throwable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-nez p1, :cond_9

    .line 224
    .line 225
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_9
    throw p1

    .line 232
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lacoa;->v:Lacoa;

    .line 2
    .line 3
    return-object v0
.end method
