.class public final Lmre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmre;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmre;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    iget v0, p0, Lmre;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq v0, v3, :cond_7

    .line 9
    .line 10
    const/16 v3, 0xb

    .line 11
    .line 12
    if-eq v0, v3, :cond_6

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    if-eq v0, v3, :cond_5

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lynd;

    .line 29
    .line 30
    iget-object v0, v0, Lynd;->au:L_2332;

    .line 31
    .line 32
    invoke-virtual {v0}, L_2332;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lynd;

    .line 38
    .line 39
    iget-object v0, v0, Lynd;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 40
    .line 41
    const-class v3, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;->a:Lantp;

    .line 52
    .line 53
    sget-object v3, Lantp;->c:Lantp;

    .line 54
    .line 55
    if-eq v0, v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lynd;

    .line 69
    .line 70
    iget-object v0, v0, Lynd;->aq:Lymt;

    .line 71
    .line 72
    iget-object v0, v0, Lymt;->i:Lypi;

    .line 73
    .line 74
    invoke-interface {v0}, Lypi;->c()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x2

    .line 79
    if-ne v0, v3, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v1, v2

    .line 83
    :goto_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lynd;

    .line 90
    .line 91
    iget-object v1, v0, Lynd;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 92
    .line 93
    iget-object v0, v0, Lynd;->f:Lyml;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lyml;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Labpu;

    .line 106
    .line 107
    iget-object v0, v0, Labpu;->bc:Layly;

    .line 108
    .line 109
    const v1, 0x7f08087a

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lmre;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Labpu;

    .line 122
    .line 123
    iget-object v1, v1, Labpu;->bc:Layly;

    .line 124
    .line 125
    invoke-virtual {v1}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v2, 0x7f040584

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lmrg;

    .line 146
    .line 147
    iget-object v0, v0, Lmrg;->at:Lmpp;

    .line 148
    .line 149
    iget-object v0, v0, Lmpp;->y:Lmpr;

    .line 150
    .line 151
    iget-object v0, v0, Lmpr;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lmhr;

    .line 164
    .line 165
    iget-object v3, v0, Lmhr;->ai:Lbett;

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    iget-object v3, v0, Lmhr;->aj:Lbett;

    .line 170
    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    iget-boolean v3, v0, Lmhr;->an:Z

    .line 174
    .line 175
    if-nez v3, :cond_9

    .line 176
    .line 177
    iget-boolean v0, v0, Lmhr;->ao:Z

    .line 178
    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    move v1, v2

    .line 183
    :goto_2
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final gF(Landroid/view/MenuItem;)V
    .locals 6

    .line 1
    iget v0, p0, Lmre;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmre;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ladup;

    .line 12
    .line 13
    iget-object p1, p1, Ladup;->ak:Laduo;

    .line 14
    .line 15
    invoke-interface {p1}, Laduo;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lmre;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ladti;

    .line 22
    .line 23
    iget v0, p1, Ladti;->at:I

    .line 24
    .line 25
    add-int/lit8 v3, v0, -0x1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eq v3, v2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p1, Ladti;->f:Lawuo;

    .line 35
    .line 36
    invoke-interface {v0}, Lawuo;->d()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v2, Ladmm;

    .line 41
    .line 42
    invoke-direct {v2}, Ladmm;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p1, Ladti;->ak:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Ladmn;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ladmm;->b(Ladmn;)V

    .line 50
    .line 51
    .line 52
    iget-wide v3, p1, Ladti;->an:J

    .line 53
    .line 54
    iput-wide v3, v2, Ladmm;->b:J

    .line 55
    .line 56
    iget-wide v3, p1, Ladti;->ao:J

    .line 57
    .line 58
    iput-wide v3, v2, Ladmm;->c:J

    .line 59
    .line 60
    iget-object v3, p1, Ladti;->ap:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ladmm;->c(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p1, Ladti;->ah:Lawyc;

    .line 66
    .line 67
    iget-object v4, p1, Ladti;->ai:L_1813;

    .line 68
    .line 69
    invoke-interface {v4, v0}, L_1813;->g(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 74
    .line 75
    invoke-direct {v5, v2}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;-><init>(Ladmm;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Ladti;->as:Lbcpx;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbcpy;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4, v1, v5, p1}, L_1862;->ae(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;Lbcpy;)Lawya;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v3, p1}, Lawyc;->m(Lawya;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-virtual {p1}, Ladti;->p()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    throw v1

    .line 102
    :pswitch_1
    new-instance p1, Lawxq;

    .line 103
    .line 104
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lawxp;

    .line 108
    .line 109
    sget-object v1, Lbcsu;->s:Lawxs;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Ladtb;

    .line 121
    .line 122
    iget-object v2, v1, Ladtb;->a:Layly;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Ladtb;->a:Layly;

    .line 128
    .line 129
    const/4 v3, 0x4

    .line 130
    invoke-static {v2, v3, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v1, Ladtb;->f:Lawuo;

    .line 134
    .line 135
    invoke-interface {p1}, Lawuo;->d()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object v2, v1, Ladtb;->ai:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 140
    .line 141
    iget-boolean v2, v2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->e:Z

    .line 142
    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    iget-object v2, v1, Ladtb;->ah:L_1813;

    .line 146
    .line 147
    invoke-interface {v2, p1}, L_1813;->n(I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v2, v1, Ladtb;->ai:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 151
    .line 152
    iget-boolean v2, v2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->e:Z

    .line 153
    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    iget-object v2, v1, Ladtb;->ah:L_1813;

    .line 157
    .line 158
    iget-object v3, v1, Ladtb;->f:Lawuo;

    .line 159
    .line 160
    invoke-interface {v3}, Lawuo;->d()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-interface {v2, v3}, L_1813;->v(I)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    new-instance v2, Ladsx;

    .line 171
    .line 172
    invoke-direct {v2}, Ladsx;-><init>()V

    .line 173
    .line 174
    .line 175
    check-cast v0, Lby;

    .line 176
    .line 177
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v3, "receiver_initial_settings_confirm_dialog_tag"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Ladtb;->ah:L_1813;

    .line 187
    .line 188
    invoke-interface {v0, p1}, L_1813;->l(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    invoke-virtual {v1}, Ladtb;->e()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_2
    iget-object p1, p0, Lmre;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Labpu;

    .line 199
    .line 200
    invoke-virtual {p1}, Labpu;->a()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_3
    iget-object p1, p0, Lmre;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lynd;

    .line 207
    .line 208
    iget-object p1, p1, Lynd;->aq:Lymt;

    .line 209
    .line 210
    invoke-virtual {p1}, Lymt;->b()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    iget-object p1, p0, Lmre;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lby;

    .line 220
    .line 221
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v0, "com.google.android.apps.photos.localmedia.ui.localphotosactivity.up_navigation_to_albums"

    .line 230
    .line 231
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_7

    .line 236
    .line 237
    iget-object p1, p0, Lmre;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lynd;

    .line 240
    .line 241
    iget-object p1, p1, Lynd;->ak:Lawuo;

    .line 242
    .line 243
    invoke-interface {p1}, Lawuo;->g()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_6

    .line 248
    .line 249
    sget-object p1, Lynd;->a:Lbbfl;

    .line 250
    .line 251
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string v0, "Handling up navigation to albums is not supported when user is not logged in."

    .line 256
    .line 257
    const/16 v1, 0xbf6

    .line 258
    .line 259
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_6
    iget-object p1, p0, Lmre;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lynd;

    .line 266
    .line 267
    iget-object p1, p1, Lynd;->at:Lyer;

    .line 268
    .line 269
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, L_946;

    .line 274
    .line 275
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lynd;

    .line 278
    .line 279
    iget-object v0, v0, Lynd;->ak:Lawuo;

    .line 280
    .line 281
    invoke-interface {v0}, Lawuo;->d()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    sget-object v2, Lugf;->c:Lugf;

    .line 286
    .line 287
    invoke-virtual {p1, v0, v2, v1}, L_946;->b(ILugf;L_1846;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const/high16 v0, 0x4000000

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lynd;

    .line 299
    .line 300
    iget-object v0, v0, Lynd;->bc:Layly;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_7
    :goto_0
    iget-object p1, p0, Lmre;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Lby;

    .line 309
    .line 310
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lqj;->onBackPressed()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_4
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lynd;

    .line 321
    .line 322
    iget-object v0, v0, Lynd;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 323
    .line 324
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 325
    .line 326
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 331
    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    iget-object v0, v0, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;->a:Landroid/net/Uri;

    .line 335
    .line 336
    if-nez v0, :cond_8

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance v0, Landroid/os/Bundle;

    .line 344
    .line 345
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v1, "folder_path"

    .line 349
    .line 350
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance p1, Lynl;

    .line 354
    .line 355
    invoke-direct {p1}, Lynl;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lby;

    .line 364
    .line 365
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v1, "SdCardInfoDialogTag"

    .line 370
    .line 371
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_9
    :goto_1
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_5
    iget-object p1, p0, Lmre;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Lynd;

    .line 382
    .line 383
    iget-object v0, p1, Lynd;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 384
    .line 385
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 386
    .line 387
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v1, p1, Lynd;->ah:Lylt;

    .line 402
    .line 403
    iget-boolean v4, v1, Lylt;->b:Z

    .line 404
    .line 405
    if-eqz v4, :cond_a

    .line 406
    .line 407
    invoke-virtual {v1}, Lylt;->g()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_a

    .line 412
    .line 413
    iget-object v1, p1, Lynd;->ah:Lylt;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Lylt;->e(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_a

    .line 420
    .line 421
    move v0, v2

    .line 422
    goto :goto_2

    .line 423
    :cond_a
    move v0, v3

    .line 424
    :goto_2
    iput-boolean v0, p1, Lynd;->ao:Z

    .line 425
    .line 426
    iget-object p1, p0, Lmre;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, Lynd;

    .line 429
    .line 430
    iget-object p1, p1, Lynd;->aq:Lymt;

    .line 431
    .line 432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 433
    .line 434
    const/16 v1, 0x18

    .line 435
    .line 436
    if-ge v0, v1, :cond_d

    .line 437
    .line 438
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 439
    .line 440
    if-ge v0, v1, :cond_b

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_b
    move v2, v3

    .line 444
    :goto_3
    invoke-static {v2}, Lbain;->an(Z)V

    .line 445
    .line 446
    .line 447
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 448
    .line 449
    if-ge v0, v1, :cond_c

    .line 450
    .line 451
    iget-object v0, p1, Lymt;->k:L_1827;

    .line 452
    .line 453
    iget-object v1, p1, Lymt;->e:Landroid/content/Context;

    .line 454
    .line 455
    sget-object v2, Lymt;->a:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v0, v1, v2}, L_1827;->c(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    invoke-virtual {p1}, Lymt;->j()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_c
    iget-object v0, p1, Lymt;->m:Laxqp;

    .line 468
    .line 469
    iget-object p1, p1, Lymt;->l:L_3094;

    .line 470
    .line 471
    const v1, 0x7f0b0fe2

    .line 472
    .line 473
    .line 474
    sget-object v2, Lymt;->a:Ljava/util/List;

    .line 475
    .line 476
    invoke-interface {v0, p1, v1, v2}, Laxqp;->c(L_3094;ILjava/util/List;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_d
    iget-object v0, p1, Lymt;->n:Lajpl;

    .line 481
    .line 482
    iget-object p1, p1, Lymt;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 483
    .line 484
    invoke-interface {v0, p1}, Lajpl;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_6
    iget-object p1, p0, Lmre;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p1, Lynd;

    .line 491
    .line 492
    iget-object p1, p1, Lynd;->ai:Lymx;

    .line 493
    .line 494
    invoke-interface {p1}, Lymx;->c()V

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Lmre;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p1, Lynd;

    .line 500
    .line 501
    iget-object v0, p1, Lynd;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 502
    .line 503
    iget-object p1, p1, Lynd;->f:Lyml;

    .line 504
    .line 505
    iget-object v1, p1, Lyml;->d:Lby;

    .line 506
    .line 507
    check-cast v1, Lyfh;

    .line 508
    .line 509
    iget-object v1, v1, Lyfh;->bc:Layly;

    .line 510
    .line 511
    const-class v2, L_3007;

    .line 512
    .line 513
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, L_3007;

    .line 518
    .line 519
    invoke-virtual {v1}, L_3007;->b()Lavtw;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iput-object v1, p1, Lyml;->f:Lavtw;

    .line 524
    .line 525
    iget-object v1, p1, Lyml;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 526
    .line 527
    if-eqz v1, :cond_f

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_e

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    const-string v0, "Cannot delete different collections in the same folder."

    .line 539
    .line 540
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw p1

    .line 544
    :cond_f
    :goto_4
    invoke-virtual {p1, v0}, Lyml;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_10

    .line 549
    .line 550
    iput-object v0, p1, Lyml;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 551
    .line 552
    iget-object v0, p1, Lyml;->e:Lawyc;

    .line 553
    .line 554
    sget-object v1, Lyml;->a:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, p1, Lyml;->e:Lawyc;

    .line 560
    .line 561
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 562
    .line 563
    iget-object p1, p1, Lyml;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 564
    .line 565
    new-instance v2, Lsip;

    .line 566
    .line 567
    invoke-direct {v2}, Lsip;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Lsip;->b()V

    .line 571
    .line 572
    .line 573
    new-instance v3, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 574
    .line 575
    invoke-direct {v3, v2}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 576
    .line 577
    .line 578
    sget-object v2, Lyml;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 579
    .line 580
    const v4, 0x7f0b0fd8

    .line 581
    .line 582
    .line 583
    invoke-direct {v1, p1, v3, v2, v4}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 587
    .line 588
    .line 589
    :cond_10
    return-void

    .line 590
    :pswitch_7
    iget-object p1, p0, Lmre;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p1, Lby;

    .line 593
    .line 594
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-static {p1}, Ltu;->e(Landroid/app/Activity;)Landroid/content/Intent;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_11

    .line 603
    .line 604
    invoke-virtual {p1, v0}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 609
    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v2, "Activity "

    .line 613
    .line 614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string p1, " does not have a parent activity name specified. (Did you forget to add the android.support.PARENT_ACTIVITY <meta-data>  element in your manifest?)"

    .line 629
    .line 630
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :pswitch_8
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lxvb;

    .line 644
    .line 645
    iget-object v0, v0, Lxvb;->e:Ladgh;

    .line 646
    .line 647
    invoke-interface {v0}, Ladgh;->l()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_12

    .line 652
    .line 653
    goto :goto_5

    .line 654
    :cond_12
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lxvb;

    .line 657
    .line 658
    iget-object v0, v0, Lxvb;->d:Lyer;

    .line 659
    .line 660
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lxva;

    .line 665
    .line 666
    invoke-interface {v0}, Lxva;->f()V

    .line 667
    .line 668
    .line 669
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lxvb;

    .line 672
    .line 673
    iget-object v0, v0, Lxvb;->d:Lyer;

    .line 674
    .line 675
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lxva;

    .line 680
    .line 681
    invoke-interface {v0}, Lxva;->e()Les;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz p1, :cond_16

    .line 686
    .line 687
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    const v1, 0x102002c

    .line 692
    .line 693
    .line 694
    if-ne p1, v1, :cond_16

    .line 695
    .line 696
    iget-boolean p1, v0, Les;->b:Z

    .line 697
    .line 698
    iget-object p1, v0, Les;->a:Lgvg;

    .line 699
    .line 700
    const v1, 0x800003

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1, v1}, Lgvg;->a(I)I

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    iget-object v3, v0, Les;->a:Lgvg;

    .line 708
    .line 709
    invoke-virtual {v3, v1}, Lgvg;->d(I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    if-eqz v4, :cond_14

    .line 714
    .line 715
    invoke-virtual {v3, v4}, Lgvg;->t(Landroid/view/View;)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_14

    .line 720
    .line 721
    const/4 v2, 0x2

    .line 722
    if-eq p1, v2, :cond_15

    .line 723
    .line 724
    iget-object p1, v0, Les;->a:Lgvg;

    .line 725
    .line 726
    invoke-virtual {p1, v1}, Lgvg;->d(I)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_13

    .line 731
    .line 732
    invoke-virtual {p1, v0}, Lgvg;->u(Landroid/view/View;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 737
    .line 738
    invoke-static {v1}, Lgvg;->g(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    const-string v1, "No drawer view found with gravity "

    .line 747
    .line 748
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw p1

    .line 756
    :cond_14
    if-eq p1, v2, :cond_16

    .line 757
    .line 758
    :cond_15
    iget-object p1, v0, Les;->a:Lgvg;

    .line 759
    .line 760
    invoke-virtual {p1, v1}, Lgvg;->k(I)V

    .line 761
    .line 762
    .line 763
    :cond_16
    :goto_5
    return-void

    .line 764
    :pswitch_9
    iget-object p1, p0, Lmre;->a:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast p1, Lxuq;

    .line 767
    .line 768
    iget-object p1, p1, Lxuq;->f:Lyer;

    .line 769
    .line 770
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    check-cast p1, L_1195;

    .line 775
    .line 776
    const-string v0, "printing_store_icon_tap"

    .line 777
    .line 778
    invoke-interface {p1, v0}, L_1195;->b(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iget-object p1, p0, Lmre;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p1, Lxuq;

    .line 784
    .line 785
    iget-object p1, p1, Lxuq;->g:Lyer;

    .line 786
    .line 787
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    check-cast p1, L_3223;

    .line 792
    .line 793
    invoke-virtual {p1}, L_3223;->a()V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_a
    iget-object p1, p0, Lmre;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast p1, Lmrg;

    .line 800
    .line 801
    iget-object p1, p1, Lmrg;->au:Lmpx;

    .line 802
    .line 803
    invoke-virtual {p1, v2}, Lmpx;->a(Z)V

    .line 804
    .line 805
    .line 806
    iget-object p1, p0, Lmre;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p1, Lmrg;

    .line 809
    .line 810
    iget-object p1, p1, Lmrg;->ah:Lagwt;

    .line 811
    .line 812
    invoke-virtual {p1, v3}, Lagwt;->m(I)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_b
    iget-object p1, p0, Lmre;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast p1, Lmrg;

    .line 819
    .line 820
    iget-object p1, p1, Lmrg;->ax:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 821
    .line 822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    new-instance v0, Landroid/os/Bundle;

    .line 826
    .line 827
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 828
    .line 829
    .line 830
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 831
    .line 832
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 833
    .line 834
    .line 835
    new-instance p1, Lvqw;

    .line 836
    .line 837
    invoke-direct {p1}, Lvqw;-><init>()V

    .line 838
    .line 839
    .line 840
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lby;

    .line 846
    .line 847
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    const-string v1, "MemberOptionsBottomSheet"

    .line 852
    .line 853
    invoke-virtual {p1, v0, v1}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_c
    iget-object p1, p0, Lmre;->a:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast p1, Lmhr;

    .line 860
    .line 861
    iget-boolean v0, p1, Lmhr;->am:Z

    .line 862
    .line 863
    if-eqz v0, :cond_17

    .line 864
    .line 865
    iget-object v0, p1, Lmhr;->ah:Lmho;

    .line 866
    .line 867
    iget-object v1, p1, Lmhr;->e:Lbety;

    .line 868
    .line 869
    iget-object p1, p1, Lmhr;->aq:Lbgeq;

    .line 870
    .line 871
    invoke-interface {v0, v1, p1}, Lmho;->C(Lbety;Lbgeq;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_17
    iget-object v0, p1, Lmhr;->ah:Lmho;

    .line 876
    .line 877
    iget-object p1, p1, Lmhr;->e:Lbety;

    .line 878
    .line 879
    invoke-interface {v0, p1}, Lmho;->D(Lbety;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_d
    iget-object p1, p0, Lmre;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast p1, Lmrg;

    .line 886
    .line 887
    iget-object p1, p1, Lmrg;->bd:Laylw;

    .line 888
    .line 889
    const-class v0, Lxrs;

    .line 890
    .line 891
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    check-cast p1, Lxrs;

    .line 896
    .line 897
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 898
    .line 899
    invoke-static {}, Lxrw;->a()Laytr;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v0, Lmrg;

    .line 904
    .line 905
    iget-object v2, v0, Lmrg;->aO:Lyer;

    .line 906
    .line 907
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, L_1576;

    .line 912
    .line 913
    invoke-virtual {v2}, L_1576;->D()Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-eqz v2, :cond_19

    .line 918
    .line 919
    iget-boolean v2, v0, Lmrg;->aY:Z

    .line 920
    .line 921
    if-nez v2, :cond_18

    .line 922
    .line 923
    goto :goto_6

    .line 924
    :cond_18
    new-instance v2, Lbauc;

    .line 925
    .line 926
    invoke-direct {v2}, Lbauc;-><init>()V

    .line 927
    .line 928
    .line 929
    iget-boolean v0, v0, Lmrg;->aY:Z

    .line 930
    .line 931
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    const-string v3, "is_tallac_album"

    .line 936
    .line 937
    invoke-virtual {v2, v3, v0}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2}, Lbauc;->b()Lbaug;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    new-instance v2, Lxrv;

    .line 945
    .line 946
    const-string v3, "memories"

    .line 947
    .line 948
    invoke-direct {v2, v3, v0}, Lxrv;-><init>(Ljava/lang/String;Lbaug;)V

    .line 949
    .line 950
    .line 951
    goto :goto_7

    .line 952
    :cond_19
    :goto_6
    sget-object v2, Lxrv;->a:Lxrv;

    .line 953
    .line 954
    :goto_7
    iput-object v2, v1, Laytr;->c:Ljava/lang/Object;

    .line 955
    .line 956
    invoke-virtual {v1}, Laytr;->t()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, Laytr;->r()Lxrw;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-interface {p1, v0}, Lxrs;->a(Lxrw;)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
