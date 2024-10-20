.class public final Lzld;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lzmd;

.field public final c:Lby;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field public final g:Lyer;

.field public final h:Lyer;

.field private final i:Lham;

.field private final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzld;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lzlb;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lzlb;-><init>(Lzld;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzld;->b:Lzmd;

    .line 17
    .line 18
    new-instance v0, Lzlc;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lzlc;-><init>(Lzld;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzld;->i:Lham;

    .line 24
    .line 25
    iput-object p1, p0, Lzld;->c:Lby;

    .line 26
    .line 27
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v2, Lawuo;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lzld;->j:Lyer;

    .line 43
    .line 44
    const-class v2, L_2713;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lzld;->k:Lyer;

    .line 51
    .line 52
    const-class v2, Lzkz;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lzld;->l:Lyer;

    .line 59
    .line 60
    const-class v2, Lzli;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lzld;->d:Lyer;

    .line 67
    .line 68
    const-class v2, L_1340;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lzld;->m:Lyer;

    .line 75
    .line 76
    const-class v2, Lzlu;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lzld;->e:Lyer;

    .line 83
    .line 84
    const-class v2, L_3087;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lzld;->f:Lyer;

    .line 91
    .line 92
    const-class v2, Lxrx;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, Lzld;->g:Lyer;

    .line 99
    .line 100
    const-class v2, Lzme;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lzld;->h:Lyer;

    .line 107
    .line 108
    iget-object p1, p1, Lby;->af:Lhax;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lhax;->a(Lhba;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static k(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static l(Lahre;Landroid/view/View;Lawxc;)V
    .locals 4

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    sget-object v1, Lbctc;->bs:Lawxs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f040611

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 29
    .line 30
    .line 31
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lahre;->u:Landroid/view/View;

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lahre;->A:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lahre;->z:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1041

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 1

    .line 1
    new-instance v0, Lahre;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lahre;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 12

    .line 1
    check-cast p1, Lahre;

    .line 2
    .line 3
    iget-object v0, p0, Lzld;->l:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzkz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzkz;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lahre;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p1, Lahre;->u:Landroid/view/View;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lzld;->c:Lby;

    .line 32
    .line 33
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_1846;

    .line 42
    .line 43
    iget-object v4, p1, Lahre;->w:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v4}, Lacgp;->a(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p1, Lajja;->ab:Lajiy;

    .line 51
    .line 52
    check-cast v4, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;

    .line 53
    .line 54
    iget-boolean v5, v4, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;->h:Z

    .line 55
    .line 56
    const/16 v6, 0x9

    .line 57
    .line 58
    const/16 v7, 0xa

    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    iget-boolean v5, v4, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;->j:Z

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    iget-object v4, v4, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;->d:Lbdvx;

    .line 72
    .line 73
    invoke-virtual {v4}, Lbdvx;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    if-eq v5, v9, :cond_3

    .line 80
    .line 81
    const/4 v11, 0x2

    .line 82
    if-eq v5, v11, :cond_4

    .line 83
    .line 84
    if-ne v5, v8, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p1, Layej;

    .line 88
    .line 89
    invoke-static {v2, v4}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Layej;-><init>(Lavlw;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    :goto_0
    iget-object v4, p1, Lahre;->F:Landroid/view/View;

    .line 98
    .line 99
    check-cast v4, Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p1, Lahre;->F:Landroid/view/View;

    .line 105
    .line 106
    new-instance v5, Lawxp;

    .line 107
    .line 108
    sget-object v11, Lbctr;->s:Lawxs;

    .line 109
    .line 110
    invoke-direct {v5, v11}, Lawxp;-><init>(Lawxs;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p1, Lahre;->F:Landroid/view/View;

    .line 117
    .line 118
    new-instance v5, Lawxc;

    .line 119
    .line 120
    new-instance v11, Lynp;

    .line 121
    .line 122
    invoke-direct {v11, p0, v0, v6, v2}, Lynp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, v11}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    check-cast v4, Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object v0, p1, Lahre;->F:Landroid/view/View;

    .line 135
    .line 136
    check-cast v0, Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Lahre;->F:Landroid/view/View;

    .line 142
    .line 143
    check-cast v0, Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v4, p1, Lahre;->w:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const v5, 0x7f040580

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v5}, L_2746;->f(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, Lahre;->F:Landroid/view/View;

    .line 168
    .line 169
    new-instance v4, Lawxp;

    .line 170
    .line 171
    sget-object v5, Lbctr;->t:Lawxs;

    .line 172
    .line 173
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Lahre;->F:Landroid/view/View;

    .line 180
    .line 181
    new-instance v4, Lawxc;

    .line 182
    .line 183
    new-instance v5, Lzhu;

    .line 184
    .line 185
    invoke-direct {v5, p0, v7}, Lzhu;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v4, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    check-cast v0, Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_1
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 197
    .line 198
    check-cast v0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;

    .line 199
    .line 200
    iget-object v4, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;->e:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v5, p0, Lzld;->k:Lyer;

    .line 203
    .line 204
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, L_2713;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    iget-object v5, v5, L_2713;->cd:Lbalz;

    .line 215
    .line 216
    invoke-interface {v5}, Lbalz;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Layuq;

    .line 221
    .line 222
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    new-array v9, v9, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v11, v9, v10

    .line 229
    .line 230
    invoke-virtual {v5, v9}, Layuq;->b([Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_6

    .line 238
    .line 239
    iget-object v5, p1, Lahre;->w:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {v5}, Lacgp;->a(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_7

    .line 251
    .line 252
    iget-object v4, p0, Lzld;->m:Lyer;

    .line 253
    .line 254
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, L_1340;

    .line 259
    .line 260
    iget-object v4, p0, Lzld;->h:Lyer;

    .line 261
    .line 262
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lzme;

    .line 267
    .line 268
    iget-object v5, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;->c:Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;

    .line 269
    .line 270
    invoke-interface {v4, v5}, Lzme;->c(Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :cond_7
    iget-object v5, p1, Lahre;->z:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;->i:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_8

    .line 286
    .line 287
    iget-object v4, p1, Lahre;->v:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, p1, Lahre;->C:Landroid/view/View;

    .line 293
    .line 294
    check-cast v4, Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    iget-object v4, p1, Lahre;->C:Landroid/view/View;

    .line 301
    .line 302
    check-cast v4, Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-boolean v4, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;->f:Z

    .line 308
    .line 309
    if-eqz v4, :cond_9

    .line 310
    .line 311
    iget-object v4, p1, Lahre;->z:Landroid/widget/TextView;

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_9
    iget-object v4, p1, Lahre;->u:Landroid/view/View;

    .line 315
    .line 316
    :goto_2
    new-instance v5, Lawxc;

    .line 317
    .line 318
    new-instance v9, Lzhu;

    .line 319
    .line 320
    const/4 v11, 0x5

    .line 321
    invoke-direct {v9, p0, v11}, Lzhu;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v5, v9}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    iget-object v9, p1, Lahre;->C:Landroid/view/View;

    .line 328
    .line 329
    check-cast v9, Landroid/widget/ImageView;

    .line 330
    .line 331
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p1, v4, v5}, Lzld;->l(Lahre;Landroid/view/View;Lawxc;)V

    .line 335
    .line 336
    .line 337
    :goto_3
    iget-object v4, p1, Lahre;->A:Landroid/widget/TextView;

    .line 338
    .line 339
    iget-object v0, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v4, v0}, Lzld;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Llww;

    .line 345
    .line 346
    const/4 v4, 0x6

    .line 347
    invoke-direct {v0, p1, v4, v2}, Llww;-><init>(Ljava/lang/Object;I[B)V

    .line 348
    .line 349
    .line 350
    iget-object v5, p1, Lahre;->z:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 353
    .line 354
    .line 355
    iget-object v5, p1, Lahre;->A:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p1, Lahre;->x:Landroid/view/View;

    .line 361
    .line 362
    check-cast v0, Landroid/widget/ImageView;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 368
    .line 369
    check-cast v0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;

    .line 370
    .line 371
    iget-boolean v0, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;->f:Z

    .line 372
    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    iget-object v0, p1, Lahre;->F:Landroid/view/View;

    .line 376
    .line 377
    check-cast v0, Landroid/widget/ImageView;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p1, Lahre;->D:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p1, Lahre;->B:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 393
    .line 394
    check-cast v0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;

    .line 395
    .line 396
    iget-boolean v5, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;->h:Z

    .line 397
    .line 398
    if-eqz v5, :cond_a

    .line 399
    .line 400
    iget-object v0, p1, Lahre;->F:Landroid/view/View;

    .line 401
    .line 402
    check-cast v0, Landroid/widget/ImageView;

    .line 403
    .line 404
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p1, Lahre;->F:Landroid/view/View;

    .line 408
    .line 409
    check-cast v0, Landroid/widget/ImageView;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v1, p0, Lzld;->c:Lby;

    .line 416
    .line 417
    invoke-virtual {v1}, Lby;->gv()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const v4, 0x7f040581

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v4}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lzld;->c:Lby;

    .line 436
    .line 437
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, L_1846;

    .line 444
    .line 445
    iget-object v1, p1, Lahre;->F:Landroid/view/View;

    .line 446
    .line 447
    new-instance v3, Lynp;

    .line 448
    .line 449
    invoke-direct {v3, p0, v0, v7, v2}, Lynp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 450
    .line 451
    .line 452
    check-cast v1, Landroid/widget/ImageView;

    .line 453
    .line 454
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_a
    iget-boolean v0, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;->g:Z

    .line 459
    .line 460
    if-eqz v0, :cond_b

    .line 461
    .line 462
    iget-object v0, p1, Lahre;->B:Landroid/view/View;

    .line 463
    .line 464
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p1, Lahre;->E:Landroid/view/View;

    .line 468
    .line 469
    new-instance v1, Lzhu;

    .line 470
    .line 471
    invoke-direct {v1, p0, v4}, Lzhu;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p1, Lahre;->B:Landroid/view/View;

    .line 478
    .line 479
    new-instance v1, Lzhu;

    .line 480
    .line 481
    const/4 v2, 0x7

    .line 482
    invoke-direct {v1, p0, v2}, Lzhu;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_b
    iget-object v0, p1, Lahre;->D:Landroid/view/View;

    .line 490
    .line 491
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Lna;

    .line 495
    .line 496
    iget-object v2, p1, Lahre;->w:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v3, p1, Lahre;->t:Landroid/view/View;

    .line 499
    .line 500
    check-cast v2, Landroid/content/Context;

    .line 501
    .line 502
    const v4, 0x800005

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, v2, v3, v4}, Lna;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lna;->a()Landroid/view/MenuInflater;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const v3, 0x7f100022

    .line 513
    .line 514
    .line 515
    iget-object v4, v0, Lna;->a:Lil;

    .line 516
    .line 517
    invoke-virtual {v2, v3, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 518
    .line 519
    .line 520
    iget-object v2, p1, Lahre;->y:Landroid/view/View;

    .line 521
    .line 522
    new-instance v3, Lzhu;

    .line 523
    .line 524
    invoke-direct {v3, v0, v1}, Lzhu;-><init>(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    check-cast v2, Landroid/widget/ImageButton;

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    new-instance v1, Lvca;

    .line 533
    .line 534
    invoke-direct {v1, p0, v8}, Lvca;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    iput-object v1, v0, Lna;->c:Lmz;

    .line 538
    .line 539
    :goto_4
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 540
    .line 541
    check-cast v0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;

    .line 542
    .line 543
    iget-object v0, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;->i:Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_c

    .line 550
    .line 551
    iget-object v0, p1, Lahre;->A:Landroid/widget/TextView;

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_c
    iget-object v0, p1, Lahre;->u:Landroid/view/View;

    .line 555
    .line 556
    :goto_5
    new-instance v1, Lawxc;

    .line 557
    .line 558
    new-instance v2, Lzhu;

    .line 559
    .line 560
    invoke-direct {v2, p0, v6}, Lzhu;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 564
    .line 565
    .line 566
    iget-object v2, p1, Lahre;->x:Landroid/view/View;

    .line 567
    .line 568
    check-cast v2, Landroid/widget/ImageView;

    .line 569
    .line 570
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    .line 572
    .line 573
    invoke-static {p1, v0, v1}, Lzld;->l(Lahre;Landroid/view/View;Lawxc;)V

    .line 574
    .line 575
    .line 576
    :cond_d
    return-void
.end method

.method public final e(L_1846;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzld;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3087;

    .line 8
    .line 9
    invoke-interface {v0}, L_3087;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lzld;->c:Lby;

    .line 16
    .line 17
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lacgh;

    .line 22
    .line 23
    invoke-direct {v0}, Lacgh;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lacgg;->h:Lacgg;

    .line 27
    .line 28
    iput-object v1, v0, Lacgh;->a:Lacgg;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lzld;->c:Lby;

    .line 35
    .line 36
    iget-object v1, p0, Lzld;->j:Lyer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lawuo;

    .line 47
    .line 48
    invoke-interface {v1}, Lawuo;->d()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-class v3, Lcom/google/android/apps/photos/location/edits/PhotoLocationEditActivity;

    .line 53
    .line 54
    new-instance v4, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "account_id"

    .line 60
    .line 61
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 65
    .line 66
    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string p1, "is_null_location"

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v4, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lby;->aY(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final bridge synthetic gl(Lajja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzld;->a:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, Lahre;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzld;->a:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, Lahre;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzld;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lzld;->d:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzli;

    .line 28
    .line 29
    const v1, 0x7f0b077f

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lzli;->b(I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
