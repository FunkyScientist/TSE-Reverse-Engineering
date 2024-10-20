.class public final Lzpd;
.super Lawkz;
.source "PG"


# static fields
.field public static a:Lzpd;


# instance fields
.field public final b:Lawje;

.field public final c:Lawje;

.field public final d:Lawje;

.field public e:Z

.field private f:Lawjb;

.field private g:Lawjb;

.field private h:Lawjb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawkz;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 5
    .line 6
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lzpd;->b:Lawje;

    .line 11
    .line 12
    const-class v0, Lawkp;

    .line 13
    .line 14
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lzpd;->c:Lawje;

    .line 19
    .line 20
    const-class v0, Lawkp;

    .line 21
    .line 22
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lzpd;->d:Lawje;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lzpd;->e:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lawkl;)V
    .locals 6

    .line 1
    check-cast p1, Lzov;

    .line 2
    .line 3
    iget-object v0, p1, Lawkl;->v:Lawkn;

    .line 4
    .line 5
    check-cast v0, Laldv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Laldv;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Laldv;-><init>(Lzov;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lawkl;->v:Lawkn;

    .line 21
    .line 22
    :cond_1
    iget-object v3, p0, Lzpd;->b:Lawje;

    .line 23
    .line 24
    iget-object v4, v0, Laldv;->a:Lawje;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lawje;->Z(Lawje;)Lawjb;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lzpd;->f:Lawjb;

    .line 31
    .line 32
    iget-object v3, v0, Laldv;->a:Lawje;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lawjk;

    .line 36
    .line 37
    invoke-virtual {v4}, Lawjk;->f()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lzpd;->b:Lawje;

    .line 41
    .line 42
    check-cast v3, Lawji;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lawji;->Q(Lawje;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lzpd;->c:Lawje;

    .line 48
    .line 49
    iget-object v4, v0, Laldv;->b:Lawje;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lawje;->Z(Lawje;)Lawjb;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lzpd;->g:Lawjb;

    .line 56
    .line 57
    iget-object v3, v0, Laldv;->b:Lawje;

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lawjk;

    .line 61
    .line 62
    invoke-virtual {v4}, Lawjk;->f()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lzpd;->c:Lawje;

    .line 66
    .line 67
    check-cast v3, Lawji;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lawji;->Q(Lawje;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lzpd;->d:Lawje;

    .line 73
    .line 74
    iget-object v4, v0, Laldv;->c:Lawje;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lawje;->Z(Lawje;)Lawjb;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, Lzpd;->h:Lawjb;

    .line 81
    .line 82
    iget-object v3, v0, Laldv;->c:Lawje;

    .line 83
    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, Lawjk;

    .line 86
    .line 87
    invoke-virtual {v4}, Lawjk;->f()V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lzpd;->d:Lawje;

    .line 91
    .line 92
    check-cast v3, Lawji;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lawji;->Q(Lawje;)V

    .line 95
    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    iget-object v2, p0, Lzpd;->f:Lawjb;

    .line 100
    .line 101
    sget-object v3, Lawjb;->c:Lawjb;

    .line 102
    .line 103
    if-eq v2, v3, :cond_2

    .line 104
    .line 105
    iget-object v2, p0, Lzpd;->g:Lawjb;

    .line 106
    .line 107
    sget-object v3, Lawjb;->c:Lawjb;

    .line 108
    .line 109
    if-eq v2, v3, :cond_2

    .line 110
    .line 111
    iget-object v2, p0, Lzpd;->h:Lawjb;

    .line 112
    .line 113
    if-ne v2, v3, :cond_3

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v0}, Lawkn;->f()V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0}, Lawkn;->g()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lzpd;->f:Lawjb;

    .line 122
    .line 123
    iget-boolean v0, v0, Lawjb;->d:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lzpd;->b:Lawje;

    .line 128
    .line 129
    invoke-virtual {v0}, Lawje;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 134
    .line 135
    iget-object v2, p1, Lzov;->c:Lzpa;

    .line 136
    .line 137
    iget-object v3, v2, Lzpa;->e:Lzor;

    .line 138
    .line 139
    iget-object v3, v3, Lzor;->d:L_1846;

    .line 140
    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    iget-object v2, v2, Lzpa;->d:Landroid/content/Context;

    .line 144
    .line 145
    const-class v3, L_1246;

    .line 146
    .line 147
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, L_1246;

    .line 152
    .line 153
    iget-object v3, p1, Lzov;->a:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, L_6;->o(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v2, v2, Lzpa;->h:Lzoj;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->e()Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->a()Landroid/graphics/RectF;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    invoke-virtual {v2, v5, v3, v4}, Lzoj;->a(Ljava/lang/Class;L_1846;Landroid/graphics/RectF;)Lktg;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lxjx;

    .line 176
    .line 177
    const v3, 0x7f060951

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Lxjx;->aX(I)Lxjx;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v3, p1, Lzov;->a:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 187
    .line 188
    .line 189
    :goto_1
    iget-object v2, p1, Lzov;->b:Landroid/view/View;

    .line 190
    .line 191
    new-instance v3, Lawxc;

    .line 192
    .line 193
    new-instance v4, Lzot;

    .line 194
    .line 195
    invoke-direct {v4, p1, v0}, Lzot;-><init>(Lzov;Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p1, Lzov;->a:Landroid/widget/ImageView;

    .line 205
    .line 206
    new-instance v3, Lawxc;

    .line 207
    .line 208
    new-instance v4, Lzou;

    .line 209
    .line 210
    invoke-direct {v4, p1, v0}, Lzou;-><init>(Lzov;Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object p1, p0, Lzpd;->b:Lawje;

    .line 220
    .line 221
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lzpd;->c:Lawje;

    .line 225
    .line 226
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lzpd;->d:Lawje;

    .line 230
    .line 231
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 232
    .line 233
    .line 234
    sget-object p1, Lzpd;->a:Lzpd;

    .line 235
    .line 236
    iput-boolean v1, p1, Lzpd;->e:Z

    .line 237
    .line 238
    return-void
.end method
