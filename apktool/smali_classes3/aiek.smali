.class public final Laiek;
.super Landroid/widget/BaseAdapter;
.source "PG"


# static fields
.field private static final c:Lbaug;


# instance fields
.field public a:Lbatz;

.field public b:I

.field private final d:Landroid/view/LayoutInflater;

.field private final e:I

.field private final f:Ladqk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbauc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lahyj;->a:Lahyj;

    .line 7
    .line 8
    iget-object v1, v1, Lahyj;->d:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lbctx;->bR:Lawxs;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lahyj;->b:Lahyj;

    .line 16
    .line 17
    iget-object v1, v1, Lahyj;->d:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lbctx;->ak:Lawxs;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Laiek;->c:Lbaug;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laiek;->d:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    sget p1, Lbatz;->d:I

    .line 11
    .line 12
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 13
    .line 14
    iput-object p1, p0, Laiek;->a:Lbatz;

    .line 15
    .line 16
    iput-object p2, p0, Laiek;->f:Ladqk;

    .line 17
    .line 18
    const/16 p1, 0x14

    .line 19
    .line 20
    iput p1, p0, Laiek;->e:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f0b180e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/RadioButton;

    .line 27
    .line 28
    if-ne v1, p2, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v3, v0

    .line 33
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Laiek;->f:Ladqk;

    .line 40
    .line 41
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Laien;

    .line 44
    .line 45
    iput p2, p1, Laien;->al:I

    .line 46
    .line 47
    iget-object p1, p1, Laien;->am:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Laiek;->a:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laiek;->a:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Laiek;->a:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lahyl;->a(Ljava/lang/String;)Lahyk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Laiek;->d:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    const v3, 0x7f0e005c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    const p3, 0x7f0b180b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/TextView;

    .line 35
    .line 36
    const v3, 0x7f0b180c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/TextView;

    .line 44
    .line 45
    const v4, 0x7f0b1806

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/TextView;

    .line 53
    .line 54
    const v5, 0x7f0b180d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/widget/TextView;

    .line 62
    .line 63
    const v6, 0x7f0b180e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroid/widget/RadioButton;

    .line 71
    .line 72
    iget v7, p0, Laiek;->b:I

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    if-ne p1, v7, :cond_1

    .line 76
    .line 77
    move v7, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v7, v2

    .line 80
    :goto_0
    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    iget v6, v1, Lahyk;->c:I

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lbexb;

    .line 103
    .line 104
    iget-object p3, p3, Lbexb;->c:Lbexy;

    .line 105
    .line 106
    if-nez p3, :cond_2

    .line 107
    .line 108
    sget-object p3, Lbexy;->a:Lbexy;

    .line 109
    .line 110
    :cond_2
    invoke-static {p3}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;->a()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-lez p3, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;->a()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;->a()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-array v6, v8, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v3, v6, v2

    .line 138
    .line 139
    const v3, 0x7f12007d

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v3, p3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget p3, p0, Laiek;->e:I

    .line 148
    .line 149
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-array v6, v8, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v3, v6, v2

    .line 156
    .line 157
    const v3, 0x7f12007e

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v3, p3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    :goto_1
    iget v1, v1, Lahyk;->d:I

    .line 165
    .line 166
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v3, 0x2

    .line 171
    new-array v3, v3, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v1, v3, v2

    .line 174
    .line 175
    aput-object p3, v3, v8

    .line 176
    .line 177
    const p3, 0x7f1415c4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, p3, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object p3, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;->c:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    check-cast p3, Lbexb;

    .line 194
    .line 195
    iget-object p3, p3, Lbexb;->f:Lbexy;

    .line 196
    .line 197
    if-nez p3, :cond_4

    .line 198
    .line 199
    sget-object p3, Lbexy;->a:Lbexy;

    .line 200
    .line 201
    :cond_4
    invoke-static {p3}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    new-array v1, v8, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object p3, v1, v2

    .line 208
    .line 209
    const p3, 0x7f1415c6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, p3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object p3, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;->a:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v0, Lawxp;

    .line 222
    .line 223
    sget-object v1, Laiek;->c:Lbaug;

    .line 224
    .line 225
    invoke-virtual {v1, p3}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    check-cast p3, Lawxs;

    .line 230
    .line 231
    invoke-direct {v0, p3}, Lawxp;-><init>(Lawxs;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 235
    .line 236
    .line 237
    new-instance p3, Lawxc;

    .line 238
    .line 239
    new-instance v0, Lpey;

    .line 240
    .line 241
    const/4 v1, 0x7

    .line 242
    invoke-direct {v0, p0, p1, v1}, Lpey;-><init>(Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    return-object p2
.end method
