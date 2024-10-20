.class final Lafix;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:L_3138;

.field final synthetic h:Lafiy;


# direct methods
.method public constructor <init>(L_3138;Lafiy;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafix;->g:L_3138;

    .line 2
    .line 3
    iput-object p2, p0, Lafix;->h:Lafiy;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lafix;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lafix;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lafix;->f:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lafix;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lafix;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lafix;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lafix;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Lafix;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lafix;->g:L_3138;

    .line 26
    .line 27
    invoke-virtual {p1}, L_3138;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lafiy;->a:Lbbfl;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbbfh;

    .line 40
    .line 41
    const-string v1, "Supported effects is unexpectedly empty"

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lafix;->h:Lafiy;

    .line 47
    .line 48
    sget-object v1, Lafiy;->a:Lbbfl;

    .line 49
    .line 50
    invoke-virtual {p1}, Lafiy;->a()L_1761;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, L_1761;->k()Lbaug;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v2, Lbfqu;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lafix;->h:Lafiy;

    .line 95
    .line 96
    check-cast v1, Lbatz;

    .line 97
    .line 98
    sget-object v4, Lafiy;->a:Lbbfl;

    .line 99
    .line 100
    iget-object v3, v3, Lafiy;->c:Lbkbr;

    .line 101
    .line 102
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, L_1866;

    .line 107
    .line 108
    iget-object v3, v3, L_1866;->dJ:Lyer;

    .line 109
    .line 110
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    iget-object v3, p0, Lafix;->g:L_3138;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    iget-object v1, p0, Lafix;->h:Lafiy;

    .line 131
    .line 132
    iget-object v1, v1, Lafiy;->d:Ljava/util/HashMap;

    .line 133
    .line 134
    sget-object v3, Lafiz;->a:Lafiz;

    .line 135
    .line 136
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    sget-object v3, Lafiz;->c:Lafiz;

    .line 141
    .line 142
    invoke-virtual {v1}, Lbatz;->D()Lbbdo;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-object v4, v2

    .line 150
    move-object v2, v1

    .line 151
    :goto_1
    move-object v1, v2

    .line 152
    check-cast v1, Lbbdn;

    .line 153
    .line 154
    invoke-virtual {v1}, Lbbdn;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1}, Lbbdn;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lafjb;

    .line 165
    .line 166
    iget-object v5, p0, Lafix;->h:Lafiy;

    .line 167
    .line 168
    sget-object v6, Lafiy;->a:Lbbfl;

    .line 169
    .line 170
    iget-object v5, v5, Lafiy;->b:Lbkbr;

    .line 171
    .line 172
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, L_1407;

    .line 177
    .line 178
    invoke-interface {v1}, Lafjb;->c()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v1}, Lafjb;->a()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    iput-object p1, p0, Lafix;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v4, p0, Lafix;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v3, p0, Lafix;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v2, p0, Lafix;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v1, p0, Lafix;->e:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v8, 0x1

    .line 197
    iput v8, p0, Lafix;->f:I

    .line 198
    .line 199
    invoke-interface {v5, v6, v7, p0}, L_1407;->j(Ljava/lang/String;ILbkeg;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-ne v5, v0, :cond_3

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_3
    move-object v9, v5

    .line 207
    move-object v5, p1

    .line 208
    move-object p1, v9

    .line 209
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_4

    .line 216
    .line 217
    sget-object v3, Lafiz;->d:Lafiz;

    .line 218
    .line 219
    sget-object p1, Lafiy;->a:Lbbfl;

    .line 220
    .line 221
    invoke-interface {v1}, Lafjb;->c()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Lafjb;->a()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    new-instance v1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 231
    .line 232
    .line 233
    :cond_4
    move-object p1, v5

    .line 234
    goto :goto_1

    .line 235
    :cond_5
    iget-object v1, p0, Lafix;->h:Lafiy;

    .line 236
    .line 237
    sget-object v2, Lafiy;->a:Lbbfl;

    .line 238
    .line 239
    iget-object v1, v1, Lafiy;->d:Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_6
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 247
    .line 248
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance p1, Lafix;

    .line 2
    .line 3
    iget-object v0, p0, Lafix;->g:L_3138;

    .line 4
    .line 5
    iget-object v1, p0, Lafix;->h:Lafiy;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lafix;-><init>(L_3138;Lafiy;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
