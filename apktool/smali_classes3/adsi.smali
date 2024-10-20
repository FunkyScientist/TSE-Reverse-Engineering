.class public final Ladsi;
.super Laydj;
.source "PG"


# static fields
.field private static final e:Lbbfl;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laydi;

.field public final c:Lxrx;

.field public final d:Ladsk;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/view/View;

.field private final k:L_2814;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrtnrAcctSndrSttngsPrf"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladsi;->e:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laypb;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Laydj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object p1, p0, Ladsi;->f:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Ladsi;->g:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 12
    .line 13
    new-instance p1, Ladsk;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ladsk;-><init>(Laypb;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ladsi;->d:Ladsk;

    .line 19
    .line 20
    const-class p1, Lxrx;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lxrx;

    .line 27
    .line 28
    iput-object p1, p0, Ladsi;->c:Lxrx;

    .line 29
    .line 30
    const-class p1, L_2814;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_2814;

    .line 37
    .line 38
    iput-object p1, p0, Ladsi;->k:L_2814;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Laydj;->y:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v1, 0x7f0e04e7

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0b1ce0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    const v1, 0x7f0b1cdf

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    const v3, 0x7f0b0849

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/TextView;

    .line 45
    .line 46
    const v5, 0x7f0b07ea

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Ladoz;

    .line 54
    .line 55
    const/16 v7, 0x11

    .line 56
    .line 57
    invoke-direct {v6, p0, v7}, Ladoz;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Ladoz;

    .line 64
    .line 65
    const/16 v7, 0x12

    .line 66
    .line 67
    invoke-direct {v6, p0, v7}, Ladoz;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Ladsi;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ladsi;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ladsi;->a:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    new-array v5, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v0, v5, v2

    .line 89
    .line 90
    iget-object v0, p0, Ladsi;->f:Landroid/content/Context;

    .line 91
    .line 92
    const v6, 0x7f141147

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v3, p0, Ladsi;->g:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->g:Lbdws;

    .line 111
    .line 112
    invoke-virtual {v3}, Lbdws;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const v5, 0x7f0b1d38

    .line 117
    .line 118
    .line 119
    const v7, 0x7f0b0848

    .line 120
    .line 121
    .line 122
    const v8, 0x7f0b085a

    .line 123
    .line 124
    .line 125
    const/16 v9, 0x8

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    if-eq v4, v1, :cond_1

    .line 130
    .line 131
    const/4 v10, 0x2

    .line 132
    if-eq v4, v10, :cond_0

    .line 133
    .line 134
    sget-object v0, Ladsi;->e:Lbbfl;

    .line 135
    .line 136
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lbbfh;

    .line 141
    .line 142
    const/16 v1, 0x1551

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbbfh;

    .line 149
    .line 150
    iget v1, v3, Lbdws;->d:I

    .line 151
    .line 152
    const-string v3, "Unhandled LocationVisibility: %d"

    .line 153
    .line 154
    invoke-interface {v0, v3, v1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Ladsi;->f:Landroid/content/Context;

    .line 180
    .line 181
    iget-object v4, p0, Ladsi;->a:Ljava/lang/String;

    .line 182
    .line 183
    new-array v1, v1, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v4, v1, v2

    .line 186
    .line 187
    invoke-virtual {v3, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_2
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Ladsi;->f:Landroid/content/Context;

    .line 232
    .line 233
    iget-object v4, p0, Ladsi;->a:Ljava/lang/String;

    .line 234
    .line 235
    new-array v1, v1, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v4, v1, v2

    .line 238
    .line 239
    const v4, 0x7f14114a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :goto_0
    const v0, 0x7f0b1d25

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Ladsi;->j:Landroid/view/View;

    .line 257
    .line 258
    iget-object v0, p0, Ladsi;->k:L_2814;

    .line 259
    .line 260
    invoke-virtual {v0}, L_2814;->a()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    iget-object v0, p0, Ladsi;->j:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Ladsi;->j:Landroid/view/View;

    .line 272
    .line 273
    new-instance v1, Ladoz;

    .line 274
    .line 275
    const/16 v2, 0x13

    .line 276
    .line 277
    invoke-direct {v1, p0, v2}, Ladoz;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_3
    iget-object v0, p0, Ladsi;->j:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :goto_1
    return-object p1
.end method

.method public final gU(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ladsi;->i:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final iu(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ladsi;->h:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
