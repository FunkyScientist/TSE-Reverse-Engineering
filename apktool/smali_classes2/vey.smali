.class public final Lvey;
.super Lajjt;
.source "PG"

# interfaces
.implements Laymm;
.implements Layps;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Larlv;


# instance fields
.field public b:Lvex;

.field private d:Landroid/content/Context;

.field private e:L_920;

.field private f:L_2455;

.field private g:Lryq;

.field private h:Lryw;

.field private i:L_2522;

.field private j:L_21;

.field private k:L_1181;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lvey;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Larlv;

    .line 19
    .line 20
    invoke-direct {v0}, Larlv;-><init>()V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f060902

    .line 24
    .line 25
    .line 26
    iput v1, v0, Larlv;->j:I

    .line 27
    .line 28
    invoke-virtual {v0}, Larlv;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Larlv;->c()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lvey;->c:Larlv;

    .line 35
    .line 36
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
    const v0, 0x7f0b0edb

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 1

    .line 1
    new-instance v0, Lvew;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvew;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 11

    .line 1
    check-cast p1, Lvew;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lvev;

    .line 6
    .line 7
    iget-object v0, v0, Lvev;->a:Lcom/google/android/apps/photos/comments/Comment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/apps/photos/comments/Comment;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/google/android/apps/photos/comments/Comment;->e:J

    .line 12
    .line 13
    iget-object v4, p1, Lvew;->v:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/google/android/apps/photos/comments/Comment;->i:Lbfxd;

    .line 16
    .line 17
    iget-object v6, p0, Lvey;->f:L_2455;

    .line 18
    .line 19
    iget-object v5, v5, Lbfxd;->b:Lbfjb;

    .line 20
    .line 21
    invoke-interface {v6, v5}, L_2455;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p1, Lajja;->ab:Lajiy;

    .line 29
    .line 30
    check-cast v4, Lvev;

    .line 31
    .line 32
    iget-object v4, v4, Lvev;->b:L_1846;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/apps/photos/actor/ActorLite;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "%s"

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lvey;->d:Landroid/content/Context;

    .line 44
    .line 45
    new-array v4, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, v4, v8

    .line 48
    .line 49
    aput-object v5, v4, v7

    .line 50
    .line 51
    const v1, 0x7f140a60

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lvey;->e:L_920;

    .line 59
    .line 60
    iget-object v4, p1, Lvew;->u:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-interface {v1, v2, v3, v4, v0}, L_920;->c(JLandroid/widget/TextView;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lvey;->h:Lryw;

    .line 66
    .line 67
    iget-object p1, p1, Lvew;->x:Lryz;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lryw;->b(Lryz;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-interface {v4}, L_1846;->l()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eq v7, v9, :cond_1

    .line 78
    .line 79
    const v9, 0x7f140a61

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const v9, 0x7f140a6e

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v10, p0, Lvey;->d:Landroid/content/Context;

    .line 87
    .line 88
    new-array v6, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v1, v6, v8

    .line 91
    .line 92
    aput-object v5, v6, v7

    .line 93
    .line 94
    invoke-virtual {v10, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v5, p0, Lvey;->e:L_920;

    .line 99
    .line 100
    iget-object v6, p1, Lvew;->u:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-interface {v5, v2, v3, v6, v1}, L_920;->c(JLandroid/widget/TextView;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lvey;->k:L_1181;

    .line 106
    .line 107
    invoke-interface {v1}, L_1181;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-object v1, v0, Lcom/google/android/apps/photos/comments/Comment;->j:Lj$/util/Optional;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const-class v1, L_198;

    .line 124
    .line 125
    invoke-interface {v4, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, L_198;

    .line 130
    .line 131
    invoke-interface {v1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    iget-object v3, p1, Lvew;->t:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 136
    .line 137
    sget-object v5, Lvey;->c:Larlv;

    .line 138
    .line 139
    invoke-virtual {v3, v1, v5}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, Lvew;->t:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 143
    .line 144
    invoke-virtual {v1, v8}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p1, Lvew;->t:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 148
    .line 149
    iget-object v3, p0, Lvey;->j:L_21;

    .line 150
    .line 151
    iget-object v5, p0, Lvey;->d:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v3, v5, v4, v2}, L_21;->a(Landroid/content/Context;L_1846;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lvey;->i:L_2522;

    .line 161
    .line 162
    invoke-virtual {v1}, L_2522;->ao()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    iget-object v1, p1, Lvew;->w:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    iget-object v1, p1, Lvew;->w:Landroid/widget/TextView;

    .line 175
    .line 176
    const/16 v3, 0x8

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_2
    iget-object v1, p1, Lvew;->t:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 182
    .line 183
    new-instance v3, Lsqy;

    .line 184
    .line 185
    const/16 v5, 0x13

    .line 186
    .line 187
    invoke-direct {v3, p0, v4, v5, v2}, Lsqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, L_807;

    .line 194
    .line 195
    new-instance v2, Lmxd;

    .line 196
    .line 197
    const/16 v3, 0x10

    .line 198
    .line 199
    invoke-direct {v2, p0, v0, v4, v3}, Lmxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lmxd;

    .line 203
    .line 204
    const/16 v5, 0x11

    .line 205
    .line 206
    invoke-direct {v3, p0, v0, v4, v5}, Lmxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v2, v3}, L_807;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lvey;->h:Lryw;

    .line 213
    .line 214
    iget-object p1, p1, Lvew;->x:Lryz;

    .line 215
    .line 216
    invoke-virtual {v0, p1, v1}, Lryw;->e(Lryz;L_807;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final e(Lcom/google/android/apps/photos/comments/Comment;L_1846;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvey;->g:Lryq;

    .line 2
    .line 3
    iput-boolean p4, v0, Lryq;->d:Z

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/apps/photos/comments/Comment;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1}, Lryq;->a(L_1846;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lvey;->b:Lvex;

    .line 11
    .line 12
    invoke-interface {p1, p2, p3}, Lvex;->a(L_1846;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Lvew;

    .line 2
    .line 3
    sget v0, Lvew;->z:I

    .line 4
    .line 5
    iget-object v0, p1, Lvew;->t:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lvew;->u:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lvew;->u:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lvew;->v:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lvew;->t:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lvew;->w:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lvew;->t:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lvey;->h:Lryw;

    .line 44
    .line 45
    iget-object p1, p1, Lvew;->x:Lryz;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lryw;->c(Lryz;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvey;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lvex;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lvex;

    .line 11
    .line 12
    iput-object p1, p0, Lvey;->b:Lvex;

    .line 13
    .line 14
    const-class p1, L_920;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_920;

    .line 21
    .line 22
    iput-object p1, p0, Lvey;->e:L_920;

    .line 23
    .line 24
    const-class p1, L_2455;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_2455;

    .line 31
    .line 32
    iput-object p1, p0, Lvey;->f:L_2455;

    .line 33
    .line 34
    const-class p1, Lryq;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lryq;

    .line 41
    .line 42
    iput-object p1, p0, Lvey;->g:Lryq;

    .line 43
    .line 44
    const-class p1, Lryw;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lryw;

    .line 51
    .line 52
    iput-object p1, p0, Lvey;->h:Lryw;

    .line 53
    .line 54
    const-class p1, L_2522;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_2522;

    .line 61
    .line 62
    iput-object p1, p0, Lvey;->i:L_2522;

    .line 63
    .line 64
    const-class p1, L_21;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, L_21;

    .line 71
    .line 72
    iput-object p1, p0, Lvey;->j:L_21;

    .line 73
    .line 74
    const-class p1, L_1181;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, L_1181;

    .line 81
    .line 82
    iput-object p1, p0, Lvey;->k:L_1181;

    .line 83
    .line 84
    return-void
.end method
