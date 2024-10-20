.class public final Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Landroid/support/v7/widget/RecyclerView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Lpiy;

.field private g:Lajjq;

.field private h:Lusl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbkgo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbkgo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0e022d

    invoke-static {p2, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f0b1be7

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->d:Landroid/support/v7/widget/RecyclerView;

    const p3, 0x7f0b1be6

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->e:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0706ff

    .line 14
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1403f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 18
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    new-instance v0, Lmqi;

    invoke-direct {v0, p3}, Lmqi;-><init>(I)V

    .line 19
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    const-class p2, Lpiy;

    .line 20
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpiy;

    iput-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->f:Lpiy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbkgo;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->g:Lajjq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lajjk;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lmqg;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->h:Lusl;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lmqg;-><init>(Landroid/content/Context;Lusl;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lmqc;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->f:Lpiy;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->h:Lusl;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v4}, Lmqc;-><init>(Landroid/content/Context;Lpiy;Lusl;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lmqh;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->h:Lusl;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lmqh;-><init>(Lusl;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lmqf;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->h:Lusl;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lmqf;-><init>(Lusl;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "Facepile"

    .line 65
    .line 66
    iput-object v1, v0, Lajjk;->b:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Lajjq;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->g:Lajjq;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->d:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->a:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->d:Landroid/support/v7/widget/RecyclerView;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->e:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->a:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x5

    .line 119
    if-le v1, v2, :cond_2

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->a:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_0
    new-instance v2, Lmxe;

    .line 133
    .line 134
    sget-object v3, Lmqe;->a:Lmqe;

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    invoke-direct {v2, v3, v4}, Lmxe;-><init>(Lmqe;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    move v3, v2

    .line 145
    :goto_1
    if-ge v3, v1, :cond_4

    .line 146
    .line 147
    new-instance v12, Lmqb;

    .line 148
    .line 149
    iget-object v5, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget-object v5, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->a:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object v8, v5

    .line 168
    check-cast v8, Lcom/google/android/apps/photos/actor/Actor;

    .line 169
    .line 170
    if-nez v3, :cond_3

    .line 171
    .line 172
    move v9, v4

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    move v9, v2

    .line 175
    :goto_2
    iget-object v10, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v11, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->c:Ljava/lang/String;

    .line 178
    .line 179
    move-object v5, v12

    .line 180
    move v6, v3

    .line 181
    invoke-direct/range {v5 .. v11}, Lmqb;-><init>(IILcom/google/android/apps/photos/actor/Actor;ZLjava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->a:Ljava/util/List;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-le v3, v1, :cond_5

    .line 200
    .line 201
    new-instance v3, Lrva;

    .line 202
    .line 203
    iget-object v5, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->a:Ljava/util/List;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    sub-int/2addr v5, v1

    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-direct {v3, v5, v4, v1}, Lrva;-><init>(II[B)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->g:Lajjq;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->a:Ljava/util/List;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v1, 0x2

    .line 238
    if-ge v0, v1, :cond_6

    .line 239
    .line 240
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->e:Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->d:Landroid/support/v7/widget/RecyclerView;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->g:Lajjq;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v1, Lbkcy;->a:Lbkcy;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final b(Lusl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->h:Lusl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
