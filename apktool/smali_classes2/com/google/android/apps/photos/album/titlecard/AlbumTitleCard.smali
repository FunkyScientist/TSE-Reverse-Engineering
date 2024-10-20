.class public Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/Space;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/Button;

.field public f:Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;

.field public g:Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;

.field public h:Landroid/widget/ImageView;

.field public i:Lj$/util/Optional;

.field public j:Lj$/util/Optional;

.field public k:Lj$/util/Optional;

.field public l:Lj$/util/Optional;

.field public m:Lj$/util/Optional;

.field public n:Lj$/util/Optional;

.field private o:Landroid/widget/LinearLayout;

.field private p:Lj$/util/Optional;

.field private q:Lj$/util/Optional;

.field private r:L_1311;

.field private s:Lyer;

.field private t:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->p:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->i:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->k:Lj$/util/Optional;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->m:Lj$/util/Optional;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->q:Lj$/util/Optional;

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->n:Lj$/util/Optional;

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->p:Lj$/util/Optional;

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->i:Lj$/util/Optional;

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->k:Lj$/util/Optional;

    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->m:Lj$/util/Optional;

    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->q:Lj$/util/Optional;

    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->n:Lj$/util/Optional;

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->p:Lj$/util/Optional;

    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->i:Lj$/util/Optional;

    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->k:Lj$/util/Optional;

    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->m:Lj$/util/Optional;

    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->q:Lj$/util/Optional;

    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->n:Lj$/util/Optional;

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->g(Landroid/content/Context;)V

    return-void
.end method

.method private final f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->t:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_88;

    .line 8
    .line 9
    invoke-virtual {v0}, L_88;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f030013

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    array-length v3, v1

    .line 32
    if-gt v0, v3, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_0
    invoke-static {v2}, Lut;->h(Z)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    return-object v0
.end method

.method private final g(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->r:L_1311;

    .line 6
    .line 7
    const-class v1, L_1789;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->s:Lyer;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->r:L_1311;

    .line 17
    .line 18
    const-class v1, L_88;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->t:Lyer;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->t:Lyer;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, L_88;

    .line 37
    .line 38
    iget-object v1, v1, L_88;->h:Lyer;

    .line 39
    .line 40
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v2, v1, :cond_0

    .line 52
    .line 53
    const v1, 0x7f0e022f

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const v1, 0x7f0e0230

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v0, v1, p0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b0715

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/Space;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->a:Landroid/widget/Space;

    .line 73
    .line 74
    const v0, 0x7f0b0389

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->c:Landroid/widget/TextView;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0b0388

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->d:Landroid/widget/TextView;

    .line 99
    .line 100
    const v0, 0x7f0b038b

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/EditText;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->b:Landroid/widget/EditText;

    .line 110
    .line 111
    const v0, 0x7f0b0625

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->f:Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;

    .line 121
    .line 122
    const v0, 0x7f0b1be9

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->g:Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;

    .line 132
    .line 133
    const v0, 0x7f0b1c55

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->h:Landroid/widget/ImageView;

    .line 143
    .line 144
    const v0, 0x7f0b038a

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->o:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    const v0, 0x7f0b0c8e

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/Button;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->e:Landroid/widget/Button;

    .line 165
    .line 166
    const v0, 0x7f0b099e

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v4, 0x0

    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/view/ViewStub;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const v3, 0x7f0b0999

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->p:Lj$/util/Optional;

    .line 198
    .line 199
    const v3, 0x7f0b0998

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Landroid/widget/Button;

    .line 207
    .line 208
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v3, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->i:Lj$/util/Optional;

    .line 213
    .line 214
    const v3, 0x7f0b099d

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v3, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 228
    .line 229
    const v3, 0x7f0b099c

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iput-object v3, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->k:Lj$/util/Optional;

    .line 243
    .line 244
    const v3, 0x7f0b099b

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Landroid/widget/EditText;

    .line 252
    .line 253
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iput-object v3, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 258
    .line 259
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance v5, Lawxp;

    .line 264
    .line 265
    sget-object v6, Lbcsv;->v:Lawxs;

    .line 266
    .line 267
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 268
    .line 269
    .line 270
    check-cast v3, Landroid/view/View;

    .line 271
    .line 272
    invoke-static {v3, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 273
    .line 274
    .line 275
    const v3, 0x7f0b099a

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->m:Lj$/util/Optional;

    .line 287
    .line 288
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 289
    .line 290
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-ne v3, v2, :cond_1

    .line 299
    .line 300
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_1
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 304
    .line 305
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const v6, 0x7f0401d9

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v6}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v7, v6}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    filled-new-array {v5, v6, v4}, [I

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-direct {v0, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 329
    .line 330
    .line 331
    iget-object v3, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->k:Lj$/util/Optional;

    .line 332
    .line 333
    invoke-virtual {v3}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 343
    .line 344
    invoke-virtual {v0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Landroid/widget/EditText;

    .line 349
    .line 350
    new-instance v3, Lmps;

    .line 351
    .line 352
    invoke-direct {v3, p0, v2}, Lmps;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    const v0, 0x7f030014

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->t:Lyer;

    .line 370
    .line 371
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, L_88;

    .line 376
    .line 377
    invoke-virtual {v0}, L_88;->a()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_2

    .line 382
    .line 383
    new-instance v0, Ljava/util/Random;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 386
    .line 387
    .line 388
    array-length v3, p1

    .line 389
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    aget-object p1, p1, v0

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->f()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    :goto_2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iput-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->q:Lj$/util/Optional;

    .line 405
    .line 406
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 407
    .line 408
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Landroid/widget/EditText;

    .line 413
    .line 414
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->q:Lj$/util/Optional;

    .line 415
    .line 416
    invoke-virtual {v0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/CharSequence;

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->s:Lyer;

    .line 426
    .line 427
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, L_1789;

    .line 432
    .line 433
    invoke-virtual {p1}, L_1789;->b()Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_4

    .line 438
    .line 439
    const p1, 0x7f0b0aa7

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 447
    .line 448
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iput-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->n:Lj$/util/Optional;

    .line 453
    .line 454
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->c:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->b:Landroid/widget/EditText;

    .line 460
    .line 461
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setTextDirection(I)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->b:Landroid/widget/EditText;

    .line 465
    .line 466
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->b:Landroid/widget/EditText;

    .line 470
    .line 471
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 472
    .line 473
    .line 474
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->c:Landroid/widget/TextView;

    .line 475
    .line 476
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->b:Landroid/widget/EditText;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iget-object v1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->b:Landroid/widget/EditText;

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingTop()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    iget-object v2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->b:Landroid/widget/EditText;

    .line 489
    .line 490
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    iget-object v3, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->b:Landroid/widget/EditText;

    .line 495
    .line 496
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingBottom()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 501
    .line 502
    .line 503
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->d:Landroid/widget/TextView;

    .line 504
    .line 505
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->b:Landroid/widget/EditText;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {p1, v0, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->c:Landroid/widget/TextView;

    .line 515
    .line 516
    const/16 v0, 0x8

    .line 517
    .line 518
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->d:Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    return-void
.end method

.method private final h(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/EditText;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {p2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->i:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/Button;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 56
    .line 57
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->k:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 78
    .line 79
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->m:Lj$/util/Optional;

    .line 92
    .line 93
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 104
    .line 105
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->p:Lj$/util/Optional;

    .line 124
    .line 125
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->i:Lj$/util/Optional;

    .line 135
    .line 136
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/Button;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->i:Lj$/util/Optional;

    .line 147
    .line 148
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/Button;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 158
    .line 159
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->i:Lj$/util/Optional;

    .line 170
    .line 171
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/widget/Button;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 181
    .line 182
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->k:Lj$/util/Optional;

    .line 192
    .line 193
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/widget/TextView;

    .line 198
    .line 199
    iget-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 200
    .line 201
    invoke-virtual {p2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    iget-object v2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 212
    .line 213
    invoke-virtual {v2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-le p2, v2, :cond_4

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    move v0, v1

    .line 227
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 231
    .line 232
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroid/widget/EditText;

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->m:Lj$/util/Optional;

    .line 242
    .line 243
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->t:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_88;

    .line 8
    .line 9
    invoke-virtual {v0}, L_88;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->f:Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->f:Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v2, p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->t:Lyer;

    .line 4
    .line 5
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, L_88;

    .line 10
    .line 11
    invoke-virtual {p2}, L_88;->a()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v0, 0x7f1403f7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->q:Lj$/util/Optional;

    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {p2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->t:Lyer;

    .line 51
    .line 52
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, L_88;

    .line 57
    .line 58
    invoke-virtual {p2}, L_88;->a()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->i:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {p2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/Button;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->q:Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {v0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 84
    .line 85
    invoke-virtual {p2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 95
    .line 96
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/EditText;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->q:Lj$/util/Optional;

    .line 103
    .line 104
    invoke-virtual {p2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final c(ZZZ)V
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->p:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->e()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->p:Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {v0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, v1, p3}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->h(ZZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->h(ZZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->g:Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->f:Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->g:Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->p:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->i:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/Button;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {v0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v2, 0x7f07070c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    move v0, v1

    .line 82
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->o:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->o:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v5, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->o:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->k:Lj$/util/Optional;

    .line 104
    .line 105
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->k:Lj$/util/Optional;

    .line 112
    .line 113
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->k:Lj$/util/Optional;

    .line 123
    .line 124
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->k:Lj$/util/Optional;

    .line 135
    .line 136
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingStart()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sub-int/2addr v0, v2

    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v3, 0x7f07070a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/2addr v0, v2

    .line 159
    iget-object v2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->k:Lj$/util/Optional;

    .line 160
    .line 161
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void
.end method
