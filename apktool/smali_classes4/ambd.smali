.class public final Lambd;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;


# static fields
.field private static final b:Larlv;


# instance fields
.field public final a:Lbkbr;

.field private final c:L_1311;

.field private final d:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Larlv;

    .line 2
    .line 3
    invoke-direct {v0}, Larlv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Larlv;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Larlv;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Larlv;->c()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lambd;->b:Larlv;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lambd;->c:L_1311;

    .line 9
    .line 10
    new-instance v0, Lamap;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lamap;-><init>(L_1311;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbkby;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lambd;->d:Lbkbr;

    .line 23
    .line 24
    new-instance v0, Lamap;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lamap;-><init>(L_1311;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbkby;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lambd;->a:Lbkbr;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b15f8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lanpu;

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
    const v2, 0x7f0e0740

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1}, Lanpu;-><init>(Landroid/view/View;[C)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 13

    .line 1
    check-cast p1, Lanpu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 7
    .line 8
    check-cast v0, Lajgk;

    .line 9
    .line 10
    iget-object v0, v0, Lajgk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lamat;

    .line 14
    .line 15
    iget-object v2, v1, Lamat;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lanpu;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lanpu;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lamat;->l:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 36
    .line 37
    iget-object v4, v1, Lamat;->i:Lbatz;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lambd;->j()Lawuo;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v7}, Lawuo;->e()Lawuq;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v3, v7}, Lcom/google/android/apps/photos/actor/ActorLite;->b(Lawuq;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_0

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/apps/photos/actor/ActorLite;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-array v4, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v3, v4, v6

    .line 62
    .line 63
    const v3, 0x7f141bbf

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-static {v4, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/google/android/apps/photos/actor/ActorLite;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    const v3, 0x7f141bc0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const v3, 0x7f141bc2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/16 v12, 0x3e

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-static/range {v7 .. v12}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-array v4, v5, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v3, v4, v6

    .line 146
    .line 147
    const v3, 0x7f141bc1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object v3, p1, Lanpu;->w:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p1, Lanpu;->u:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v3, v1, Lamat;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 167
    .line 168
    sget-object v4, Lambd;->b:Larlv;

    .line 169
    .line 170
    check-cast v2, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 171
    .line 172
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p1, Lanpu;->u:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 178
    .line 179
    invoke-virtual {v2, v6}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p1, Lajja;->a:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p0}, Lambd;->j()Lawuo;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v4}, Lawuo;->d()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iget-object v1, v1, Lamat;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 197
    .line 198
    sget-object v5, Lbcuc;->cm:Lawxs;

    .line 199
    .line 200
    sget-object v6, Lzti;->a:Lbbfl;

    .line 201
    .line 202
    new-instance v6, Lztf;

    .line 203
    .line 204
    invoke-direct {v6, v3, v4, v5, v1}, Lztf;-><init>(Landroid/content/Context;ILawxs;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v6}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p1, Lajja;->a:Landroid/view/View;

    .line 211
    .line 212
    new-instance v2, Lawxc;

    .line 213
    .line 214
    new-instance v3, Lakrw;

    .line 215
    .line 216
    const/4 v4, 0x5

    .line 217
    invoke-direct {v3, p0, p1, v0, v4}, Lakrw;-><init>(Lajjt;Lajja;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Lanpu;->v:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Landroid/view/View;

    .line 229
    .line 230
    const/16 v0, 0x8

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final e(Landroid/content/Context;Lamat;Lblwh;Z)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Lvje;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvje;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lambd;->j()Lawuo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lawuo;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lvje;->a:I

    .line 15
    .line 16
    iget-object p1, p2, Lamat;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Lvje;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p2, Lamat;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v0, Lvje;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, v0, Lvje;->k:Lblwh;

    .line 25
    .line 26
    iput-boolean p4, v0, Lvje;->l:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lvje;->a()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final j()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lambd;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method
