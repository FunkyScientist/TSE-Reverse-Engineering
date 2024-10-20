.class public final Lsto;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# static fields
.field private static final b:Larlv;


# instance fields
.field public a:Lstn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Larlv;

    .line 2
    .line 3
    invoke-direct {v0}, Larlv;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f06099e

    .line 7
    .line 8
    .line 9
    iput v1, v0, Larlv;->j:I

    .line 10
    .line 11
    invoke-virtual {v0}, Larlv;->b()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsto;->b:Larlv;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0e8c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Laipo;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e02fd

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1}, Laipo;-><init>(Landroid/view/View;[C[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Laipo;

    .line 4
    .line 5
    iget-object v1, v0, Lajja;->ab:Lajiy;

    .line 6
    .line 7
    check-cast v1, Lstm;

    .line 8
    .line 9
    iget-object v8, v1, Lstm;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    const-class v2, L_122;

    .line 12
    .line 13
    invoke-interface {v8, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, L_122;

    .line 18
    .line 19
    iget-object v2, v2, L_122;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-class v3, L_1537;

    .line 22
    .line 23
    invoke-interface {v8, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, L_1537;

    .line 28
    .line 29
    invoke-virtual {v3}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v0, Laipo;->u:Landroid/view/View;

    .line 34
    .line 35
    check-cast v4, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Laipo;->t:Landroid/view/View;

    .line 41
    .line 42
    iget-object v4, v1, Lstm;->b:Ljava/lang/String;

    .line 43
    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Laipo;->x:Landroid/view/View;

    .line 50
    .line 51
    sget-object v4, Lsto;->b:Larlv;

    .line 52
    .line 53
    check-cast v2, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 56
    .line 57
    .line 58
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;

    .line 59
    .line 60
    invoke-interface {v8, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;->a:Lsxi;

    .line 67
    .line 68
    iget-boolean v2, v2, Lsxi;->h:Z

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-eq v3, v2, :cond_0

    .line 75
    .line 76
    move v2, v10

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v2, v9

    .line 79
    :goto_0
    iget-object v4, v0, Laipo;->t:Landroid/view/View;

    .line 80
    .line 81
    check-cast v4, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v5, v0, Laipo;->y:Landroid/view/View;

    .line 92
    .line 93
    if-eq v3, v4, :cond_1

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v3, v10

    .line 98
    :goto_1
    check-cast v5, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Laipo;->v:Landroid/view/View;

    .line 104
    .line 105
    check-cast v3, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 111
    .line 112
    invoke-interface {v8, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, v1, Lstm;->c:Lavyn;

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    iget v3, v3, Lavyn;->a:I

    .line 127
    .line 128
    new-instance v4, Layiv;

    .line 129
    .line 130
    sget-object v12, Lbctc;->K:Lawxs;

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const/4 v15, 0x0

    .line 137
    filled-new-array {v2}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    const/4 v14, 0x0

    .line 142
    move-object v11, v4

    .line 143
    invoke-direct/range {v11 .. v16}, Layiv;-><init>(Lawxs;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, Lstm;->c:Lavyn;

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lavyn;->y(Lawxp;)Lawxq;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v1, v0, Laipo;->a:Landroid/view/View;

    .line 153
    .line 154
    new-instance v11, Lmxd;

    .line 155
    .line 156
    const/16 v6, 0xc

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    move-object v2, v11

    .line 160
    move-object/from16 v3, p0

    .line 161
    .line 162
    move-object v5, v8

    .line 163
    invoke-direct/range {v2 .. v7}, Lmxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v6, p0

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    iget-object v1, v0, Laipo;->a:Landroid/view/View;

    .line 173
    .line 174
    new-instance v3, Layiv;

    .line 175
    .line 176
    sget-object v12, Lbctc;->K:Lawxs;

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    filled-new-array {v2}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    move-object v11, v3

    .line 186
    invoke-direct/range {v11 .. v16}, Layiv;-><init>(Lawxs;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Laipo;->a:Landroid/view/View;

    .line 193
    .line 194
    new-instance v2, Lawxc;

    .line 195
    .line 196
    new-instance v3, Lsqy;

    .line 197
    .line 198
    const/4 v4, 0x3

    .line 199
    const/4 v5, 0x0

    .line 200
    move-object/from16 v6, p0

    .line 201
    .line 202
    invoke-direct {v3, v6, v8, v4, v5}, Lsqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    const-class v1, L_1541;

    .line 212
    .line 213
    invoke-interface {v8, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, L_1541;

    .line 218
    .line 219
    iget-object v1, v1, L_1541;->a:L_3138;

    .line 220
    .line 221
    sget-object v2, Lmio;->c:Lmio;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    iget-object v0, v0, Laipo;->w:Landroid/view/View;

    .line 230
    .line 231
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 232
    .line 233
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_3
    iget-object v0, v0, Laipo;->w:Landroid/view/View;

    .line 238
    .line 239
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 240
    .line 241
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 0

    .line 1
    check-cast p1, Laipo;

    .line 2
    .line 3
    iget-object p1, p1, Laipo;->x:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lstn;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lstn;

    .line 9
    .line 10
    iput-object p1, p0, Lsto;->a:Lstn;

    .line 11
    .line 12
    return-void
.end method
