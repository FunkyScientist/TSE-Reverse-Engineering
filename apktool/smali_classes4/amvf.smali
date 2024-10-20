.class public final Lamvf;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laypb;I)V
    .locals 0

    .line 2
    iput p2, p0, Lamvf;->b:I

    invoke-direct {p0}, Lajjt;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lamvf;->b:I

    invoke-direct {p0}, Lajjt;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method private final e(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamvf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, L_21;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, L_21;->d(Ljava/lang/String;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lamvf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b13e6    # 1.84866E38f

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b1612

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 8

    .line 1
    iget v0, p0, Lamvf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Larqe;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f0e05ae

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, v0

    .line 28
    invoke-direct/range {v2 .. v7}, Larqe;-><init>(Landroid/view/View;[B[B[B[C)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Larqe;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f0e074c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p1, v1}, Larqe;-><init>(Landroid/view/View;[S)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 5

    .line 1
    iget v0, p0, Lamvf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Larqe;

    .line 7
    .line 8
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 9
    .line 10
    check-cast v0, Lahdz;

    .line 11
    .line 12
    iget-object v2, p1, Larqe;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v0, Lahdz;->b:Ljava/lang/String;

    .line 15
    .line 16
    check-cast v2, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Larqe;->u:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, v0, Lahdz;->d:Ljava/lang/String;

    .line 24
    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lahdz;->e:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v3, p1, Larqe;->t:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v4, Larlv;

    .line 37
    .line 38
    invoke-direct {v4}, Larlv;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Larlv;->d()V

    .line 42
    .line 43
    .line 44
    check-cast v3, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, p1, Larqe;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v2, p1, Larqe;->a:Landroid/view/View;

    .line 58
    .line 59
    new-instance v3, Lawxp;

    .line 60
    .line 61
    iget-object v4, v0, Lahdz;->c:Lawxs;

    .line 62
    .line 63
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Larqe;->a:Landroid/view/View;

    .line 70
    .line 71
    new-instance v2, Lawxc;

    .line 72
    .line 73
    new-instance v3, Lafia;

    .line 74
    .line 75
    const/16 v4, 0xe

    .line 76
    .line 77
    invoke-direct {v3, p0, v0, v4, v1}, Lafia;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    check-cast p1, Larqe;

    .line 88
    .line 89
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 90
    .line 91
    check-cast v0, Lwvr;

    .line 92
    .line 93
    iget-object v0, v0, Lwvr;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, p1, Larqe;->u:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Landroid/widget/TextView;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p1, Larqe;->v:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Lamve;

    .line 111
    .line 112
    iget-object v2, v0, Lamve;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, p1, Larqe;->u:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-direct {p0, v2, v4}, Lamvf;->e(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 119
    .line 120
    .line 121
    iget v2, v0, Lamve;->c:I

    .line 122
    .line 123
    add-int/lit8 v4, v2, -0x1

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    if-eq v4, v2, :cond_4

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    if-eq v4, v2, :cond_2

    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    iget-object v2, p1, Larqe;->u:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p1, Larqe;->v:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lamve;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    iget-object p1, p1, Larqe;->t:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    iget-object v0, v0, Lamve;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, p1, Larqe;->t:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-direct {p0, v0, v1}, Lamvf;->e(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Larqe;->t:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    iget-object v0, v0, Lamve;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v2, p1, Larqe;->u:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-direct {p0, v0, v2}, Lamvf;->e(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p1, Larqe;->u:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p1, Larqe;->v:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p1, Larqe;->t:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_5
    iget-object v0, p1, Larqe;->u:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Larqe;->v:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Larqe;->t:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    throw v1
.end method

.method public final synthetic gg(Lajja;)V
    .locals 1

    .line 1
    iget v0, p0, Lamvf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Larqe;

    .line 6
    .line 7
    sget v0, Larqe;->w:I

    .line 8
    .line 9
    iget-object p1, p1, Larqe;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Larqe;

    .line 18
    .line 19
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Lamvf;->b:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-class p1, Lahea;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lahea;

    .line 13
    .line 14
    iput-object p1, p0, Lamvf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-class p1, L_21;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_21;

    .line 24
    .line 25
    iput-object p1, p0, Lamvf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method
