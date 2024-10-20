.class public final Lvmz;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final synthetic j:I


# instance fields
.field public final b:Lvni;

.field public final c:Lvmm;

.field public final d:Lpay;

.field public e:Lajjq;

.field public f:Z

.field public g:Lpcn;

.field public h:Lawwc;

.field public i:L_1032;

.field private final k:Laphx;

.field private final l:Laxjh;

.field private m:Landroid/content/Context;

.field private n:Lvwk;

.field private o:L_96;

.field private p:Lvrk;

.field private q:Lxrq;

.field private s:Laxjh;


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
    const-class v1, Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lvni;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_698;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lvmz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luzo;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Luzo;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvmz;->l:Laxjh;

    .line 12
    .line 13
    new-instance v0, Lpay;

    .line 14
    .line 15
    invoke-direct {v0}, Lpay;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvmz;->d:Lpay;

    .line 19
    .line 20
    new-instance v0, Lvni;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lvni;-><init>(Laypb;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvmz;->b:Lvni;

    .line 26
    .line 27
    new-instance v0, Lvmm;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lvmm;-><init>(Laypb;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lvmz;->c:Lvmm;

    .line 33
    .line 34
    new-instance v0, Laphx;

    .line 35
    .line 36
    new-instance v1, Lvms;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Lvms;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Laphx;-><init>(Laypb;Laphw;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lvmz;->k:Laphx;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f00

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
    const v2, 0x7f0e0359

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
    invoke-direct {v0, p1, v1, v1}, Lanpu;-><init>(Landroid/view/View;[I[B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lvmz;->g:Lpcn;

    .line 24
    .line 25
    iget-object p1, p1, Lpcn;->a:Lpcm;

    .line 26
    .line 27
    new-instance v1, Lpjp;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, p0, v2}, Lpjp;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lpcm;->a(Lpcp;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lvmz;->m:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v1, 0x7f07088b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, v0, Lanpu;->u:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-direct {v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lanpu;->u:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lvmy;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Lvmy;-><init>(I)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 8

    .line 1
    check-cast p1, Lanpu;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lvmv;

    .line 6
    .line 7
    iget v0, v0, Lvmv;->a:I

    .line 8
    .line 9
    const v1, 0x7f090010

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lanpu;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    const v3, 0x7f140aa0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lanpu;->v:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lvmz;->m:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f060909

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lanpu;->v:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, Lvmz;->m:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v3, v1}, Lgod;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lanpu;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    const v1, 0x7f140a9f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p1, Lanpu;->v:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    const v4, 0x7f140aa1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lanpu;->v:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v4, p0, Lvmz;->m:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const v5, 0x7f06090c

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lanpu;->v:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v4, p0, Lvmz;->m:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v4, v1}, Lgod;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 114
    .line 115
    check-cast v0, Lvmv;

    .line 116
    .line 117
    iget v0, v0, Lvmv;->a:I

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    if-ne v0, v1, :cond_1

    .line 121
    .line 122
    iget-object v0, p0, Lvmz;->q:Lxrq;

    .line 123
    .line 124
    iget-object v1, p1, Lanpu;->t:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v4, p0, Lvmz;->m:Landroid/content/Context;

    .line 127
    .line 128
    const v5, 0x7f140a9e

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Lxrk;->U:Lxrk;

    .line 136
    .line 137
    new-instance v6, Lxrp;

    .line 138
    .line 139
    invoke-direct {v6}, Lxrp;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v7, p1, Lanpu;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    iput v7, v6, Lxrp;->a:I

    .line 151
    .line 152
    iput-boolean v3, v6, Lxrp;->b:Z

    .line 153
    .line 154
    sget-object v3, Lbctq;->h:Lawxs;

    .line 155
    .line 156
    iput-object v3, v6, Lxrp;->e:Lawxs;

    .line 157
    .line 158
    check-cast v1, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v4, v5, v6}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p1, Lanpu;->t:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    const v1, 0x7f140a9d

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 172
    .line 173
    .line 174
    :goto_0
    iget-object v0, p1, Lanpu;->u:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v1, p0, Lvmz;->e:Lajjq;

    .line 177
    .line 178
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lanpu;->u:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v1, Lawxp;

    .line 186
    .line 187
    sget-object v3, Lbcsv;->n:Lawxs;

    .line 188
    .line 189
    invoke-direct {v1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 190
    .line 191
    .line 192
    check-cast v0, Landroid/view/View;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lvmz;->g:Lpcn;

    .line 198
    .line 199
    iget-object v0, v0, Lpcn;->a:Lpcm;

    .line 200
    .line 201
    iget-object v0, v0, Lpcm;->e:Lpkd;

    .line 202
    .line 203
    iget-object v1, p1, Lanpu;->w:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Landroid/widget/TextView;

    .line 206
    .line 207
    const/16 v3, 0x8

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    invoke-interface {v0}, Lpkd;->d()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v1, -0x1

    .line 219
    if-ne v0, v1, :cond_2

    .line 220
    .line 221
    iget-object v0, p1, Lanpu;->w:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Landroid/text/SpannableString;

    .line 229
    .line 230
    iget-object v1, p0, Lvmz;->m:Landroid/content/Context;

    .line 231
    .line 232
    const v3, 0x7f140a9c

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lawxc;

    .line 243
    .line 244
    new-instance v3, Lvgm;

    .line 245
    .line 246
    const/4 v4, 0x6

    .line 247
    invoke-direct {v3, p0, v4}, Lvgm;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const-class v4, Landroid/text/Annotation;

    .line 258
    .line 259
    invoke-virtual {v0, v2, v3, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, [Landroid/text/Annotation;

    .line 264
    .line 265
    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v3, Ltsb;

    .line 270
    .line 271
    const/16 v4, 0x9

    .line 272
    .line 273
    invoke-direct {v3, v4}, Ltsb;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-static {v3}, Lbain;->an(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v0, v2}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    new-instance v4, Lvmu;

    .line 308
    .line 309
    invoke-direct {v4, v1}, Lvmu;-><init>(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    const/16 v5, 0x21

    .line 313
    .line 314
    invoke-virtual {v0, v4, v3, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 315
    .line 316
    .line 317
    iget-object v2, p1, Lanpu;->w:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p1, Lanpu;->w:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v0, Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p1, Lanpu;->w:Ljava/lang/Object;

    .line 336
    .line 337
    new-instance v2, Lawxp;

    .line 338
    .line 339
    sget-object v3, Lbctc;->q:Lawxs;

    .line 340
    .line 341
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 342
    .line 343
    .line 344
    check-cast v0, Landroid/view/View;

    .line 345
    .line 346
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p1, Lanpu;->w:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v2, "accessibility"

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 364
    .line 365
    if-eqz v0, :cond_2

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_2

    .line 372
    .line 373
    iget-object p1, p1, Lanpu;->w:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvmz;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lvmz;->i:L_1032;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lvmz;->p:Lvrk;

    .line 11
    .line 12
    iget-object v0, v0, L_1032;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lvrk;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance v1, Lvmx;

    .line 21
    .line 22
    iget-object v2, p0, Lvmz;->i:L_1032;

    .line 23
    .line 24
    iget-object v2, v2, L_1032;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Lvmz;->p:Lvrk;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lvrk;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lvmz;->o:L_96;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, L_96;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v3

    .line 46
    :goto_0
    invoke-direct {v1, v0, v3}, Lvmx;-><init>(ZI)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lvmz;->k:Laphx;

    .line 50
    .line 51
    iget-object v2, p0, Lvmz;->i:L_1032;

    .line 52
    .line 53
    iget-object v2, v2, L_1032;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Laphx;->d(Laphv;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lvmz;->m:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lvwk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lvwk;

    .line 11
    .line 12
    iput-object p3, p0, Lvmz;->n:Lvwk;

    .line 13
    .line 14
    const-class p3, L_96;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, L_96;

    .line 21
    .line 22
    iput-object p3, p0, Lvmz;->o:L_96;

    .line 23
    .line 24
    const-class p3, Lvrk;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lvrk;

    .line 31
    .line 32
    iput-object p3, p0, Lvmz;->p:Lvrk;

    .line 33
    .line 34
    const-class p3, Lxrq;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lxrq;

    .line 41
    .line 42
    iput-object p3, p0, Lvmz;->q:Lxrq;

    .line 43
    .line 44
    const-class p3, Lpcn;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lpcn;

    .line 51
    .line 52
    iput-object p3, p0, Lvmz;->g:Lpcn;

    .line 53
    .line 54
    new-instance p3, Lajjk;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p3, Lajjk;->d:Z

    .line 61
    .line 62
    iget-object v1, p0, Lvmz;->b:Lvni;

    .line 63
    .line 64
    invoke-virtual {p3, v1}, Lajjk;->a(Lajjt;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lvmz;->c:Lvmm;

    .line 68
    .line 69
    invoke-virtual {p3, v1}, Lajjk;->a(Lajjt;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lajjq;

    .line 73
    .line 74
    invoke-direct {v1, p3}, Lajjq;-><init>(Lajjk;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lvmz;->e:Lajjq;

    .line 78
    .line 79
    new-instance p3, Lvmp;

    .line 80
    .line 81
    iget-object v1, p0, Lvmz;->e:Lajjq;

    .line 82
    .line 83
    new-instance v2, Ladqk;

    .line 84
    .line 85
    invoke-direct {v2, p0, v0}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p3, v1, v2, p1}, Lvmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Lvmz;->s:Laxjh;

    .line 92
    .line 93
    const-class p1, Lawwc;

    .line 94
    .line 95
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lawwc;

    .line 100
    .line 101
    iput-object p1, p0, Lvmz;->h:Lawwc;

    .line 102
    .line 103
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvmz;->d:Lpay;

    .line 2
    .line 3
    iget-object v0, v0, Lpay;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lvmz;->s:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvmz;->n:Lvwk;

    .line 2
    .line 3
    iget-object v0, v0, Lvwk;->b:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lvmz;->l:Laxjh;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvmz;->d:Lpay;

    .line 12
    .line 13
    iget-object v0, v0, Lpay;->a:Laxjf;

    .line 14
    .line 15
    iget-object v1, p0, Lvmz;->s:Laxjh;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
