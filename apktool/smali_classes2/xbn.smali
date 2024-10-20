.class public final Lxbn;
.super Laypt;
.source "PG"


# instance fields
.field public final a:Lbkbr;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field private final d:Lby;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxbn;->d:Lby;

    .line 5
    .line 6
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxbn;->e:L_1311;

    .line 15
    .line 16
    new-instance v0, Lxbm;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, v1}, Lxbm;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbkby;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lxbn;->f:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lxbm;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p1, v2}, Lxbm;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lbkby;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lxbn;->g:Lbkbr;

    .line 41
    .line 42
    new-instance v0, Lxbm;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v0, p1, v3}, Lxbm;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lbkby;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lxbn;->h:Lbkbr;

    .line 54
    .line 55
    new-instance v0, Lxbm;

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-direct {v0, p1, v4}, Lxbm;-><init>(L_1311;I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lbkby;

    .line 62
    .line 63
    invoke-direct {v5, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, p0, Lxbn;->i:Lbkbr;

    .line 67
    .line 68
    new-instance v0, Lxbm;

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    invoke-direct {v0, p1, v5}, Lxbm;-><init>(L_1311;I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lbkby;

    .line 75
    .line 76
    invoke-direct {v5, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, p0, Lxbn;->j:Lbkbr;

    .line 80
    .line 81
    new-instance v0, Lxbm;

    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    invoke-direct {v0, p1, v5}, Lxbm;-><init>(L_1311;I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lbkby;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lxbn;->a:Lbkbr;

    .line 93
    .line 94
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lxbn;->b:Ljava/util/Set;

    .line 100
    .line 101
    new-array p1, v4, [Lajow;

    .line 102
    .line 103
    sget-object v0, Lajow;->d:Lajow;

    .line 104
    .line 105
    aput-object v0, p1, v2

    .line 106
    .line 107
    sget-object v0, Lajow;->c:Lajow;

    .line 108
    .line 109
    aput-object v0, p1, v1

    .line 110
    .line 111
    sget-object v0, Lajow;->b:Lajow;

    .line 112
    .line 113
    aput-object v0, p1, v3

    .line 114
    .line 115
    invoke-static {p1}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lxbn;->c:Ljava/util/Set;

    .line 120
    .line 121
    new-array p1, v4, [Lbkbu;

    .line 122
    .line 123
    sget-object v0, Lxdf;->a:Lxdf;

    .line 124
    .line 125
    const v4, 0x7f0b0f64

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v5, Lbkbu;

    .line 133
    .line 134
    invoke-direct {v5, v0, v4}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    aput-object v5, p1, v2

    .line 138
    .line 139
    sget-object v0, Lxdf;->b:Lxdf;

    .line 140
    .line 141
    const v2, 0x7f0b0f65

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v4, Lbkbu;

    .line 149
    .line 150
    invoke-direct {v4, v0, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    aput-object v4, p1, v1

    .line 154
    .line 155
    sget-object v0, Lxdf;->c:Lxdf;

    .line 156
    .line 157
    const v1, 0x7f0b0f66

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lbkbu;

    .line 165
    .line 166
    invoke-direct {v2, v0, v1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    aput-object v2, p1, v3

    .line 170
    .line 171
    invoke-static {p1}, Lbjwl;->D([Lbkbu;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lxbn;->k:Ljava/util/Map;

    .line 176
    .line 177
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private final j(Lxba;Lxdi;)Lcom/google/android/material/chip/Chip;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxbn;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f07091c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lxbn;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p1, p1, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->e()Lcom/google/android/material/chip/ChipGroup;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x0

    .line 31
    const v3, 0x7f0e03af

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 42
    .line 43
    iget-object v1, p0, Lxbn;->k:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v2, p2, Lxdi;->b:Lxdf;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const v1, 0x7f0b0f67

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setId(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lawxp;

    .line 67
    .line 68
    invoke-virtual {p2}, Lxdi;->a()Lawxs;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f0b0f63

    .line 79
    .line 80
    .line 81
    iget-object v2, p2, Lxdi;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/chip/Chip;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->i()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v1, Lazmq;

    .line 94
    .line 95
    invoke-virtual {p2}, Lxdi;->b()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p2}, Lxdi;->b()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v2}, Lcom/google/android/material/chip/Chip;->m(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string p2, "Required value was null."

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lxdi;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v3, 0x7f07091b

    .line 136
    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-static {v2}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {p2}, Lxdi;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1, v2}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lazmq;->s(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lazmq;->m(F)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const v2, 0x7f07091a

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->z(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    float-to-int v0, v0

    .line 192
    iput v0, v1, Lazmq;->u:I

    .line 193
    .line 194
    :goto_3
    invoke-virtual {p2}, Lxdi;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {p2}, Lxdi;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    float-to-int v0, v0

    .line 220
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setHeight(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Laztf;->jI()Laztm;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/high16 v2, 0x42c80000    # 100.0f

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Laztm;->d(F)Laztm;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Laztf;->p(Laztm;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lawxc;

    .line 237
    .line 238
    new-instance v1, Lwzt;

    .line 239
    .line 240
    const/16 v2, 0x11

    .line 241
    .line 242
    invoke-direct {v1, p2, v2}, Lwzt;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    return-object p1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbn;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lxfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbn;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxfn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lajox;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbn;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajox;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lxba;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 2
    .line 3
    check-cast v0, Lxaz;

    .line 4
    .line 5
    iget-object v0, v0, Lxaz;->a:Lwsv;

    .line 6
    .line 7
    iget-object v1, p1, Lxba;->t:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxbn;->d()Lxfn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0, p2}, Lxfn;->x(Lwsv;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lxbn;->d()Lxfn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lwsv;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Lrqi;->b:Lrqi;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, p2, v3}, Lxfn;->v(Lwsv;Ljava/lang/String;Ljava/lang/String;Lrqi;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, v1, Lxfn;->v:L_3166;

    .line 36
    .line 37
    sget-object v0, Lxey;->a:Lxey;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lxbn;->a()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p2, p1, v0}, L_1201;->N(Landroid/content/Context;Lxba;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g(Lxba;Lbkfl;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxbn;->d()Lxfn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lxfn;->q:L_3166;

    .line 9
    .line 10
    new-instance v1, Lgxn;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, p1, p0, p1, v2}, Lgxn;-><init>(Ljava/lang/Object;Lhbb;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lumw;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lumw;-><init>(Lbkfw;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lxbn;->d:Lby;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lawxp;

    .line 30
    .line 31
    sget-object v1, Lbcuh;->m:Lawxs;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->b()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lawxp;

    .line 48
    .line 49
    sget-object v2, Lbcuh;->s:Lawxs;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lxbn;->d()Lxfn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lxfn;->u:L_3166;

    .line 62
    .line 63
    new-instance v1, Lgxn;

    .line 64
    .line 65
    const/16 v8, 0xa

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v4, v1

    .line 69
    move-object v5, p0

    .line 70
    move-object v6, p1

    .line 71
    move-object v7, p2

    .line 72
    invoke-direct/range {v4 .. v9}, Lgxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lumw;

    .line 76
    .line 77
    invoke-direct {v2, v1, v3}, Lumw;-><init>(Lbkfw;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lxbn;->d:Lby;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lxbn;->d()Lxfn;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lxfn;->x:L_3166;

    .line 90
    .line 91
    new-instance v1, Lgxn;

    .line 92
    .line 93
    const/16 v8, 0xb

    .line 94
    .line 95
    move-object v4, v1

    .line 96
    invoke-direct/range {v4 .. v9}, Lgxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lumw;

    .line 100
    .line 101
    invoke-direct {v2, v1, v3}, Lumw;-><init>(Lbkfw;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lxbn;->d:Lby;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lxbn;->h(Lxba;Lbkfl;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxbn;->e()Lajox;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lajox;->a:Laxjf;

    .line 9
    .line 10
    new-instance v0, Lwxd;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lwxd;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lwxi;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, v0, v2}, Lwxi;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(Lxba;Lbkfl;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lajja;->ab:Lajiy;

    .line 6
    .line 7
    check-cast v2, Lxaz;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lxaz;->a:Lwsv;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2}, Lwsv;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual/range {p0 .. p0}, Lxbn;->d()Lxfn;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v8, v8, Lxfn;->u:L_3166;

    .line 29
    .line 30
    invoke-virtual {v8}, Lhbj;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    cmp-long v6, v6, v8

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    sget-object v6, Lxdj;->a:Lxdj;

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lxbn;->a()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6, v2}, Lxdj;->b(Landroid/content/Context;Lwsv;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    move v2, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    move v2, v4

    .line 63
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lxbn;->a()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6, v1, v2}, L_1201;->N(Landroid/content/Context;Lxba;Z)V

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto/16 :goto_e

    .line 73
    .line 74
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lxbn;->a()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v1}, L_1201;->T(Landroid/content/Context;Lxba;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v6, 0x8

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lxbn;->b:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_14

    .line 94
    .line 95
    iget-object v2, v0, Lxbn;->i:Lbkbr;

    .line 96
    .line 97
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, L_1044;

    .line 102
    .line 103
    invoke-virtual {v2}, L_1044;->r()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v10, v0, Lxbn;->d:Lby;

    .line 110
    .line 111
    iget-object v2, v1, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->d()Landroidx/compose/ui/platform/ComposeView;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v4, v1, Lajja;->ab:Lajiy;

    .line 118
    .line 119
    check-cast v4, Lxaz;

    .line 120
    .line 121
    iget-object v11, v4, Lxaz;->a:Lwsv;

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lxbn;->d()Lxfn;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v8, v4, Lxfn;->s:L_3166;

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lxbn;->d()Lxfn;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v9, v4, Lxfn;->x:L_3166;

    .line 134
    .line 135
    new-instance v12, Lrvb;

    .line 136
    .line 137
    const/16 v4, 0x11

    .line 138
    .line 139
    invoke-direct {v12, v0, v1, v4}, Lrvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v13, Lrvb;

    .line 143
    .line 144
    const/16 v4, 0x12

    .line 145
    .line 146
    invoke-direct {v13, v0, v1, v4}, Lrvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v14, Lvnn;

    .line 150
    .line 151
    const/4 v4, 0x6

    .line 152
    invoke-direct {v14, v0, v1, v4, v3}, Lvnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 153
    .line 154
    .line 155
    new-instance v15, Lgcp;

    .line 156
    .line 157
    const/high16 v1, 0x41c00000    # 24.0f

    .line 158
    .line 159
    invoke-direct {v15, v1}, Lgcp;-><init>(F)V

    .line 160
    .line 161
    .line 162
    sget v1, Lxdd;->a:I

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v1, Lxdc;

    .line 177
    .line 178
    move-object v7, v1

    .line 179
    invoke-direct/range {v7 .. v15}, Lxdc;-><init>(Lhbj;Lhbj;Lby;Lwsv;Lbkfl;Lbkfl;Lbkfw;Lgcp;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Ldxl;

    .line 183
    .line 184
    const v4, 0x70d3e304

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v4, v5, v1}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lxbn;->d()Lxfn;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v2, v2, Lxfn;->x:L_3166;

    .line 199
    .line 200
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v2, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget-object v7, v1, Lajja;->ab:Lajiy;

    .line 213
    .line 214
    check-cast v7, Lxaz;

    .line 215
    .line 216
    iget-object v7, v7, Lxaz;->a:Lwsv;

    .line 217
    .line 218
    invoke-static {v7}, L_1201;->P(Lwsv;)L_1201;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    instance-of v8, v7, Lwtb;

    .line 223
    .line 224
    const/high16 v9, 0x3f800000    # 1.0f

    .line 225
    .line 226
    if-eqz v8, :cond_7

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Lxbn;->d()Lxfn;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v7, v1, Lajja;->ab:Lajiy;

    .line 233
    .line 234
    check-cast v7, Lxaz;

    .line 235
    .line 236
    iget-object v7, v7, Lxaz;->a:Lwsv;

    .line 237
    .line 238
    invoke-virtual {v2, v7}, Lxfn;->D(Lwsv;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_13

    .line 243
    .line 244
    iget-object v2, v1, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 245
    .line 246
    iget-object v7, v2, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->d:Landroid/view/View;

    .line 247
    .line 248
    if-nez v7, :cond_6

    .line 249
    .line 250
    const-string v7, "pregeneratedTitlesLoaderBackground"

    .line 251
    .line 252
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    move-object v3, v7

    .line 257
    :goto_4
    const v7, 0x7f070908

    .line 258
    .line 259
    .line 260
    invoke-static {v7}, Larlt;->b(I)Larlt;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v3, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->c()Landroid/view/ViewGroup;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v1, v5}, L_1201;->N(Landroid/content/Context;Lxba;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->b()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->b()Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :cond_7
    check-cast v7, Lwsz;

    .line 304
    .line 305
    iget-object v6, v7, Lwsz;->a:Ljava/util/List;

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lxbn;->a()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v7, v1, v5}, L_1201;->N(Landroid/content/Context;Lxba;Z)V

    .line 312
    .line 313
    .line 314
    iget-object v7, v1, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 315
    .line 316
    invoke-virtual {v7}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->e()Lcom/google/android/material/chip/ChipGroup;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual/range {p0 .. p0}, Lxbn;->a()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    iget-object v10, v1, Lajja;->ab:Lajiy;

    .line 325
    .line 326
    check-cast v10, Lxaz;

    .line 327
    .line 328
    iget-object v10, v10, Lxaz;->a:Lwsv;

    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v8}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    const-class v12, L_1044;

    .line 338
    .line 339
    invoke-virtual {v11, v12, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    check-cast v11, L_1044;

    .line 344
    .line 345
    const/4 v12, 0x3

    .line 346
    new-array v12, v12, [Lxde;

    .line 347
    .line 348
    new-instance v20, Lxde;

    .line 349
    .line 350
    sget-object v14, Lxdf;->a:Lxdf;

    .line 351
    .line 352
    const v13, 0x7f080238

    .line 353
    .line 354
    .line 355
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    const v9, 0x7f140b5a

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v16

    .line 370
    sget-object v17, Lbcuh;->J:Lawxs;

    .line 371
    .line 372
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v18

    .line 380
    new-instance v9, Lrvb;

    .line 381
    .line 382
    const/16 v13, 0x13

    .line 383
    .line 384
    invoke-direct {v9, v8, v10, v13, v3}, Lrvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v13, v20

    .line 388
    .line 389
    move-object/from16 v19, v9

    .line 390
    .line 391
    invoke-direct/range {v13 .. v19}, Lxde;-><init>(Lxdf;Ljava/lang/Integer;Ljava/lang/String;Lawxs;Ljava/lang/String;Lbkfl;)V

    .line 392
    .line 393
    .line 394
    aput-object v20, v12, v4

    .line 395
    .line 396
    new-instance v3, Lxde;

    .line 397
    .line 398
    sget-object v22, Lxdf;->b:Lxdf;

    .line 399
    .line 400
    const v9, 0x7f0801c9

    .line 401
    .line 402
    .line 403
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v23

    .line 407
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    const v10, 0x7f140b5b

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v24

    .line 418
    sget-object v25, Lbcsu;->ad:Lawxs;

    .line 419
    .line 420
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v26

    .line 428
    new-instance v9, Lxap;

    .line 429
    .line 430
    const/16 v10, 0x9

    .line 431
    .line 432
    invoke-direct {v9, v8, v10}, Lxap;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v21, v3

    .line 436
    .line 437
    move-object/from16 v27, v9

    .line 438
    .line 439
    invoke-direct/range {v21 .. v27}, Lxde;-><init>(Lxdf;Ljava/lang/Integer;Ljava/lang/String;Lawxs;Ljava/lang/String;Lbkfl;)V

    .line 440
    .line 441
    .line 442
    aput-object v3, v12, v5

    .line 443
    .line 444
    new-instance v3, Lxde;

    .line 445
    .line 446
    sget-object v14, Lxdf;->c:Lxdf;

    .line 447
    .line 448
    const v9, 0x7f080243

    .line 449
    .line 450
    .line 451
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    invoke-virtual {v11}, L_1044;->q()Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-eqz v9, :cond_8

    .line 460
    .line 461
    sget-object v9, Lbcub;->u:Lawxs;

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_8
    sget-object v9, Lbcub;->a:Lawxs;

    .line 465
    .line 466
    :goto_5
    move-object/from16 v17, v9

    .line 467
    .line 468
    const v9, 0x7f141e05

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v18

    .line 475
    new-instance v9, Lxbp;

    .line 476
    .line 477
    invoke-direct {v9, v8, v2, v4}, Lxbp;-><init>(Ljava/lang/Object;ZI)V

    .line 478
    .line 479
    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    move-object v13, v3

    .line 483
    move-object/from16 v19, v9

    .line 484
    .line 485
    invoke-direct/range {v13 .. v19}, Lxde;-><init>(Lxdf;Ljava/lang/Integer;Ljava/lang/String;Lawxs;Ljava/lang/String;Lbkfl;)V

    .line 486
    .line 487
    .line 488
    const/4 v2, 0x2

    .line 489
    aput-object v3, v12, v2

    .line 490
    .line 491
    invoke-static {v12}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    new-instance v3, Lgsd;

    .line 496
    .line 497
    invoke-direct {v3, v7, v5}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    sget-object v8, Luel;->k:Luel;

    .line 501
    .line 502
    new-instance v9, Lbkix;

    .line 503
    .line 504
    invoke-direct {v9, v3, v5, v8}, Lbkix;-><init>(Lbkjb;ZLbkfw;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v9}, Lbkgs;->g(Lbkjb;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-eq v8, v9, :cond_9

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_9
    new-instance v8, Lgsd;

    .line 523
    .line 524
    invoke-direct {v8, v7, v5}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-static {v8, v3}, Lbkgs;->j(Lbkjb;I)Lbkjb;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-interface {v3}, Lbkjb;->a()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_f

    .line 544
    .line 545
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Landroid/view/View;

    .line 550
    .line 551
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    check-cast v7, Lcom/google/android/material/chip/Chip;

    .line 555
    .line 556
    invoke-virtual {v7}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-static {v6, v7}, Lbkcw;->bO(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-nez v7, :cond_a

    .line 565
    .line 566
    :goto_6
    iget-object v3, v1, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 567
    .line 568
    invoke-virtual {v3}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->e()Lcom/google/android/material/chip/ChipGroup;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->removeAllViews()V

    .line 573
    .line 574
    .line 575
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_b

    .line 584
    .line 585
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    check-cast v6, Ljava/lang/String;

    .line 590
    .line 591
    iget-object v7, v1, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 592
    .line 593
    new-instance v8, Lxdh;

    .line 594
    .line 595
    new-instance v9, Lxce;

    .line 596
    .line 597
    invoke-direct {v9, v0, v1, v6, v5}, Lxce;-><init>(Lxbn;Lxba;Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    invoke-direct {v8, v6, v9}, Lxdh;-><init>(Ljava/lang/String;Lbkfl;)V

    .line 601
    .line 602
    .line 603
    invoke-direct {v0, v1, v8}, Lxbn;->j(Lxba;Lxdi;)Lcom/google/android/material/chip/Chip;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v7, v6}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->f(Lcom/google/android/material/chip/Chip;)V

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_c

    .line 620
    .line 621
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Lxdi;

    .line 626
    .line 627
    iget-object v6, v1, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 628
    .line 629
    invoke-direct {v0, v1, v3}, Lxbn;->j(Lxba;Lxdi;)Lcom/google/android/material/chip/Chip;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v6, v3}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->f(Lcom/google/android/material/chip/Chip;)V

    .line 634
    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_c
    iget-object v2, v1, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 638
    .line 639
    invoke-virtual {v2}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->c()Landroid/view/ViewGroup;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {p0 .. p0}, Lxbn;->a()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v2, v1, v5}, L_1201;->N(Landroid/content/Context;Lxba;Z)V

    .line 651
    .line 652
    .line 653
    iget-object v2, v1, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 654
    .line 655
    invoke-virtual {v2}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->c()Landroid/view/ViewGroup;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v2, v4, v4}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v1, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 663
    .line 664
    invoke-virtual {v2}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->b()Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-nez v2, :cond_e

    .line 673
    .line 674
    invoke-virtual/range {p0 .. p0}, Lxbn;->a()Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    const v3, 0x7f070922

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    iget-object v3, v0, Lxbn;->d:Lby;

    .line 690
    .line 691
    invoke-virtual {v3}, Lby;->Q()Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-ne v3, v5, :cond_d

    .line 700
    .line 701
    neg-float v2, v2

    .line 702
    :cond_d
    iget-object v3, v1, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 703
    .line 704
    invoke-virtual {v3}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->c()Landroid/view/ViewGroup;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    const/4 v6, 0x0

    .line 709
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->c()Landroid/view/ViewGroup;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setX(F)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->c()Landroid/view/ViewGroup;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const/high16 v7, 0x3f800000    # 1.0f

    .line 728
    .line 729
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    const-wide/16 v7, 0x32

    .line 734
    .line 735
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const-wide/16 v9, 0x190

    .line 740
    .line 741
    invoke-virtual {v2, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 746
    .line 747
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->c()Landroid/view/ViewGroup;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v2, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    new-instance v4, Lhab;

    .line 778
    .line 779
    invoke-direct {v4}, Lhab;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->b()Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    const-wide/16 v6, 0xc8

    .line 802
    .line 803
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 808
    .line 809
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 817
    .line 818
    .line 819
    iget-object v2, v0, Lxbn;->g:Lbkbr;

    .line 820
    .line 821
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Laxbl;

    .line 826
    .line 827
    new-instance v4, Lvmf;

    .line 828
    .line 829
    const/16 v8, 0x10

    .line 830
    .line 831
    invoke-direct {v4, v3, v8}, Lvmf;-><init>(Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v4, v6, v7}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 835
    .line 836
    .line 837
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lxbn;->i(Lxba;)V

    .line 838
    .line 839
    .line 840
    :cond_f
    iget-object v2, v1, Lxba;->aa:Lbehq;

    .line 841
    .line 842
    sget-object v3, Lbehq;->b:Lbehq;

    .line 843
    .line 844
    if-ne v2, v3, :cond_10

    .line 845
    .line 846
    invoke-virtual/range {p0 .. p0}, Lxbn;->a()Landroid/content/Context;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-static {v4}, L_1201;->B(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    goto :goto_9

    .line 855
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lxbn;->a()Landroid/content/Context;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    const v6, 0x7f060940

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    :goto_9
    iget-object v6, v1, Lxba;->aa:Lbehq;

    .line 874
    .line 875
    sget-object v7, Lbehq;->b:Lbehq;

    .line 876
    .line 877
    const v8, 0x7f060943

    .line 878
    .line 879
    .line 880
    if-ne v6, v7, :cond_11

    .line 881
    .line 882
    invoke-virtual/range {p0 .. p0}, Lxbn;->a()Landroid/content/Context;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    invoke-static {v6}, L_1201;->B(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    goto :goto_a

    .line 891
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lxbn;->a()Landroid/content/Context;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    :goto_a
    iget-object v1, v1, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 907
    .line 908
    invoke-virtual {v1}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->e()Lcom/google/android/material/chip/ChipGroup;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    new-instance v7, Lgsd;

    .line 913
    .line 914
    invoke-direct {v7, v1, v5}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v7}, Lbkjb;->a()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    if-eqz v5, :cond_13

    .line 926
    .line 927
    if-ne v2, v3, :cond_12

    .line 928
    .line 929
    const v5, 0x7f060942

    .line 930
    .line 931
    .line 932
    goto :goto_c

    .line 933
    :cond_12
    move v5, v8

    .line 934
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    check-cast v7, Landroid/view/View;

    .line 939
    .line 940
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    check-cast v7, Lcom/google/android/material/chip/Chip;

    .line 944
    .line 945
    invoke-virtual {v7}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    invoke-virtual {v9, v5}, Landroid/content/Context;->getColor(I)I

    .line 950
    .line 951
    .line 952
    move-result v9

    .line 953
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    invoke-virtual {v7, v9}, Lcom/google/android/material/chip/Chip;->r(Landroid/content/res/ColorStateList;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v7}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    invoke-virtual {v9, v5}, Landroid/content/Context;->getColor(I)I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    invoke-virtual {v7, v5}, Lcom/google/android/material/chip/Chip;->setTextColor(I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v7}, Lcom/google/android/material/chip/Chip;->i()Landroid/graphics/drawable/Drawable;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    check-cast v5, Lazmq;

    .line 979
    .line 980
    invoke-virtual {v5, v4}, Lazmq;->l(Landroid/content/res/ColorStateList;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5, v6}, Laztf;->aj(Landroid/content/res/ColorStateList;)V

    .line 984
    .line 985
    .line 986
    goto :goto_b

    .line 987
    :cond_13
    :goto_d
    invoke-interface/range {p2 .. p2}, Lbkfl;->a()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    :cond_14
    :goto_e
    return-void
.end method

.method public final i(Lxba;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxbn;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
