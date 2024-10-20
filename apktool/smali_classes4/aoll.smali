.class public final Laoll;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lakds;Lbij;Ldsu;Ldpm;Ldpm;Ldpm;Lbkeg;I)V
    .locals 0

    .line 1
    iput p8, p0, Laoll;->h:I

    iput-object p1, p0, Laoll;->d:Ljava/lang/Object;

    iput-object p2, p0, Laoll;->g:Ljava/lang/Object;

    iput-object p3, p0, Laoll;->c:Ljava/lang/Object;

    iput-object p4, p0, Laoll;->b:Ljava/lang/Object;

    iput-object p5, p0, Laoll;->e:Ljava/lang/Object;

    iput-object p6, p0, Laoll;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Laoln;Ljava/util/List;Ljava/util/Map;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lavtw;Laoku;Lbkeg;I)V
    .locals 0

    .line 2
    iput p8, p0, Laoll;->h:I

    iput-object p1, p0, Laoll;->b:Ljava/lang/Object;

    iput-object p2, p0, Laoll;->c:Ljava/lang/Object;

    iput-object p3, p0, Laoll;->d:Ljava/lang/Object;

    iput-object p4, p0, Laoll;->e:Ljava/lang/Object;

    iput-object p5, p0, Laoll;->f:Ljava/lang/Object;

    iput-object p6, p0, Laoll;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laoll;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbklb;

    .line 6
    .line 7
    check-cast p2, Lbkeg;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 14
    .line 15
    check-cast p1, Laoll;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Laoll;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbklb;

    .line 23
    .line 24
    check-cast p2, Lbkeg;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    check-cast p1, Laoll;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Laoll;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget v0, v13, Laoll;->h:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v0, Lbken;->a:Lbken;

    .line 9
    .line 10
    iget v2, v13, Laoll;->a:I

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v2, v13, Laoll;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v13, Laoll;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2}, Lakdr;->c(Ldsu;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v3, Lakds;

    .line 28
    .line 29
    invoke-virtual {v3}, Lakds;->e()Lakeb;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, Lakeb;->v:Laket;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lbkcw;->bO(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, v13, Laoll;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, v13, Laoll;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2}, Lakdr;->c(Ldsu;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v4, Lakds;

    .line 53
    .line 54
    invoke-virtual {v4}, Lakds;->e()Lakeb;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v4, v4, Lakeb;->v:Laket;

    .line 59
    .line 60
    invoke-static {v2, v4}, Lbkcw;->bb(Ljava/util/List;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_0
    iget-object v4, v13, Laoll;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lakds;

    .line 67
    .line 68
    invoke-virtual {v4}, Lakds;->e()Lakeb;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-boolean v4, v4, Lakeb;->w:Z

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v4, v13, Laoll;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v4}, Lakdr;->c(Ldsu;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, v13, Laoll;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lakds;

    .line 91
    .line 92
    invoke-virtual {v5}, Lakds;->e()Lakeb;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v5, v5, Lakeb;->v:Laket;

    .line 97
    .line 98
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v3, v13, Laoll;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v4, v13, Laoll;->e:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v3}, Ldoq;->b()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-interface {v4}, Ldoq;->b()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sub-int/2addr v3, v4

    .line 118
    iget-object v4, v13, Laoll;->f:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v4}, Ldoq;->b()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v3, v4

    .line 125
    neg-int v3, v3

    .line 126
    :cond_3
    :goto_1
    iget-object v4, v13, Laoll;->g:Ljava/lang/Object;

    .line 127
    .line 128
    iput v1, v13, Laoll;->a:I

    .line 129
    .line 130
    check-cast v4, Lbij;

    .line 131
    .line 132
    invoke-virtual {v4, v2, v3, v13}, Lbij;->i(IILbkeg;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v0, :cond_4

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    :goto_2
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_5
    sget-object v14, Lbken;->a:Lbken;

    .line 143
    .line 144
    iget v0, v13, Laoll;->a:I

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, p1

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_6
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v13, Laoll;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v9, v13, Laoll;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v10, v13, Laoll;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v2, v13, Laoll;->e:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v3, v13, Laoll;->f:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v11, Laolw;->a:Laolw;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v12, Laolj;

    .line 177
    .line 178
    move-object v7, v3

    .line 179
    check-cast v7, Lavtw;

    .line 180
    .line 181
    move-object v15, v2

    .line 182
    check-cast v15, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 183
    .line 184
    check-cast v0, Laoln;

    .line 185
    .line 186
    const/4 v8, 0x1

    .line 187
    move-object v2, v12

    .line 188
    move-object v3, v0

    .line 189
    move-object v4, v9

    .line 190
    move-object v5, v10

    .line 191
    move-object v6, v15

    .line 192
    invoke-direct/range {v2 .. v8}, Laolj;-><init>(Laoln;Ljava/util/List;Ljava/util/Map;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lavtw;I)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v13, Laoll;->g:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v16, Lbbte;->a:Lbbte;

    .line 198
    .line 199
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput v1, v13, Laoll;->a:I

    .line 203
    .line 204
    check-cast v2, Laoku;

    .line 205
    .line 206
    iget-object v8, v2, Laoku;->h:Lkvx;

    .line 207
    .line 208
    iget v7, v2, Laoku;->c:I

    .line 209
    .line 210
    iget v6, v2, Laoku;->b:I

    .line 211
    .line 212
    iget-object v5, v2, Laoku;->a:Lksx;

    .line 213
    .line 214
    iget-object v4, v2, Laoku;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 215
    .line 216
    iget-object v1, v0, Laoln;->d:Landroid/content/Context;

    .line 217
    .line 218
    move-object v0, v11

    .line 219
    move-object v2, v9

    .line 220
    move-object v3, v12

    .line 221
    move-object v9, v5

    .line 222
    move-object v5, v10

    .line 223
    move v10, v6

    .line 224
    move-object v6, v9

    .line 225
    move v9, v7

    .line 226
    move v7, v10

    .line 227
    move-object v10, v8

    .line 228
    move v8, v9

    .line 229
    move-object v9, v10

    .line 230
    move-object v10, v15

    .line 231
    move-object/from16 v11, v16

    .line 232
    .line 233
    move-object/from16 v12, p0

    .line 234
    .line 235
    invoke-virtual/range {v0 .. v12}, Laolw;->a(Landroid/content/Context;Ljava/util/List;Lbbtu;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/util/Map;Lksx;IILkvx;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Ljava/util/concurrent/Executor;Lbkeg;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v14, :cond_7

    .line 240
    .line 241
    return-object v14

    .line 242
    :cond_7
    :goto_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 11

    .line 1
    iget p1, p0, Laoll;->h:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laoll;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Laoll;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Laoll;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Laoll;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Laoll;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, Laoll;->f:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v10, Laoll;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lbij;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lakds;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    move-object v1, v10

    .line 27
    move-object v8, p2

    .line 28
    invoke-direct/range {v1 .. v9}, Laoll;-><init>(Lakds;Lbij;Ldsu;Ldpm;Ldpm;Ldpm;Lbkeg;I)V

    .line 29
    .line 30
    .line 31
    return-object v10

    .line 32
    :cond_0
    iget-object p1, p0, Laoll;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Laoll;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Laoll;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Laoll;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Laoll;->f:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, p0, Laoll;->g:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v9, Laoll;

    .line 45
    .line 46
    move-object v6, v4

    .line 47
    check-cast v6, Laoku;

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Lavtw;

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Laoln;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v0, v9

    .line 60
    move-object v7, p2

    .line 61
    invoke-direct/range {v0 .. v8}, Laoll;-><init>(Laoln;Ljava/util/List;Ljava/util/Map;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lavtw;Laoku;Lbkeg;I)V

    .line 62
    .line 63
    .line 64
    return-object v9
.end method
