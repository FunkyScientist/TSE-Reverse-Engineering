.class public final Lalbf;
.super Lawkz;
.source "PG"


# static fields
.field public static a:Lalbf;

.field private static final h:Lawjp;


# instance fields
.field public final b:Lawje;

.field public final c:Lawje;

.field public final d:Lawje;

.field public final e:Lawje;

.field final f:Lawje;

.field public g:Z

.field private i:Lawjb;

.field private j:Lawjb;

.field private k:Lawjb;

.field private l:Lawjb;

.field private final m:Lawje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lalaf;

    .line 2
    .line 3
    invoke-static {v0}, Lawjp;->b(Ljava/lang/Class;)Lawjp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalbf;->h:Lawjp;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawkz;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lalad;

    .line 5
    .line 6
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lalbf;->b:Lawje;

    .line 11
    .line 12
    const-class v0, Ljava/lang/Void;

    .line 13
    .line 14
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lalbf;->c:Lawje;

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
    iput-object v0, p0, Lalbf;->d:Lawje;

    .line 27
    .line 28
    const-class v0, Lawkp;

    .line 29
    .line 30
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lalbf;->e:Lawje;

    .line 35
    .line 36
    const-class v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 37
    .line 38
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lalbf;->m:Lawje;

    .line 43
    .line 44
    new-instance v0, Lawjk;

    .line 45
    .line 46
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lalbf;->f:Lawje;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lalbf;->g:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lawkl;)V
    .locals 5

    .line 1
    check-cast p1, Lalaw;

    .line 2
    .line 3
    iget-object v0, p1, Lawkl;->v:Lawkn;

    .line 4
    .line 5
    check-cast v0, Laldx;

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
    new-instance v0, Laldx;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Laldx;-><init>(Lalaw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lawkl;->v:Lawkn;

    .line 21
    .line 22
    :cond_1
    iget-object v3, p0, Lalbf;->b:Lawje;

    .line 23
    .line 24
    iget-object v4, v0, Laldx;->a:Lawje;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lawje;->Z(Lawje;)Lawjb;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lalbf;->i:Lawjb;

    .line 31
    .line 32
    iget-object v3, v0, Laldx;->a:Lawje;

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
    iget-object v4, p0, Lalbf;->b:Lawje;

    .line 41
    .line 42
    check-cast v3, Lawji;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lawji;->Q(Lawje;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lalbf;->c:Lawje;

    .line 48
    .line 49
    iget-object v4, v0, Laldx;->b:Lawje;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lawje;->Z(Lawje;)Lawjb;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lalbf;->j:Lawjb;

    .line 56
    .line 57
    iget-object v3, v0, Laldx;->b:Lawje;

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
    iget-object v4, p0, Lalbf;->c:Lawje;

    .line 66
    .line 67
    check-cast v3, Lawji;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lawji;->Q(Lawje;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lalbf;->d:Lawje;

    .line 73
    .line 74
    iget-object v4, v0, Laldx;->c:Lawje;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lawje;->Z(Lawje;)Lawjb;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, Lalbf;->k:Lawjb;

    .line 81
    .line 82
    iget-object v3, v0, Laldx;->c:Lawje;

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
    iget-object v4, p0, Lalbf;->d:Lawje;

    .line 91
    .line 92
    check-cast v3, Lawji;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lawji;->Q(Lawje;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lalbf;->e:Lawje;

    .line 98
    .line 99
    iget-object v4, v0, Laldx;->d:Lawje;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lawje;->Z(Lawje;)Lawjb;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, Lalbf;->l:Lawjb;

    .line 106
    .line 107
    iget-object v3, v0, Laldx;->d:Lawje;

    .line 108
    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, Lawjk;

    .line 111
    .line 112
    invoke-virtual {v4}, Lawjk;->f()V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lalbf;->e:Lawje;

    .line 116
    .line 117
    check-cast v3, Lawji;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lawji;->Q(Lawje;)V

    .line 120
    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    iget-object v2, p0, Lalbf;->i:Lawjb;

    .line 125
    .line 126
    sget-object v3, Lawjb;->c:Lawjb;

    .line 127
    .line 128
    if-eq v2, v3, :cond_2

    .line 129
    .line 130
    iget-object v2, p0, Lalbf;->j:Lawjb;

    .line 131
    .line 132
    sget-object v3, Lawjb;->c:Lawjb;

    .line 133
    .line 134
    if-eq v2, v3, :cond_2

    .line 135
    .line 136
    iget-object v2, p0, Lalbf;->k:Lawjb;

    .line 137
    .line 138
    if-eq v2, v3, :cond_2

    .line 139
    .line 140
    iget-object v2, p0, Lalbf;->l:Lawjb;

    .line 141
    .line 142
    if-ne v2, v3, :cond_3

    .line 143
    .line 144
    :cond_2
    invoke-virtual {v0}, Lawkn;->f()V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v0}, Lawkn;->g()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lalbf;->b:Lawje;

    .line 151
    .line 152
    invoke-virtual {v2}, Lawje;->d()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lalad;

    .line 157
    .line 158
    iget-object v3, p0, Lalbf;->f:Lawje;

    .line 159
    .line 160
    sget-object v4, Lalbf;->h:Lawjp;

    .line 161
    .line 162
    invoke-virtual {v2, v4, v1, v3}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lalbf;->f:Lawje;

    .line 166
    .line 167
    iget-object v0, v0, Laldx;->e:Lawje;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Lawje;->Z(Lawje;)Lawjb;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v3, v0

    .line 174
    check-cast v3, Lawjk;

    .line 175
    .line 176
    invoke-virtual {v3}, Lawjk;->f()V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lalbf;->f:Lawje;

    .line 180
    .line 181
    check-cast v0, Lawji;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lawji;->Q(Lawje;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v0, v2, Lawjb;->d:Z

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-object v0, p0, Lalbf;->b:Lawje;

    .line 191
    .line 192
    invoke-virtual {v0}, Lawje;->d()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lalad;

    .line 197
    .line 198
    iget-object v2, p0, Lalbf;->m:Lawje;

    .line 199
    .line 200
    invoke-virtual {v0, v4, v1, v2}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lawje;->d()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 208
    .line 209
    iget-object v2, p1, Lalaw;->a:Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 216
    .line 217
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 224
    .line 225
    const-class v3, L_1246;

    .line 226
    .line 227
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, L_1246;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v2}, Lxjx;->at(Landroid/content/Context;)Lxjx;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lxjx;->av()Lxjx;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object p1, p1, Lalaw;->a:Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 248
    .line 249
    .line 250
    :cond_4
    iget-object p1, p0, Lalbf;->b:Lawje;

    .line 251
    .line 252
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lalbf;->m:Lawje;

    .line 256
    .line 257
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lalbf;->c:Lawje;

    .line 261
    .line 262
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lalbf;->d:Lawje;

    .line 266
    .line 267
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lalbf;->e:Lawje;

    .line 271
    .line 272
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 273
    .line 274
    .line 275
    sget-object p1, Lalbf;->a:Lalbf;

    .line 276
    .line 277
    iput-boolean v1, p1, Lalbf;->g:Z

    .line 278
    .line 279
    return-void
.end method
