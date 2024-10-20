.class public final Lwri;
.super Lajjt;
.source "PG"


# static fields
.field private static final c:Larlv;


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkbr;

.field private final d:Landroid/content/Context;

.field private final e:L_1311;

.field private final f:Lbkbr;


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
    sput-object v0, Lwri;->c:Larlv;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwri;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwri;->e:L_1311;

    .line 11
    .line 12
    new-instance v0, Lwqw;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lwqw;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lwri;->a:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lwqw;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lwqw;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbkby;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lwri;->b:Lbkbr;

    .line 39
    .line 40
    new-instance v0, Lwrn;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p1, v1}, Lwrn;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lbkby;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lwri;->f:Lbkbr;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f4c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Larqe;

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
    const v2, 0x7f0e039c

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
    invoke-direct {v0, p1, v1, v1, v1}, Larqe;-><init>(Landroid/view/View;[C[C[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 7

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 7
    .line 8
    check-cast v0, Lmxe;

    .line 9
    .line 10
    iget-object v0, v0, Lmxe;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lwsv;

    .line 14
    .line 15
    invoke-virtual {v1}, Lwsv;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lwsv;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lwsv;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Required value was null."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lwsv;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    iget-object v3, p1, Larqe;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Larqe;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Lwsv;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-object v2, p1, Larqe;->u:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1}, Lwsv;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v2, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Larqe;->u:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/widget/TextView;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v1, p1, Larqe;->u:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroid/widget/TextView;

    .line 101
    .line 102
    const-string v2, ""

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Larqe;->u:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/widget/TextView;

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object v1, p1, Larqe;->v:Ljava/lang/Object;

    .line 117
    .line 118
    instance-of v2, v0, Lwss;

    .line 119
    .line 120
    const-string v3, "Unsupported item: "

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    move-object v4, v0

    .line 125
    check-cast v4, Lwss;

    .line 126
    .line 127
    iget-object v4, v4, Lwss;->h:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v4}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lwst;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    instance-of v4, v0, Lwsu;

    .line 137
    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    move-object v4, v0

    .line 141
    check-cast v4, Lwsu;

    .line 142
    .line 143
    iget-object v4, v4, Lwsu;->h:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v4}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lwst;

    .line 150
    .line 151
    :goto_3
    iget-object v4, v4, Lwst;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 152
    .line 153
    sget-object v5, Lwri;->c:Larlv;

    .line 154
    .line 155
    check-cast v1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 156
    .line 157
    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, Lajja;->a:Landroid/view/View;

    .line 161
    .line 162
    iget-object v4, p0, Lwri;->d:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v5, p0, Lwri;->f:Lbkbr;

    .line 165
    .line 166
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lawuo;

    .line 171
    .line 172
    invoke-interface {v5}, Lawuo;->d()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    sget-object v6, Lbctc;->K:Lawxs;

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    move-object v2, v0

    .line 181
    check-cast v2, Lwss;

    .line 182
    .line 183
    iget-object v2, v2, Lwss;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    instance-of v2, v0, Lwsu;

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    move-object v2, v0

    .line 191
    check-cast v2, Lwsu;

    .line 192
    .line 193
    iget-object v2, v2, Lwsu;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 194
    .line 195
    :goto_4
    sget-object v3, Lzti;->a:Lbbfl;

    .line 196
    .line 197
    new-instance v3, Lztf;

    .line 198
    .line 199
    invoke-direct {v3, v4, v5, v6, v2}, Lztf;-><init>(Landroid/content/Context;ILawxs;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Lajja;->a:Landroid/view/View;

    .line 206
    .line 207
    new-instance v1, Lawxc;

    .line 208
    .line 209
    new-instance v2, Lvhm;

    .line 210
    .line 211
    const/4 v3, 0x6

    .line 212
    invoke-direct {v2, p0, v0, v3}, Lvhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 0

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Larqe;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
