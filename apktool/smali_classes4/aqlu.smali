.class public final Laqlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larlo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqlu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laqlu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Laqlu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laqlu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lagqv;

    .line 9
    .line 10
    iget-object v2, v0, Lagqv;->o:Lure;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lagqv;->f:Lyer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lurf;

    .line 21
    .line 22
    iget-object v0, p0, Laqlu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lagqv;

    .line 25
    .line 26
    iget-object v0, v0, Lagqv;->o:Lure;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lurf;->d(Lure;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laqlu;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lagqv;

    .line 34
    .line 35
    iput-object v1, p1, Lagqv;->o:Lure;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, v0, Lagqv;->g:Lyer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Labcr;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Labcr;->n(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Laqlu;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Laqly;

    .line 53
    .line 54
    iget-object v2, v0, Laqly;->aC:Lure;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object p1, v0, Laqly;->aT:Lyer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lurf;

    .line 65
    .line 66
    iget-object v0, p0, Laqlu;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Laqly;

    .line 69
    .line 70
    iget-object v0, v0, Laqly;->aC:Lure;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lurf;->d(Lure;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Laqlu;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Laqly;

    .line 78
    .line 79
    iput-object v1, p1, Laqly;->aC:Lure;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v0, v0, Laqly;->aR:Lyer;

    .line 83
    .line 84
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Labcr;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Labcr;->n(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final r(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget v0, p0, Laqlu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    const/16 v3, 0x18

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laqlu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lagqv;

    .line 13
    .line 14
    iget-object v0, v0, Lagqv;->h:Lagqk;

    .line 15
    .line 16
    iget-boolean v0, v0, Lagqk;->y:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    if-lt v0, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Laqlu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lagqv;

    .line 27
    .line 28
    iget-object v0, v0, Lagqv;->l:Lby;

    .line 29
    .line 30
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcb;->isInMultiWindowMode()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Laqlu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lagqv;

    .line 43
    .line 44
    iget-object p1, p1, Lagqv;->d:Ladhl;

    .line 45
    .line 46
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 47
    .line 48
    const-class v0, L_198;

    .line 49
    .line 50
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_198;

    .line 55
    .line 56
    invoke-interface {v0}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, p0, Laqlu;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lagqv;

    .line 63
    .line 64
    iget-object v4, v3, Lagqv;->f:Lyer;

    .line 65
    .line 66
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lurf;

    .line 71
    .line 72
    iget-object v5, p0, Laqlu;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lagqv;

    .line 75
    .line 76
    iget-object v5, v5, Lagqv;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 77
    .line 78
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v4, v5, v0, p1}, Lurf;->a(Landroid/view/View;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lbatz;)Lure;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v3, Lagqv;->o:Lure;

    .line 87
    .line 88
    iget-object p1, p0, Laqlu;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lagqv;

    .line 91
    .line 92
    iget-object p1, p1, Lagqv;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 93
    .line 94
    invoke-static {p1, v2}, Lawiw;->e(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Laqlu;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lagqv;

    .line 101
    .line 102
    iget-object v0, v0, Lagqv;->g:Lyer;

    .line 103
    .line 104
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Labcr;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Labcr;->r(Landroid/view/View;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_0
    return v1

    .line 115
    :cond_1
    iget-object v0, p0, Laqlu;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Laqly;

    .line 118
    .line 119
    invoke-virtual {v0}, Laqly;->q()Laqra;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    if-lt v4, v3, :cond_2

    .line 126
    .line 127
    iget-object v3, p0, Laqlu;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lby;

    .line 130
    .line 131
    invoke-virtual {v3}, Lby;->J()Lcb;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcb;->isInMultiWindowMode()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    iget-object v0, p0, Laqlu;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Laqly;

    .line 144
    .line 145
    invoke-virtual {v0}, Laqly;->u()L_1846;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-class v3, L_198;

    .line 153
    .line 154
    invoke-interface {v0, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, L_198;

    .line 159
    .line 160
    invoke-interface {v3}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v4, p0, Laqlu;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Laqly;

    .line 167
    .line 168
    iget-object v5, v4, Laqly;->aT:Lyer;

    .line 169
    .line 170
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lurf;

    .line 175
    .line 176
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v5, p1, v3, v0}, Lurf;->a(Landroid/view/View;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lbatz;)Lure;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v4, Laqly;->aC:Lure;

    .line 185
    .line 186
    invoke-static {p1, v2}, Lawiw;->e(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    iget-object v1, p0, Laqlu;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Laqly;

    .line 193
    .line 194
    invoke-virtual {v1}, Laqly;->by()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v2, 0x0

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-interface {v0}, Laqra;->N()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    iget-object v0, p0, Laqlu;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Laqly;

    .line 213
    .line 214
    iget-object v0, v0, Laqly;->aR:Lyer;

    .line 215
    .line 216
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Labcr;

    .line 221
    .line 222
    invoke-interface {v0, p1}, Labcr;->r(Landroid/view/View;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    return p1

    .line 227
    :cond_4
    :goto_1
    move v1, v2

    .line 228
    :goto_2
    return v1
.end method
