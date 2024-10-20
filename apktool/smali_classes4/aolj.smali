.class public final Laolj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laoln;Ljava/util/List;Ljava/util/Map;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lavtw;I)V
    .locals 0

    .line 1
    iput p6, p0, Laolj;->f:I

    iput-object p1, p0, Laolj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laolj;->b:Ljava/lang/Object;

    iput-object p3, p0, Laolj;->c:Ljava/lang/Object;

    iput-object p4, p0, Laolj;->d:Ljava/lang/Object;

    iput-object p5, p0, Laolj;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxrw;Laxse;Laxxl;Lbalx;Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p6, p0, Laolj;->f:I

    iput-object p2, p0, Laolj;->e:Ljava/lang/Object;

    iput-object p3, p0, Laolj;->d:Ljava/lang/Object;

    iput-object p4, p0, Laolj;->b:Ljava/lang/Object;

    iput-object p5, p0, Laolj;->c:Ljava/lang/Object;

    iput-object p1, p0, Laolj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxyo;Laxyr;Laxtk;Lbbuj;Laxys;I)V
    .locals 0

    .line 3
    iput p6, p0, Laolj;->f:I

    iput-object p2, p0, Laolj;->e:Ljava/lang/Object;

    iput-object p3, p0, Laolj;->d:Ljava/lang/Object;

    iput-object p4, p0, Laolj;->c:Ljava/lang/Object;

    iput-object p5, p0, Laolj;->b:Ljava/lang/Object;

    iput-object p1, p0, Laolj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxyo;Lbahr;Laxtk;Laxyr;Lbbuj;I)V
    .locals 0

    .line 4
    iput p6, p0, Laolj;->f:I

    iput-object p2, p0, Laolj;->b:Ljava/lang/Object;

    iput-object p3, p0, Laolj;->d:Ljava/lang/Object;

    iput-object p4, p0, Laolj;->e:Ljava/lang/Object;

    iput-object p5, p0, Laolj;->c:Ljava/lang/Object;

    iput-object p1, p0, Laolj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Layyy;Landroid/os/Handler;Ljava/lang/String;Llgc;Landroid/widget/ImageView;I)V
    .locals 0

    .line 5
    iput p6, p0, Laolj;->f:I

    iput-object p2, p0, Laolj;->d:Ljava/lang/Object;

    iput-object p3, p0, Laolj;->c:Ljava/lang/Object;

    iput-object p4, p0, Laolj;->e:Ljava/lang/Object;

    iput-object p5, p0, Laolj;->a:Ljava/lang/Object;

    iput-object p1, p0, Laolj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Laolj;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Laolj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Laolj;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Laolj;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Laxys;->a()Laxtn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v1, v0, p1}, Laxyo;->d(Laxtk;Lbbuj;Laxtn;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Laolj;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Laolj;->d:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, Laxtn;->n:Laxtn;

    .line 37
    .line 38
    invoke-static {v1, v0, v2, p1}, Laxyo;->d(Laxtk;Lbbuj;Laxtn;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object v0, Laxtn;->i:Laxtn;

    .line 43
    .line 44
    invoke-static {p1}, Laxso;->p(Ljava/lang/Throwable;)Laxto;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Laxtb;->a(Laxtn;Laxto;)Laxtb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 53
    .line 54
    invoke-static {}, Laxsc;->a()Laxsb;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Laxsb;->c(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Laolj;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Laxsb;->d(L_3138;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Laxsb;->b(Lbatz;)V

    .line 75
    .line 76
    .line 77
    iput v3, v2, Laxsb;->b:I

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {v2, p1}, Laxsb;->e(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Laxsb;->a()Laxsc;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v1, p0, Laolj;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Laxxl;

    .line 90
    .line 91
    invoke-virtual {v1, v0, p1}, Laxxl;->c(Ljava/util/Map;Laxsc;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Laolj;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Laoln;

    .line 101
    .line 102
    const-string v1, "SkottieRenderConfigsGraph.loadBitmaps"

    .line 103
    .line 104
    iget v0, v0, Laoln;->h:I

    .line 105
    .line 106
    invoke-static {v1, v0}, Laphr;->j(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Laolj;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, p0, Laolj;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v3, p0, Laolj;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v2, p0, Laolj;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0}, L_2700;->y(Ljava/util/Map;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    check-cast v2, Laoln;

    .line 122
    .line 123
    iget-object v2, v2, Laoln;->j:Laoly;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v7, v1

    .line 127
    check-cast v7, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 128
    .line 129
    move-object v6, p1

    .line 130
    invoke-virtual/range {v2 .. v7}, Laoly;->a(Ljava/util/List;IZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Laoln;->c:Lavlw;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Laolj;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Laoln;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Laoln;->e(Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v2, p0, Laolj;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lavtw;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0, p1}, Laoln;->f(Lavtw;Lavlw;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Laolj;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Laoln;

    .line 160
    .line 161
    const-string v1, "SkottieRenderConfigsGraph.loadFonts"

    .line 162
    .line 163
    iget v0, v0, Laoln;->i:I

    .line 164
    .line 165
    invoke-static {v1, v0}, Laphr;->j(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Laolj;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, p0, Laolj;->d:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, p0, Laolj;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v2, p0, Laolj;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v0}, L_2700;->y(Ljava/util/Map;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    check-cast v2, Laoln;

    .line 181
    .line 182
    iget-object v2, v2, Laoln;->j:Laoly;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    move-object v7, v1

    .line 186
    check-cast v7, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 187
    .line 188
    move-object v6, p1

    .line 189
    invoke-virtual/range {v2 .. v7}, Laoly;->b(Ljava/util/List;IZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Laoln;->b:Lavlw;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Laolj;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Laoln;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Laoln;->e(Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget-object v2, p0, Laolj;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lavtw;

    .line 208
    .line 209
    invoke-virtual {v1, v2, v0, p1}, Laoln;->f(Lavtw;Lavlw;I)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Laolj;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laolj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Laolj;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Laolj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Layyx;

    .line 27
    .line 28
    move-object v8, v2

    .line 29
    check-cast v8, Landroid/widget/ImageView;

    .line 30
    .line 31
    move-object v7, v1

    .line 32
    check-cast v7, Llgc;

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p0

    .line 39
    invoke-direct/range {v3 .. v8}, Layyx;-><init>(Laolj;Ljava/lang/String;Ljava/lang/String;Llgc;Landroid/widget/ImageView;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laolj;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    check-cast p1, Laxzw;

    .line 51
    .line 52
    iget-object v0, p1, Laxzw;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lbatz;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbatz;->size()I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Laolj;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, Laolj;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Laxyo;

    .line 64
    .line 65
    check-cast v0, Laxyr;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Laxyo;->e(Laxzw;Laxyr;)Laxzw;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Laolj;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Laxtk;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Laolj;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Laxzw;

    .line 80
    .line 81
    invoke-interface {v0}, Lbahr;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Laolj;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, Laolj;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Laxyo;

    .line 89
    .line 90
    check-cast v0, Laxyr;

    .line 91
    .line 92
    invoke-virtual {v1, p1, v0}, Laxyo;->e(Laxzw;Laxyr;)Laxzw;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Laolj;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Laxtk;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    check-cast p1, Laxzw;

    .line 103
    .line 104
    sget v0, Laxrw;->g:I

    .line 105
    .line 106
    iget-object v0, p1, Laxzw;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, L_3138;

    .line 109
    .line 110
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p1, Laxzw;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lbato;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbato;->v()Lbatz;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    new-instance v0, Lbatu;

    .line 126
    .line 127
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, Laxzw;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, Laxzw;->e:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_0
    move-object v8, v0

    .line 145
    iget-object v0, p0, Laolj;->a:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v1, Lbbbr;->a:Lbbbr;

    .line 148
    .line 149
    check-cast v0, Laxrw;

    .line 150
    .line 151
    invoke-virtual {v0, p1, v1}, Laxrw;->d(Laxzw;L_3138;)Lbaug;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v4, p1, Laxzw;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {}, Laxsc;->a()Laxsb;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v4, L_3138;

    .line 162
    .line 163
    invoke-virtual {v4}, L_3138;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/4 v6, 0x0

    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    invoke-virtual {v1}, L_3138;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    move v2, v6

    .line 178
    :goto_1
    invoke-virtual {v5, v2}, Laxsb;->c(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p1, Laxzw;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, L_3138;

    .line 184
    .line 185
    invoke-virtual {v5, v1}, Laxsb;->d(L_3138;)V

    .line 186
    .line 187
    .line 188
    iput v3, v5, Laxsb;->b:I

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Laxsb;->e(I)V

    .line 191
    .line 192
    .line 193
    sget v1, Lbatz;->d:I

    .line 194
    .line 195
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 196
    .line 197
    invoke-virtual {v5, v1}, Laxsb;->b(Lbatz;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Laxsb;->a()Laxsc;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v2, p0, Laolj;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Laxxl;

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, Laxxl;->c(Ljava/util/Map;Laxsc;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Lbatz;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    iget-object v0, p0, Laolj;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, p0, Laolj;->d:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v2, p0, Laolj;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v3, p0, Laolj;->e:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v4, p1, Laxzw;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object p1, p1, Laxzw;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Laxrw;

    .line 230
    .line 231
    iget-object v5, v0, Laxrw;->b:Laxwe;

    .line 232
    .line 233
    iget-object v6, v0, Laxrw;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 234
    .line 235
    invoke-interface {v5, v6, v8}, Laxwe;->a(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/util/List;)Lbbuj;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    sget-object v5, Laxtn;->j:Laxtn;

    .line 240
    .line 241
    move-object v11, v2

    .line 242
    check-cast v11, Lbalx;

    .line 243
    .line 244
    invoke-virtual {v0, v12, v5, v11}, Laxrw;->b(Lbbuj;Laxtn;Lbalx;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Laxru;

    .line 248
    .line 249
    move-object v9, p1

    .line 250
    check-cast v9, L_3138;

    .line 251
    .line 252
    move-object v6, v4

    .line 253
    check-cast v6, L_3138;

    .line 254
    .line 255
    move-object v7, v3

    .line 256
    check-cast v7, Laxse;

    .line 257
    .line 258
    move-object v10, v1

    .line 259
    check-cast v10, Laxxl;

    .line 260
    .line 261
    move-object v4, v2

    .line 262
    move-object v5, v0

    .line 263
    invoke-direct/range {v4 .. v11}, Laxru;-><init>(Laxrw;L_3138;Laxse;Ljava/util/List;L_3138;Laxxl;Lbalx;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, v0, Laxrw;->d:Ljava/util/concurrent/ExecutorService;

    .line 267
    .line 268
    invoke-static {v12, v2, p1}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    return-void

    .line 272
    :cond_6
    check-cast p1, Ljava/util/Map;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Laolj;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Laoln;

    .line 280
    .line 281
    const-string v0, "SkottieRenderConfigsGraph.loadBitmaps"

    .line 282
    .line 283
    iget p1, p1, Laoln;->h:I

    .line 284
    .line 285
    invoke-static {v0, p1}, Laphr;->j(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Laolj;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v0, p0, Laolj;->d:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v2, p0, Laolj;->b:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v3, p0, Laolj;->a:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {p1}, L_2700;->y(Ljava/util/Map;)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    check-cast v3, Laoln;

    .line 301
    .line 302
    iget-object v3, v3, Laoln;->j:Laoly;

    .line 303
    .line 304
    check-cast v0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 305
    .line 306
    invoke-static {v3, v2, p1, v0}, Laoly;->j(Laoly;Ljava/util/List;ILcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 307
    .line 308
    .line 309
    sget-object p1, Laoln;->c:Lavlw;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Laolj;->e:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v2, p0, Laolj;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Laoln;

    .line 319
    .line 320
    check-cast v0, Lavtw;

    .line 321
    .line 322
    invoke-virtual {v2, v0, p1, v1}, Laoln;->f(Lavtw;Lavlw;I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_7
    check-cast p1, Ljava/util/Map;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Laolj;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Laoln;

    .line 334
    .line 335
    const-string v0, "SkottieRenderConfigsGraph.loadFonts"

    .line 336
    .line 337
    iget p1, p1, Laoln;->i:I

    .line 338
    .line 339
    invoke-static {v0, p1}, Laphr;->j(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Laolj;->c:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v0, p0, Laolj;->d:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v2, p0, Laolj;->b:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v3, p0, Laolj;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {p1}, L_2700;->y(Ljava/util/Map;)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    check-cast v3, Laoln;

    .line 355
    .line 356
    iget-object v3, v3, Laoln;->j:Laoly;

    .line 357
    .line 358
    check-cast v0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 359
    .line 360
    invoke-static {v3, v2, p1, v0}, Laoly;->l(Laoly;Ljava/util/List;ILcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 361
    .line 362
    .line 363
    sget-object p1, Laoln;->b:Lavlw;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Laolj;->e:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v2, p0, Laolj;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Laoln;

    .line 373
    .line 374
    check-cast v0, Lavtw;

    .line 375
    .line 376
    invoke-virtual {v2, v0, p1, v1}, Laoln;->f(Lavtw;Lavlw;I)V

    .line 377
    .line 378
    .line 379
    return-void
.end method
