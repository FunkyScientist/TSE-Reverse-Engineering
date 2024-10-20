.class final Lanvl;
.super Llgj;
.source "PG"


# instance fields
.field final synthetic b:Laocg;

.field final synthetic c:Laoas;

.field final synthetic d:L_1846;

.field final synthetic e:Lanvp;


# direct methods
.method public constructor <init>(Lanvp;Landroid/opengl/GLSurfaceView;Laocg;Laoas;L_1846;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lanvl;->b:Laocg;

    .line 2
    .line 3
    iput-object p4, p0, Lanvl;->c:Laoas;

    .line 4
    .line 5
    iput-object p5, p0, Lanvl;->d:L_1846;

    .line 6
    .line 7
    iput-object p1, p0, Lanvl;->e:Lanvp;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Llgj;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 8

    .line 1
    check-cast p1, Laokr;

    .line 2
    .line 3
    new-instance p2, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 4
    .line 5
    iget-object v0, p0, Lanvl;->b:Laocg;

    .line 6
    .line 7
    iget v1, v0, Laocg;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lanvl;->e:Lanvp;

    .line 10
    .line 11
    iget-boolean v4, v0, Lanvp;->B:Z

    .line 12
    .line 13
    iget-object v5, v0, Lanvp;->y:Laobj;

    .line 14
    .line 15
    iget-object v0, v0, Lanvp;->r:Lyer;

    .line 16
    .line 17
    invoke-static {v0}, Lanvp;->K(Lyer;)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v0, p0, Lanvl;->e:Lanvp;

    .line 22
    .line 23
    iget-object v0, v0, Lanvp;->p:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_1248;

    .line 30
    .line 31
    invoke-virtual {v0}, L_1248;->c()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p1, Laokr;->a:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lqvs;

    .line 46
    .line 47
    const/4 v7, 0x6

    .line 48
    invoke-direct {v3, v0, v7}, Lqvs;-><init>(II)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lamgk;

    .line 52
    .line 53
    const/16 v7, 0xd

    .line 54
    .line 55
    invoke-direct {v0, v3, v7}, Lamgk;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Laokw;->b:Laokw;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Laokw;->a:Laokw;

    .line 68
    .line 69
    :goto_0
    move-object v7, v0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    move-object v0, p2

    .line 73
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;-><init>(IZZZLaobj;ILaokw;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lanvl;->e:Lanvp;

    .line 77
    .line 78
    iget-object v0, v0, Lanvp;->x:Laoly;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Laoly;->f(Laoks;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lanvl;->c:Laoas;

    .line 84
    .line 85
    iget-object v1, v0, Laoas;->f:Laomz;

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lanvl;->e:Lanvp;

    .line 90
    .line 91
    iget-object v0, v0, Lanvp;->x:Laoly;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/Throwable;

    .line 94
    .line 95
    const-string v3, "Null SkottieGlRenderer"

    .line 96
    .line 97
    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1, v2, v1, p2}, Laoly;->e(Laoks;ZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lanvp;->J(Laokr;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    iget-object v0, v0, Laoas;->e:Laoar;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    sget-object v0, Lanvp;->a:Lbbfl;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "Successfully loaded SkottieGpuRenderConfigs, but glView is null"

    .line 118
    .line 119
    const/16 v3, 0x1f16

    .line 120
    .line 121
    invoke-static {v0, v1, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lanvl;->e:Lanvp;

    .line 125
    .line 126
    iget-object v0, v0, Lanvp;->x:Laoly;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/Throwable;

    .line 129
    .line 130
    const-string v3, "Null SkottieGlView"

    .line 131
    .line 132
    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1, v2, v1, p2}, Laoly;->e(Laoks;ZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lanvp;->J(Laokr;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    iget-object v0, p0, Lanvl;->e:Lanvp;

    .line 143
    .line 144
    iget-object v3, p0, Lanvl;->d:L_1846;

    .line 145
    .line 146
    new-instance v4, Lanvm;

    .line 147
    .line 148
    invoke-direct {v4, v0, p2, v3, p1}, Lanvm;-><init>(Lanvp;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;L_1846;Laoks;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lanvp;->s:Lyer;

    .line 152
    .line 153
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, L_1576;

    .line 158
    .line 159
    invoke-virtual {v0}, L_1576;->n()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v3, p0, Lanvl;->d:L_1846;

    .line 164
    .line 165
    invoke-static {v0, v3}, Lanuq;->c(ZL_1846;)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v1, p1, v4, v0, p2}, Laomz;->b(Laokr;Lanvm;Ljava/lang/Long;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lanvl;->e:Lanvp;

    .line 173
    .line 174
    iget-object p2, p0, Lanvl;->c:Laoas;

    .line 175
    .line 176
    iget-object v0, p1, Lanvp;->s:Lyer;

    .line 177
    .line 178
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, L_1576;

    .line 183
    .line 184
    iget-object v1, p0, Lanvl;->e:Lanvp;

    .line 185
    .line 186
    iget-object v1, v1, Lanvp;->r:Lyer;

    .line 187
    .line 188
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Laocn;

    .line 193
    .line 194
    invoke-static {v0, v1}, L_2700;->g(L_1576;Laocn;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    iget-object v0, p0, Lanvl;->b:Laocg;

    .line 201
    .line 202
    iget v0, v0, Laocg;->a:I

    .line 203
    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    :cond_3
    invoke-virtual {p1, p2, v2}, Lanvp;->i(Laoas;Z)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method protected final l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanvl;->c:Laoas;

    .line 2
    .line 3
    iget-object p1, p1, Laoas;->f:Laomz;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0, v0, v0, v0}, Laomz;->b(Laokr;Lanvm;Ljava/lang/Long;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
