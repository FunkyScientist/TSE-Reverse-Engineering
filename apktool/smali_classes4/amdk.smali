.class final Lamdk;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lamdq;

.field final synthetic e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field final synthetic f:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lamdq;Lcom/google/android/libraries/photos/media/MediaCollection;Lj$/util/Optional;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamdk;->d:Lamdq;

    .line 2
    .line 3
    iput-object p2, p0, Lamdk;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    iput-object p3, p0, Lamdk;->f:Lj$/util/Optional;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p1, Lamdk;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lamdk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lamdk;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lamdk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lamdk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lamdk;->d:Lamdq;

    .line 31
    .line 32
    iget-object v1, p0, Lamdk;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    iget-object p1, p1, Lamdq;->c:Landroid/app/Application;

    .line 35
    .line 36
    const-class v4, Lrqs;

    .line 37
    .line 38
    invoke-static {p1, v4, v1}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v8, p1

    .line 43
    check-cast v8, Lrqs;

    .line 44
    .line 45
    iget-object p1, p0, Lamdk;->d:Lamdq;

    .line 46
    .line 47
    iget-object v1, p0, Lamdk;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 48
    .line 49
    iget-object v4, p0, Lamdk;->f:Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v4}, Lamdq;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lj$/util/Optional;)Lrqq;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v8, v7}, Lrqs;->b(Lrqq;)Lbatz;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lamdk;->d:Lamdq;

    .line 69
    .line 70
    iget-object p1, p1, Lamdq;->k:Lbkrb;

    .line 71
    .line 72
    sget-object v1, Lamcx;->a:Lamcx;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lamdk;->d:Lamdq;

    .line 78
    .line 79
    sget-object v1, Lamcu;->b:Lamcu;

    .line 80
    .line 81
    iput-object v1, p1, Lamdq;->f:Lamcu;

    .line 82
    .line 83
    iput v3, p0, Lamdk;->c:I

    .line 84
    .line 85
    invoke-virtual {p1, v8, v7, p0}, Lamdq;->k(Lrqs;Lrqq;Lbkeg;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_8

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v1, p0, Lamdk;->d:Lamdq;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lamdq;->x(Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lamdk;->d:Lamdq;

    .line 101
    .line 102
    iget-object p1, p1, Lamdq;->k:Lbkrb;

    .line 103
    .line 104
    sget-object v1, Lamcx;->a:Lamcx;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lamdk;->d:Lamdq;

    .line 110
    .line 111
    sget-object v1, Lamcu;->c:Lamcu;

    .line 112
    .line 113
    iput-object v1, p1, Lamdq;->f:Lamcu;

    .line 114
    .line 115
    iput-object v8, p0, Lamdk;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v7, p0, Lamdk;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, p0, Lamdk;->c:I

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lamdq;->m(Lbkeg;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eq p1, v0, :cond_5

    .line 126
    .line 127
    move-object v1, v7

    .line 128
    move-object v2, v8

    .line 129
    :goto_1
    move-object p1, v1

    .line 130
    check-cast p1, Lrqq;

    .line 131
    .line 132
    invoke-interface {v2, p1}, Lrqs;->b(Lrqq;)Lbatz;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    iget-object v3, p0, Lamdk;->d:Lamdq;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    iput-object v1, p0, Lamdk;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, p0, Lamdk;->b:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    iput v1, p0, Lamdk;->c:I

    .line 160
    .line 161
    invoke-virtual {v3, v2, p1, p0}, Lamdq;->k(Lrqs;Lrqq;Lbkeg;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    iget-object p1, p0, Lamdk;->d:Lamdq;

    .line 169
    .line 170
    iget-object p1, p1, Lamdq;->j:Lbbfl;

    .line 171
    .line 172
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lbbfh;

    .line 177
    .line 178
    const-string v0, "Sharing still forbidden after prerequisites: %s"

    .line 179
    .line 180
    invoke-interface {p1, v0, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lamdk;->d:Lamdq;

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Lamdq;->r(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    :goto_2
    return-object v0

    .line 190
    :cond_6
    iget-object v0, p0, Lamdk;->d:Lamdq;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lamdq;->w(Ljava/util/List;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    iget-object p1, p0, Lamdk;->d:Lamdq;

    .line 199
    .line 200
    invoke-virtual {p1}, Lamdq;->c()L_378;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget v1, p1, Lamdq;->d:I

    .line 205
    .line 206
    iget-object p1, p1, Lamdq;->i:Lblwh;

    .line 207
    .line 208
    invoke-interface {v0, v1, p1}, L_378;->a(ILblwh;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lamdk;->d:Lamdq;

    .line 212
    .line 213
    iget-object p1, p1, Lamdq;->k:Lbkrb;

    .line 214
    .line 215
    sget-object v0, Lamde;->a:Lamde;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lamdk;->d:Lamdq;

    .line 221
    .line 222
    iget-object v6, p0, Lamdk;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 223
    .line 224
    new-instance v0, Lamdj;

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    move-object v4, v0

    .line 229
    move-object v5, p1

    .line 230
    invoke-direct/range {v4 .. v10}, Lamdj;-><init>(Lamdq;Lcom/google/android/libraries/photos/media/MediaCollection;Lrqq;Lrqs;Lbkeg;I)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p1, Lamdq;->h:Lbkfw;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    iget-object v0, p0, Lamdk;->d:Lamdq;

    .line 237
    .line 238
    sget-object v1, Lamcu;->a:Lamcu;

    .line 239
    .line 240
    iput-object v1, v0, Lamdq;->f:Lamcu;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Lamdq;->r(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 246
    .line 247
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance p1, Lamdk;

    .line 2
    .line 3
    iget-object v0, p0, Lamdk;->d:Lamdq;

    .line 4
    .line 5
    iget-object v1, p0, Lamdk;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    iget-object v2, p0, Lamdk;->f:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lamdk;-><init>(Lamdq;Lcom/google/android/libraries/photos/media/MediaCollection;Lj$/util/Optional;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
