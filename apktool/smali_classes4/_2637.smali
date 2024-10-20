.class public final L_2637;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_2637;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lanzx;Lbkeg;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lanzy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lanzy;

    .line 7
    .line 8
    iget v1, v0, Lanzy;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lanzy;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lanzy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lanzy;-><init>(L_2637;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lanzy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lanzy;->d:I

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lanzy;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lanzy;->f:Laylw;

    .line 59
    .line 60
    iget-object p2, v0, Lanzy;->e:Lanzx;

    .line 61
    .line 62
    iget-object v2, v0, Lanzy;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, L_2637;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget-object v2, p2, Lanzx;->b:Laoch;

    .line 80
    .line 81
    invoke-interface {v2}, Laoch;->h()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    move-object v9, v2

    .line 92
    move-object v2, p1

    .line 93
    :goto_1
    move-object p1, v9

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-class v2, L_2305;

    .line 99
    .line 100
    invoke-virtual {p3, v2, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, L_2305;

    .line 105
    .line 106
    iget v7, p2, Lanzx;->a:I

    .line 107
    .line 108
    iget-object v8, p2, Lanzx;->b:Laoch;

    .line 109
    .line 110
    check-cast v8, Laocg;

    .line 111
    .line 112
    iget-object v8, v8, Laocg;->c:L_1846;

    .line 113
    .line 114
    invoke-static {v8}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v2, p1, v7, v8}, L_2305;->a(Ljava/util/concurrent/Executor;ILjava/util/List;)Lbbuj;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v7, Laisg;

    .line 127
    .line 128
    const/16 v8, 0xb

    .line 129
    .line 130
    invoke-direct {v7, v8}, Laisg;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v7, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v7, Ladud;

    .line 138
    .line 139
    const/16 v8, 0xd

    .line 140
    .line 141
    invoke-direct {v7, v8}, Ladud;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-class v8, Ljava/util/NoSuchElementException;

    .line 145
    .line 146
    invoke-static {v2, v8, v7, p1}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object p1, v0, Lanzy;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, v0, Lanzy;->e:Lanzx;

    .line 153
    .line 154
    iput-object p3, v0, Lanzy;->f:Laylw;

    .line 155
    .line 156
    iput v5, v0, Lanzy;->d:I

    .line 157
    .line 158
    invoke-static {v2, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v1, :cond_5

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_5
    move-object v9, v2

    .line 166
    move-object v2, p1

    .line 167
    move-object p1, p3

    .line 168
    move-object p3, v9

    .line 169
    :goto_2
    check-cast p3, Lbecj;

    .line 170
    .line 171
    iget-object p3, p3, Lbecj;->c:Ljava/lang/String;

    .line 172
    .line 173
    move-object v9, p3

    .line 174
    move-object p3, p1

    .line 175
    goto :goto_1

    .line 176
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object p2, p2, Lanzx;->c:Laocc;

    .line 180
    .line 181
    iget-object p2, p2, Laocc;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 182
    .line 183
    instance-of v5, p2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 184
    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    check-cast p2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 188
    .line 189
    iget-object p2, p2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    instance-of v5, p2, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;

    .line 193
    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    check-cast p2, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;

    .line 197
    .line 198
    iget-object p2, p2, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    instance-of v5, p2, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;

    .line 202
    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    check-cast p2, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;

    .line 206
    .line 207
    iget-object p2, p2, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 208
    .line 209
    iget-object p2, p2, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 210
    .line 211
    :goto_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const-class v5, Laoda;

    .line 215
    .line 216
    invoke-virtual {p3, v5, v6}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    check-cast p3, Laoda;

    .line 221
    .line 222
    if-eqz p3, :cond_9

    .line 223
    .line 224
    iput-object p1, v0, Lanzy;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v6, v0, Lanzy;->e:Lanzx;

    .line 227
    .line 228
    iput-object v6, v0, Lanzy;->f:Laylw;

    .line 229
    .line 230
    iput v4, v0, Lanzy;->d:I

    .line 231
    .line 232
    invoke-interface {p3, v2, p2, v0}, Laoda;->c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    if-eq p3, v1, :cond_8

    .line 237
    .line 238
    :goto_5
    check-cast p3, Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;

    .line 239
    .line 240
    if-nez p3, :cond_a

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_8
    :goto_6
    return-object v1

    .line 244
    :cond_9
    :goto_7
    new-instance p3, Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;

    .line 245
    .line 246
    invoke-direct {p3, v3}, Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;-><init>(I)V

    .line 247
    .line 248
    .line 249
    :cond_a
    new-instance p2, Lcom/google/android/apps/photos/stories/feedback/LoadedStoryPsd;

    .line 250
    .line 251
    invoke-direct {p2, p1, p3}, Lcom/google/android/apps/photos/stories/feedback/LoadedStoryPsd;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;)V

    .line 252
    .line 253
    .line 254
    return-object p2

    .line 255
    :cond_b
    new-instance p2, Lcom/google/android/apps/photos/stories/feedback/LoadedStoryPsd;

    .line 256
    .line 257
    new-instance p3, Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;

    .line 258
    .line 259
    invoke-direct {p3, v3}, Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p2, p1, p3}, Lcom/google/android/apps/photos/stories/feedback/LoadedStoryPsd;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;)V

    .line 263
    .line 264
    .line 265
    return-object p2
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lanzx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_2637;->b(Ljava/util/concurrent/Executor;Lanzx;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
