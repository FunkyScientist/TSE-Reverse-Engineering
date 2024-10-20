.class public final Lamrt;
.super Lyfh;
.source "PG"


# instance fields
.field public final a:Lamro;

.field public ah:Lbheq;

.field public ai:L_1033;

.field private final aj:Lamrv;

.field private ak:Lyrn;

.field private al:L_378;

.field private am:Lpiy;

.field private an:Ljava/lang/String;

.field private final ao:Ladqk;

.field private final ap:Ladqk;

.field private final aq:Ladqk;

.field public final b:Lvnm;

.field public final c:Lajkz;

.field public d:Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladqk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamrt;->aq:Ladqk;

    .line 10
    .line 11
    new-instance v1, Ladqk;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lamrt;->ap:Ladqk;

    .line 17
    .line 18
    new-instance v2, Ladqk;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lamrt;->ao:Ladqk;

    .line 24
    .line 25
    new-instance v2, Lamrv;

    .line 26
    .line 27
    iget-object v3, p0, Lamrt;->bp:Layox;

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lamrv;-><init>(Laypb;Ladqk;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lamrt;->aj:Lamrv;

    .line 33
    .line 34
    new-instance v0, Lamro;

    .line 35
    .line 36
    iget-object v2, p0, Lamrt;->bp:Layox;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lamro;-><init>(Laypb;Ladqk;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lamrt;->a:Lamro;

    .line 42
    .line 43
    new-instance v0, Lvnm;

    .line 44
    .line 45
    iget-object v1, p0, Lamrt;->bp:Layox;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lvnm;-><init>(Lby;Laypb;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lamrt;->bd:Laylw;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lvnm;->j(Laylw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lamrt;->b:Lvnm;

    .line 56
    .line 57
    new-instance v0, Lajkz;

    .line 58
    .line 59
    iget-object v1, p0, Lamrt;->bp:Layox;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lajkz;-><init>(Lby;Laypb;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lamrt;->bd:Laylw;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lajkz;->j(Laylw;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lamrt;->c:Lajkz;

    .line 70
    .line 71
    return-void
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamrt;->an:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/text/SpannableString;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p1, v0

    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0746

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b035d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Lalws;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {p3, p0, v1}, Lalws;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lamrt;->ah:Lbheq;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lamrt;->aj:Lamrv;

    .line 34
    .line 35
    iget-object p3, p0, Lamrt;->d:Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

    .line 36
    .line 37
    iget v1, p3, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->e:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/google/android/apps/photos/share/invite/ReadInviteTask;

    .line 48
    .line 49
    iget-object v1, p2, Lamrv;->b:Lawuo;

    .line 50
    .line 51
    invoke-interface {v1}, Lawuo;->d()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {v0, v1, p3}, Lcom/google/android/apps/photos/share/invite/ReadInviteTask;-><init>(ILcom/google/android/apps/photos/envelope/EnvelopeInfo;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, Lamrv;->c:Lawyc;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lawyc;->m(Lawya;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lamrt;->a(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lamrt;->ah:Lbheq;

    .line 2
    .line 3
    iget-object v0, v0, Lbheq;->d:Lbdvz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdvz;->a:Lbdvz;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Llwy;->q(Lbdvz;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lamrt;->ah:Lbheq;

    .line 18
    .line 19
    iget-object v1, v1, Lbheq;->d:Lbdvz;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lbdvz;->a:Lbdvz;

    .line 24
    .line 25
    :cond_1
    invoke-static {v1}, Llwy;->p(Lbdvz;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lamrt;->ah:Lbheq;

    .line 34
    .line 35
    iget-object v2, v2, Lbheq;->c:Lbhep;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lbhep;->a:Lbhep;

    .line 40
    .line 41
    :cond_2
    iget-object v2, v2, Lbhep;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lamrt;->ah:Lbheq;

    .line 44
    .line 45
    iget-object v3, v3, Lbheq;->c:Lbhep;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    sget-object v3, Lbhep;->a:Lbhep;

    .line 50
    .line 51
    :cond_3
    iget-object v3, v3, Lbhep;->e:Lbdvt;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    sget-object v3, Lbdvt;->a:Lbdvt;

    .line 56
    .line 57
    :cond_4
    iget-object v3, v3, Lbdvt;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, Lamrt;->ah:Lbheq;

    .line 60
    .line 61
    iget-object v4, v4, Lbheq;->c:Lbhep;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v5, Lbhep;->a:Lbhep;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    move-object v5, v4

    .line 69
    :goto_0
    iget v5, v5, Lbhep;->c:I

    .line 70
    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    sget-object v4, Lbhep;->a:Lbhep;

    .line 74
    .line 75
    :cond_6
    iget v4, v4, Lbhep;->d:I

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    const v7, 0x7f0b0106

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v8, p0, Lamrt;->am:Lpiy;

    .line 91
    .line 92
    invoke-virtual {v8, v1, v7}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0b1c38

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/4 v8, 0x2

    .line 109
    const/4 v9, 0x1

    .line 110
    if-nez v7, :cond_8

    .line 111
    .line 112
    invoke-direct {p0, v2}, Lamrt;->e(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    iget-object v7, p0, Lamrt;->bc:Layly;

    .line 119
    .line 120
    new-array v10, v8, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v0, v10, v6

    .line 123
    .line 124
    aput-object v2, v10, v9

    .line 125
    .line 126
    const v2, 0x7f141c30

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v2, v10}, L_1323;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2, v0}, Lamrt;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    iget-object v2, p0, Lamrt;->bc:Layly;

    .line 139
    .line 140
    new-array v7, v9, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v0, v7, v6

    .line 143
    .line 144
    const v10, 0x7f141c31

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v10, v7}, L_1323;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2, v0}, Lamrt;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    invoke-direct {p0, v2}, Lamrt;->e(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_9

    .line 161
    .line 162
    iget-object v7, p0, Lamrt;->bc:Layly;

    .line 163
    .line 164
    new-array v10, v9, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v2, v10, v6

    .line 167
    .line 168
    const v2, 0x7f141c32

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v2, v10}, L_1323;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_1

    .line 176
    :cond_9
    iget-object v2, p0, Lamrt;->bc:Layly;

    .line 177
    .line 178
    const v7, 0x7f141c33

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v7}, Layly;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    const v1, 0x7f0b00fa

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 198
    .line 199
    .line 200
    const v2, 0x7f070d39

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Larlt;->b(I)Larlt;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lkso;->e(Lby;)L_6;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v3}, L_6;->m(Ljava/lang/String;)Lktg;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 219
    .line 220
    .line 221
    const v1, 0x7f0b03fa

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v2, p0, Lamrt;->bc:Layly;

    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-array v5, v8, [Ljava/lang/Object;

    .line 237
    .line 238
    const-string v7, "count"

    .line 239
    .line 240
    aput-object v7, v5, v6

    .line 241
    .line 242
    aput-object v3, v5, v9

    .line 243
    .line 244
    const v3, 0x7f141c22

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v3, v5}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v3, p0, Lamrt;->bc:Layly;

    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    new-array v5, v8, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v7, v5, v6

    .line 260
    .line 261
    aput-object v4, v5, v9

    .line 262
    .line 263
    const v4, 0x7f141c23

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v4, v5}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v2, " \u00b7 "

    .line 279
    .line 280
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lamrt;->ak:Lyrn;

    .line 294
    .line 295
    invoke-virtual {v1}, Lyrn;->e()Lawuq;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v2, 0x7f0b0431

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const v3, 0x7f0b042e

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Landroid/widget/ImageView;

    .line 314
    .line 315
    const v4, 0x7f0b042f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Landroid/widget/TextView;

    .line 323
    .line 324
    const v5, 0x7f0b0430

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Landroid/widget/TextView;

    .line 332
    .line 333
    iget-object v7, p0, Lamrt;->am:Lpiy;

    .line 334
    .line 335
    const-string v8, "profile_photo_url"

    .line 336
    .line 337
    invoke-interface {v1, v8}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v7, v8, v3}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 342
    .line 343
    .line 344
    const-string v3, "display_name"

    .line 345
    .line 346
    invoke-interface {v1, v3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    const-string v4, "account_name"

    .line 354
    .line 355
    invoke-interface {v1, v4}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    new-instance v4, Lawxp;

    .line 363
    .line 364
    sget-object v5, Lbcuc;->w:Lawxs;

    .line 365
    .line 366
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 370
    .line 371
    .line 372
    new-instance v4, Lawxc;

    .line 373
    .line 374
    new-instance v5, Lalws;

    .line 375
    .line 376
    const/16 v7, 0xd

    .line 377
    .line 378
    invoke-direct {v5, p0, v7}, Lalws;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v4, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    const-string v2, "given_name"

    .line 388
    .line 389
    invoke-interface {v1, v2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_a

    .line 398
    .line 399
    invoke-interface {v1, v3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :cond_a
    const v1, 0x7f0b07be

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Landroid/widget/TextView;

    .line 411
    .line 412
    iget-object v3, p0, Lamrt;->bc:Layly;

    .line 413
    .line 414
    new-array v4, v9, [Ljava/lang/Object;

    .line 415
    .line 416
    aput-object v2, v4, v6

    .line 417
    .line 418
    const v2, 0x7f141c2a

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v2, v4}, L_1323;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    new-instance v2, Lawxp;

    .line 429
    .line 430
    sget-object v3, Lbcuc;->ax:Lawxs;

    .line 431
    .line 432
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 436
    .line 437
    .line 438
    new-instance v2, Lawxc;

    .line 439
    .line 440
    new-instance v3, Lalws;

    .line 441
    .line 442
    const/16 v4, 0xe

    .line 443
    .line 444
    invoke-direct {v3, p0, v4}, Lalws;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    const v1, 0x7f0b07bf

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_b

    .line 467
    .line 468
    iget-object v2, p0, Lamrt;->bc:Layly;

    .line 469
    .line 470
    new-array v3, v9, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object v0, v3, v6

    .line 473
    .line 474
    const v0, 0x7f141c2b    # 1.96872E38f

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v0, v3}, L_1323;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    goto :goto_2

    .line 482
    :cond_b
    iget-object v0, p0, Lamrt;->bc:Layly;

    .line 483
    .line 484
    const v2, 0x7f141c2c

    .line 485
    .line 486
    .line 487
    new-array v3, v6, [Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {v0, v2, v3}, L_1323;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, L_2481;

    .line 497
    .line 498
    iget-object v1, p0, Lamrt;->ah:Lbheq;

    .line 499
    .line 500
    iget-object v1, v1, Lbheq;->d:Lbdvz;

    .line 501
    .line 502
    if-nez v1, :cond_c

    .line 503
    .line 504
    sget-object v1, Lbdvz;->a:Lbdvz;

    .line 505
    .line 506
    :cond_c
    iget-object v1, v1, Lbdvz;->n:Lbdxw;

    .line 507
    .line 508
    if-nez v1, :cond_d

    .line 509
    .line 510
    sget-object v1, Lbdxw;->a:Lbdxw;

    .line 511
    .line 512
    :cond_d
    iget-object v2, p0, Lamrt;->ao:Ladqk;

    .line 513
    .line 514
    iget-object v1, v1, Lbdxw;->c:Ljava/lang/String;

    .line 515
    .line 516
    invoke-direct {v0, v1, v2}, L_2481;-><init>(Ljava/lang/String;Ladqk;)V

    .line 517
    .line 518
    .line 519
    const v1, 0x7f0b0afa

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Landroid/widget/ImageView;

    .line 527
    .line 528
    new-instance v1, Lawxp;

    .line 529
    .line 530
    sget-object v2, Lbcsu;->H:Lawxs;

    .line 531
    .line 532
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 533
    .line 534
    .line 535
    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 536
    .line 537
    .line 538
    new-instance v1, Lawxc;

    .line 539
    .line 540
    new-instance v2, Lalws;

    .line 541
    .line 542
    const/16 v3, 0xc

    .line 543
    .line 544
    invoke-direct {v2, v0, v3}, Lalws;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    .line 552
    .line 553
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->R:Landroid/view/View;

    .line 5
    .line 6
    const p2, 0x7f0b07aa

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lamrt;->e:Landroid/view/View;

    .line 14
    .line 15
    iget-object p1, p0, Lby;->R:Landroid/view/View;

    .line 16
    .line 17
    const p2, 0x7f0b19df

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lamrt;->f:Landroid/view/View;

    .line 25
    .line 26
    iget-object p1, p0, Lamrt;->al:L_378;

    .line 27
    .line 28
    iget-object p2, p0, Lamrt;->ak:Lyrn;

    .line 29
    .line 30
    invoke-virtual {p2}, Lyrn;->d()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sget-object v0, Lblwh;->dk:Lblwh;

    .line 35
    .line 36
    invoke-interface {p1, p2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lomi;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lvje;

    .line 2
    .line 3
    iget-object v1, p0, Lamrt;->bc:Layly;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvje;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lvjd;->f:Lvjd;

    .line 9
    .line 10
    iput-object v1, v0, Lvje;->f:Lvjd;

    .line 11
    .line 12
    iget-object v1, p0, Lamrt;->ak:Lyrn;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyrn;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lvje;->a:I

    .line 19
    .line 20
    iget-object v1, p0, Lamrt;->d:Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lvje;->c:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Lblwh;->i:Lblwh;

    .line 29
    .line 30
    iput-object v1, v0, Lvje;->k:Lblwh;

    .line 31
    .line 32
    invoke-virtual {v0}, Lvje;->a()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lamrt;->bc:Layly;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcb;->finish()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamrt;->ah:Lbheq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "read_invite_response"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lbbvs;->aM(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.apps.photos.share.invite.ENVELOPE_INFO"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

    .line 19
    .line 20
    iput-object v0, p0, Lamrt;->d:Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lbheq;->a:Lbheq;

    .line 25
    .line 26
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "read_invite_response"

    .line 31
    .line 32
    invoke-static {p1, v2, v0, v1}, Lbbvs;->aE(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbheq;

    .line 37
    .line 38
    iput-object p1, p0, Lamrt;->ah:Lbheq;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamrt;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lyrn;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lyrn;

    .line 14
    .line 15
    iput-object p1, p0, Lamrt;->ak:Lyrn;

    .line 16
    .line 17
    iget-object p1, p0, Lamrt;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, L_378;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_378;

    .line 26
    .line 27
    iput-object p1, p0, Lamrt;->al:L_378;

    .line 28
    .line 29
    iget-object p1, p0, Lamrt;->bd:Laylw;

    .line 30
    .line 31
    const-class v0, Lpiy;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lpiy;

    .line 38
    .line 39
    iput-object p1, p0, Lamrt;->am:Lpiy;

    .line 40
    .line 41
    iget-object p1, p0, Lamrt;->bc:Layly;

    .line 42
    .line 43
    const v0, 0x7f141e0d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Layly;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lamrt;->an:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p0, Lamrt;->bd:Laylw;

    .line 53
    .line 54
    const-class v0, L_3015;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_3015;

    .line 61
    .line 62
    new-instance v0, L_1033;

    .line 63
    .line 64
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lvrt;

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, L_1033;-><init>(L_3015;Lvrt;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lamrt;->ai:L_1033;

    .line 74
    .line 75
    return-void
.end method
