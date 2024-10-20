.class public final Lcom/google/android/apps/photos/location/edits/EditLocationFragment;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public ah:Lawyc;

.field public ai:Lxrx;

.field public aj:Lyri;

.field public ak:L_3087;

.field private final al:Landroid/text/TextWatcher;

.field private am:L_1043;

.field private an:L_1340;

.field private ao:L_2456;

.field public b:I

.field public c:Lbatz;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/EditText;

.field public f:Lajjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocationEditing"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmoy;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lmoy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->al:Landroid/text/TextWatcher;

    .line 11
    .line 12
    new-instance v0, Lawxj;

    .line 13
    .line 14
    new-instance v1, Lawxp;

    .line 15
    .line 16
    sget-object v2, Lbctr;->u:Lawxs;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxp;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->bd:Laylw;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e03f0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcb;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "account_id"

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->b:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcb;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, L_1846;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcb;->finish()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->ao:L_2456;

    .line 58
    .line 59
    const p3, 0x7f0b0fec

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, L_2456;->a(I)Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->c:Lbatz;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->c:Lbatz;

    .line 78
    .line 79
    :goto_0
    const p2, 0x7f0b0844

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/EditText;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->e:Landroid/widget/EditText;

    .line 89
    .line 90
    iget-object p3, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->al:Landroid/text/TextWatcher;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->am:L_1043;

    .line 96
    .line 97
    iget-object p3, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->e:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {p2, p3}, L_1043;->c(Landroid/widget/EditText;)V

    .line 100
    .line 101
    .line 102
    const p2, 0x7f0b048f

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->d:Landroid/view/View;

    .line 110
    .line 111
    const p2, 0x7f0b0843

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroid/widget/TextView;

    .line 119
    .line 120
    new-instance p3, Lawxp;

    .line 121
    .line 122
    sget-object v0, Lbctc;->co:Lawxs;

    .line 123
    .line 124
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 128
    .line 129
    .line 130
    const p3, 0x7f0b0841

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v2, 0x0

    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    const/4 p3, 0x1

    .line 168
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 169
    .line 170
    .line 171
    new-instance p3, Lawxc;

    .line 172
    .line 173
    new-instance v0, Lyiu;

    .line 174
    .line 175
    invoke-direct {v0, p0, v3}, Lyiu;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->d:Landroid/view/View;

    .line 185
    .line 186
    new-instance p3, Lyiu;

    .line 187
    .line 188
    const/16 v0, 0x9

    .line 189
    .line 190
    invoke-direct {p3, p0, v0}, Lyiu;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    const p2, 0x7f0b071c

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-instance p3, Lyiu;

    .line 204
    .line 205
    const/16 v0, 0xa

    .line 206
    .line 207
    invoke-direct {p3, p0, v0}, Lyiu;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->an:L_1340;

    .line 214
    .line 215
    invoke-virtual {p2}, L_1340;->b()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_3

    .line 220
    .line 221
    const p2, 0x7f0b0840

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    const p3, 0x7f0b0813

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    new-instance p3, Lyiu;

    .line 239
    .line 240
    const/16 v0, 0xb

    .line 241
    .line 242
    invoke-direct {p3, p0, v0}, Lyiu;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    const p2, 0x7f0b017f

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 256
    .line 257
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 258
    .line 259
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 263
    .line 264
    .line 265
    iget-object p3, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->bc:Layly;

    .line 266
    .line 267
    new-instance v0, Lajjk;

    .line 268
    .line 269
    invoke-direct {v0, p3}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    iput-boolean v1, v0, Lajjk;->d:Z

    .line 273
    .line 274
    new-instance p3, Lyqd;

    .line 275
    .line 276
    new-instance v1, Ladqk;

    .line 277
    .line 278
    invoke-direct {v1, p0, v2}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p3, v1}, Lyqd;-><init>(Ladqk;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p3}, Lajjk;->a(Lajjt;)V

    .line 285
    .line 286
    .line 287
    const-string p3, "PhotosLocationEditFrag"

    .line 288
    .line 289
    iput-object p3, v0, Lajjk;->b:Ljava/lang/String;

    .line 290
    .line 291
    new-instance p3, Lajjq;

    .line 292
    .line 293
    invoke-direct {p3, v0}, Lajjq;-><init>(Lajjk;)V

    .line 294
    .line 295
    .line 296
    iput-object p3, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->f:Lajjq;

    .line 297
    .line 298
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 299
    .line 300
    .line 301
    return-object p1
.end method

.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "is_null_location"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final hD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->e:Landroid/widget/EditText;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->al:Landroid/text/TextWatcher;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lawyc;

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
    check-cast p1, Lawyc;

    .line 14
    .line 15
    new-instance v0, Lycx;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Lycx;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "com.google.android.photos.location.edits.EditLocationTask"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lycx;

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Lycx;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "com.google.android.photos.location.edits.RemoveLocationTask"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->ah:Lawyc;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->bd:Laylw;

    .line 42
    .line 43
    const-class v0, L_1043;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_1043;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->am:L_1043;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->bd:Laylw;

    .line 54
    .line 55
    const-class v0, L_1340;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_1340;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->an:L_1340;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->bd:Laylw;

    .line 66
    .line 67
    const-class v0, Lxrx;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lxrx;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->ai:Lxrx;

    .line 76
    .line 77
    new-instance p1, Lyri;

    .line 78
    .line 79
    new-instance v0, Lmhk;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-direct {v0, p0, v2}, Lmhk;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->bc:Layly;

    .line 86
    .line 87
    invoke-direct {p1, v2, v0}, Lyri;-><init>(Landroid/content/Context;Lyrg;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->aj:Lyri;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->bd:Laylw;

    .line 93
    .line 94
    const-class v0, L_2456;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, L_2456;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->ao:L_2456;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->bd:Laylw;

    .line 105
    .line 106
    const-class v0, L_3087;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, L_3087;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->ak:L_3087;

    .line 115
    .line 116
    return-void
.end method
