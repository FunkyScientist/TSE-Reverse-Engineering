.class final Laotz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgv;


# instance fields
.field private final a:I

.field private final b:L_2747;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/Set;

.field private final e:Laxao;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxao;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laotz;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laotz;->d:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p2, p0, Laotz;->e:Laxao;

    .line 19
    .line 20
    iput p3, p0, Laotz;->a:I

    .line 21
    .line 22
    const-class p2, L_2747;

    .line 23
    .line 24
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, L_2747;

    .line 29
    .line 30
    iput-object p2, p0, Laotz;->b:L_2747;

    .line 31
    .line 32
    const-class p2, L_2748;

    .line 33
    .line 34
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_2748;

    .line 39
    .line 40
    return-void
.end method

.method private final g(Ltgw;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ltgw;->b:Lbegn;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Lbegn;->e:Lbefy;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbefy;->b:Lbefy;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lbefy;->H:Lbfjb;

    .line 12
    .line 13
    invoke-interface {v0}, Lbfjb;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p1, Ltgw;->b:Lbegn;

    .line 21
    .line 22
    iget-object v0, v0, Lbegn;->e:Lbefy;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lbefy;->b:Lbefy;

    .line 27
    .line 28
    :cond_2
    sget-object v1, Lbefy;->b:Lbefy;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lbefy;->H:Lbfjb;

    .line 35
    .line 36
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lbfil;->x()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    check-cast v2, Lbefy;

    .line 50
    .line 51
    iget-object v3, v2, Lbefy;->H:Lbfjb;

    .line 52
    .line 53
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v2, Lbefy;->H:Lbfjb;

    .line 64
    .line 65
    :cond_4
    iget-object v2, v2, Lbefy;->H:Lbfjb;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbefy;

    .line 75
    .line 76
    iget-object v1, p0, Laotz;->c:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p1}, Ltgw;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SAItemBatchUpdater"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ltzd;)V
    .locals 8

    .line 1
    iget-object p1, p0, Laotz;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Laotz;->d:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    sget p1, Laoua;->a:I

    .line 13
    .line 14
    iget-object p1, p0, Laotz;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laotz;->d:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laotz;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "dedup_key"

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v0, p0, Laotz;->a:I

    .line 36
    .line 37
    iget-object v2, p0, Laotz;->b:L_2747;

    .line 38
    .line 39
    iget-object v2, v2, L_2747;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v2, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Laxao;->s()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Lbain;->an(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/content/ContentValues;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lbefy;

    .line 97
    .line 98
    invoke-virtual {v3}, Lbfgw;->K()[B

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "protobuf"

    .line 103
    .line 104
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x5

    .line 109
    const-string v5, "suggested_actions_item"

    .line 110
    .line 111
    invoke-virtual {v0, v5, v3, v2, v4}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    :goto_1
    iget-object p1, p0, Laotz;->b:L_2747;

    .line 116
    .line 117
    iget v0, p0, Laotz;->a:I

    .line 118
    .line 119
    iget-object v2, p0, Laotz;->d:Ljava/util/Set;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v2}, L_2747;->a(ILjava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Laotz;->e:Laxao;

    .line 125
    .line 126
    iget-object v0, p0, Laotz;->d:Ljava/util/Set;

    .line 127
    .line 128
    invoke-virtual {p1}, Laxao;->s()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Lbain;->an(Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/16 v2, 0x1f4

    .line 147
    .line 148
    invoke-static {v0, v2}, Lbbhs;->aY(Ljava/util/Iterator;I)Lbbdn;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    check-cast v2, Lbawe;

    .line 160
    .line 161
    invoke-virtual {v2}, Lbawe;->a()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v1, v3}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v5, Laotg;->b:Laotg;

    .line 174
    .line 175
    iget v5, v5, Laotg;->d:I

    .line 176
    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v7, "suggestion_source = "

    .line 180
    .line 181
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v4, v5}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-array v3, v3, [Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, [Ljava/lang/String;

    .line 202
    .line 203
    const-string v3, "suggested_actions"

    .line 204
    .line 205
    invoke-virtual {p1, v3, v4, v2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    :goto_3
    iget-object p1, p0, Laotz;->c:Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Laotz;->d:Ljava/util/Set;

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laotz;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laotz;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ltzd;Ltgw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laotz;->g(Ltgw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ltzd;Ltgw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laotz;->g(Ltgw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ltzd;Ltgw;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laotz;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltgw;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laotz;->d:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {p2}, Ltgw;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
