.class final Lacjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacil;


# instance fields
.field private final a:Lackd;

.field private final b:Lacir;

.field private final c:Lacik;

.field private final d:Lacjc;


# direct methods
.method public constructor <init>(Lackd;Lacir;Lacik;Lacjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacjd;->a:Lackd;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lacjd;->b:Lacir;

    .line 10
    .line 11
    iput-object p3, p0, Lacjd;->c:Lacik;

    .line 12
    .line 13
    iput-object p4, p0, Lacjd;->d:Lacjc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lbavk;
    .locals 9

    .line 1
    iget-object v0, p0, Lacjd;->c:Lacik;

    .line 2
    .line 3
    iget-object v1, p0, Lacjd;->b:Lacir;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lacik;->a(Lacir;)Lacil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lacil;->a(Ljava/util/Set;)Lbavk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lbbla;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbbla;-><init>(Lbazx;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lacjd;->d:Lacjc;

    .line 19
    .line 20
    iget-object v2, p0, Lacjd;->a:Lackd;

    .line 21
    .line 22
    iget-object v3, p0, Lacjd;->b:Lacir;

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Lacjc;->a(Lackd;Lacir;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lackb;

    .line 39
    .line 40
    iget-object v2, v2, Lackb;->e:Lackh;

    .line 41
    .line 42
    iget-object v3, p0, Lacjd;->b:Lacir;

    .line 43
    .line 44
    iget-object v4, v1, Lbblx;->d:Ljava/util/Collection;

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    new-instance v4, Lbblq;

    .line 49
    .line 50
    invoke-direct {v4, v1}, Lbblq;-><init>(Lbblx;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v1, Lbblx;->d:Ljava/util/Collection;

    .line 54
    .line 55
    :cond_0
    iget-object v4, v1, Lbblx;->d:Ljava/util/Collection;

    .line 56
    .line 57
    invoke-static {v4}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lacjb;

    .line 62
    .line 63
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lackb;

    .line 68
    .line 69
    iget-object v6, v6, Lackb;->d:Lackd;

    .line 70
    .line 71
    iget-object v7, p0, Lacjd;->c:Lacik;

    .line 72
    .line 73
    iget-object v8, p0, Lacjd;->d:Lacjc;

    .line 74
    .line 75
    invoke-direct {v5, v6, v7, v8}, Lacjb;-><init>(Lackd;Lacik;Lacjc;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3, v4, v5}, Lackh;->b(Lacir;Ljava/util/Set;Lacik;)Lackg;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, v2, Lackg;->b:L_3138;

    .line 83
    .line 84
    iget-object v4, v2, Lackg;->a:Lbaug;

    .line 85
    .line 86
    invoke-virtual {v4}, Lbaug;->t()L_3138;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, v4}, Lbbhs;->Q(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, v1, Lbblz;->e:Lbblz;

    .line 95
    .line 96
    invoke-virtual {v4}, Lbasn;->C()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lbasn;->C()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, v2, Lackg;->c:L_3138;

    .line 108
    .line 109
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Lackg;->a:Lbaug;

    .line 113
    .line 114
    new-instance v3, Ljam;

    .line 115
    .line 116
    const/16 v4, 0x9

    .line 117
    .line 118
    invoke-direct {v3, p1, v4}, Ljam;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Lbbhs;->aH(Ljava/util/Map;Lbald;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, v1, Lbblz;->e:Lbblz;

    .line 126
    .line 127
    new-instance v4, Lbbal;

    .line 128
    .line 129
    invoke-direct {v4, v2}, Lbbal;-><init>(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lbasn;->H(Lbazx;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lacjd;->d:Lacjc;

    .line 136
    .line 137
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lackb;

    .line 142
    .line 143
    iget-object v0, v0, Lackb;->d:Lackd;

    .line 144
    .line 145
    iget-object v3, p0, Lacjd;->a:Lackd;

    .line 146
    .line 147
    iget-object v4, p0, Lacjd;->b:Lacir;

    .line 148
    .line 149
    invoke-interface {v2, v0, v3, v4}, Lacjc;->c(Lackd;Lackd;Lacir;)Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-interface {v1}, Lbazx;->F()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    sget-object p1, Lbarw;->a:Lbarw;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    invoke-interface {v1}, Lbazx;->B()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    sget-object p1, Lbarw;->a:Lbarw;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    new-instance v0, Lbauc;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-direct {v0, v1}, Lbauc;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const/4 v1, 0x0

    .line 194
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-static {v2}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, L_3138;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_4

    .line 225
    .line 226
    invoke-virtual {v0, v3, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, L_3138;->size()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    add-int/2addr v1, v2

    .line 234
    goto :goto_1

    .line 235
    :cond_5
    new-instance p1, Lbavk;

    .line 236
    .line 237
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p1, v0, v1}, Lbavk;-><init>(Lbaug;I)V

    .line 242
    .line 243
    .line 244
    :goto_2
    return-object p1
.end method

.method public final b(Ljava/util/Set;Ljava/util/Set;)Lbavk;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lbavh;

    .line 12
    .line 13
    invoke-direct {p1}, Lbavh;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lacjd;->d:Lacjc;

    .line 17
    .line 18
    iget-object v2, p0, Lacjd;->a:Lackd;

    .line 19
    .line 20
    iget-object v3, p0, Lacjd;->b:Lacir;

    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Lacjc;->b(Lackd;Lacir;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lackb;

    .line 37
    .line 38
    iget-object v2, v2, Lackb;->e:Lackh;

    .line 39
    .line 40
    iget-object v3, p0, Lacjd;->b:Lacir;

    .line 41
    .line 42
    new-instance v4, Lacjb;

    .line 43
    .line 44
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lackb;

    .line 49
    .line 50
    iget-object v5, v5, Lackb;->d:Lackd;

    .line 51
    .line 52
    iget-object v6, p0, Lacjd;->c:Lacik;

    .line 53
    .line 54
    iget-object v7, p0, Lacjd;->d:Lacjc;

    .line 55
    .line 56
    invoke-direct {v4, v5, v6, v7}, Lacjb;-><init>(Lackd;Lacik;Lacjc;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3, v0, v4}, Lackh;->c(Lacir;Ljava/util/Set;Lacik;)Lackg;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v2, Lackg;->a:Lbaug;

    .line 64
    .line 65
    new-instance v4, Lacja;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, v0, p2, v5}, Lacja;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Lbbhs;->aF(Ljava/util/Map;Lbald;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lbbal;

    .line 76
    .line 77
    invoke-direct {v4, v3}, Lbbal;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lbavh;->d(Lbazx;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Lackg;->a:Lbaug;

    .line 84
    .line 85
    invoke-virtual {v3}, Lbaug;->t()L_3138;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Lackg;->b:L_3138;

    .line 93
    .line 94
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, Lackg;->c:L_3138;

    .line 98
    .line 99
    invoke-interface {p2, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lacjd;->d:Lacjc;

    .line 103
    .line 104
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lackb;

    .line 109
    .line 110
    iget-object v1, v1, Lackb;->d:Lackd;

    .line 111
    .line 112
    iget-object v3, p0, Lacjd;->b:Lacir;

    .line 113
    .line 114
    invoke-interface {v2, v1, v3}, Lacjc;->b(Lackd;Lacir;)Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance v1, Lbavh;

    .line 120
    .line 121
    invoke-direct {v1}, Lbavh;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lbavh;->a()Lbavk;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lbavk;->g()Lbavk;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Lbavh;->d(Lbazx;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lacjd;->c:Lacik;

    .line 136
    .line 137
    iget-object v2, p0, Lacjd;->b:Lacir;

    .line 138
    .line 139
    invoke-interface {p1, v2}, Lacik;->a(Lacir;)Lacil;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1, p2, v0}, Lacil;->b(Ljava/util/Set;Ljava/util/Set;)Lbavk;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, p1}, Lbavh;->d(Lbazx;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lbavh;->a()Lbavk;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method
