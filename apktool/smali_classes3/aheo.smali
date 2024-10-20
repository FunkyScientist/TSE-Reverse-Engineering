.class public final Laheo;
.super Laypt;
.source "PG"

# interfaces
.implements Laymm;
.implements Llyc;
.implements Lshy;
.implements Laypd;


# instance fields
.field private A:Lyer;

.field private B:Lyer;

.field private C:Lyer;

.field public final a:Lfd;

.field public b:Lahee;

.field public c:Lalsh;

.field public d:Ljava/util/Set;

.field public e:Z

.field public f:Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Lcom/airbnb/lottie/LottieAnimationView;

.field private j:Landroid/content/Context;

.field private k:Lalsd;

.field private l:L_2456;

.field private m:L_1797;

.field private n:Llxq;

.field private o:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private p:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private q:Lalrx;

.field private r:Lahet;

.field private s:Lcom/google/android/apps/photos/core/QueryOptions;

.field private t:Lahel;

.field private u:Laheh;

.field private v:Laheg;

.field private w:Lyer;

.field private x:Lyer;

.field private y:Lyer;

.field private z:Lyer;


# direct methods
.method public constructor <init>(Lfd;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laheo;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Laheo;->a:Lfd;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final j(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laheo;->a:Lfd;

    .line 2
    .line 3
    const v1, 0x7f0b1b33

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Laheo;->A:Lyer;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lajnu;

    .line 23
    .line 24
    iget-object p1, p1, Lajnu;->b:Lajnt;

    .line 25
    .line 26
    sget-object v1, Lajnt;->a:Lajnt;

    .line 27
    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laheo;->a:Lfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfd;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PickerIntentOptionsBuilder.use_storage_sweeper_confirmation_layout"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laheo;->a:Lfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfd;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PickerIntentOptionsBuilder.use_suggested_backup_layout"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final o(Ljava/util/Set;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, L_1846;

    .line 18
    .line 19
    const-class v3, L_203;

    .line 20
    .line 21
    invoke-interface {v2, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, L_203;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, L_203;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    add-long/2addr v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Laheo;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laheo;->a:Lfd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfd;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "PickerIntentOptionsBuilder.media_collection"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v4, "PickerIntentOptionsBuilder.enable_show_all_photos"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "PickerIntentOptionsBuilder.visual_element"

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget-object v2, v0, Laheo;->m:L_1797;

    .line 23
    .line 24
    iget-object v7, v0, Laheo;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    invoke-virtual {v2, v7}, L_1797;->B(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    iget-object v2, v0, Laheo;->t:Lahel;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Lahel;->A()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move v2, v7

    .line 51
    :goto_1
    const-string v8, "interactionId not supported in non-paged picker"

    .line 52
    .line 53
    invoke-static {v2, v8}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-class v2, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    const-string v8, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 59
    .line 60
    invoke-static {v1, v8, v2}, Ltv;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 65
    .line 66
    iget-object v9, v0, Laheo;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 67
    .line 68
    sget-object v10, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v10, v0, Laheo;->s:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Lawxp;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance v11, Lawxp;

    .line 93
    .line 94
    sget-object v12, Lbctv;->i:Lawxs;

    .line 95
    .line 96
    invoke-direct {v11, v12}, Lawxp;-><init>(Lawxs;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    const-string v12, "PickerIntentOptionsBuilder.enable_zoom"

    .line 100
    .line 101
    invoke-virtual {v1, v12, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const-string v14, "PickerIntentOptionsBuilder.enable_zoom_fab"

    .line 106
    .line 107
    invoke-virtual {v1, v14, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const-string v3, "PickerIntentOptionsBuilder.enable_media_overlay"

    .line 116
    .line 117
    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const-string v0, "com.google.android.apps.photos.selection.extra_selection_button_text"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object/from16 v16, v3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move-object/from16 v16, v3

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_3
    new-instance v3, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 148
    .line 149
    invoke-virtual {v3, v2, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "com.google.android.apps.photos.core.query_options"

    .line 153
    .line 154
    invoke-virtual {v3, v2, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v6, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v12, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v14, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v0, v16

    .line 173
    .line 174
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lahee;

    .line 178
    .line 179
    invoke-direct {v0}, Lahee;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lby;->az(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v2, p0

    .line 186
    .line 187
    iput-object v0, v2, Laheo;->b:Lahee;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_4
    move-object v2, v0

    .line 191
    iget-object v0, v2, Laheo;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v3, v2, Laheo;->s:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 197
    .line 198
    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_5

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lawxp;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    new-instance v6, Lawxp;

    .line 216
    .line 217
    sget-object v7, Lbctv;->b:Lawxs;

    .line 218
    .line 219
    invoke-direct {v6, v7}, Lawxp;-><init>(Lawxs;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-static {v0, v3, v6, v1, v4}, L_2021;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lawxp;ZLjava/lang/String;)Lahei;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_5
    iget-object v1, v2, Laheo;->a:Lfd;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcb;->gM()Lct;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v3, Lba;

    .line 238
    .line 239
    invoke-direct {v3, v1}, Lba;-><init>(Lct;)V

    .line 240
    .line 241
    .line 242
    const v1, 0x7f0b086d

    .line 243
    .line 244
    .line 245
    const-string v4, "PickerMixin.photos_fragment"

    .line 246
    .line 247
    invoke-virtual {v3, v1, v0, v4}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lda;->a()I

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laheo;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laheo;->n:Llxq;

    .line 8
    .line 9
    new-instance v1, Lawxp;

    .line 10
    .line 11
    sget-object v2, Lbcsw;->k:Lawxs;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llxq;->c(Lawxp;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laheo;->a:Lfd;

    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Lfd;->setResult(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laheo;->v:Laheg;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Laheg;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Laheo;->a:Lfd;

    .line 43
    .line 44
    invoke-virtual {v0}, Lfd;->finish()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Laheo;->a:Lfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfd;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "PickerIntentOptionsBuilder.button_visual_element"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lawxs;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lbcsu;->s:Lawxs;

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Laheo;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    iget-object v2, p0, Laheo;->d:Ljava/util/Set;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    iget-object v2, p0, Laheo;->n:Llxq;

    .line 41
    .line 42
    new-instance v5, Layib;

    .line 43
    .line 44
    sget-object v6, Lblhd;->a:Lblhd;

    .line 45
    .line 46
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, p0, Laheo;->d:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6}, Lbfil;->x()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 68
    .line 69
    check-cast v8, Lblhd;

    .line 70
    .line 71
    iget v9, v8, Lblhd;->b:I

    .line 72
    .line 73
    or-int/2addr v9, v4

    .line 74
    iput v9, v8, Lblhd;->b:I

    .line 75
    .line 76
    iput v7, v8, Lblhd;->c:I

    .line 77
    .line 78
    iget-object v7, p0, Laheo;->d:Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v7}, Laheo;->o(Ljava/util/Set;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_2

    .line 91
    .line 92
    invoke-virtual {v6}, Lbfil;->x()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 96
    .line 97
    check-cast v9, Lblhd;

    .line 98
    .line 99
    iget v10, v9, Lblhd;->b:I

    .line 100
    .line 101
    or-int/2addr v10, v3

    .line 102
    iput v10, v9, Lblhd;->b:I

    .line 103
    .line 104
    iput-wide v7, v9, Lblhd;->d:J

    .line 105
    .line 106
    iget-object v7, p0, Laheo;->c:Lalsh;

    .line 107
    .line 108
    invoke-virtual {v7}, Lalsh;->c()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    invoke-virtual {v6}, Lbfil;->x()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    check-cast v8, Lblhd;

    .line 126
    .line 127
    iget v9, v8, Lblhd;->b:I

    .line 128
    .line 129
    or-int/lit8 v9, v9, 0x4

    .line 130
    .line 131
    iput v9, v8, Lblhd;->b:I

    .line 132
    .line 133
    iput v7, v8, Lblhd;->e:I

    .line 134
    .line 135
    iget-object v7, p0, Laheo;->c:Lalsh;

    .line 136
    .line 137
    invoke-virtual {v7}, Lalsh;->h()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7}, Laheo;->o(Ljava/util/Set;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 146
    .line 147
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-nez v9, :cond_4

    .line 152
    .line 153
    invoke-virtual {v6}, Lbfil;->x()V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 157
    .line 158
    check-cast v9, Lblhd;

    .line 159
    .line 160
    iget v10, v9, Lblhd;->b:I

    .line 161
    .line 162
    or-int/lit8 v10, v10, 0x8

    .line 163
    .line 164
    iput v10, v9, Lblhd;->b:I

    .line 165
    .line 166
    iput-wide v7, v9, Lblhd;->f:J

    .line 167
    .line 168
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lblhd;

    .line 173
    .line 174
    invoke-direct {v5, v1, v6}, Layib;-><init>(Lawxs;Lblhd;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v5}, Llxq;->c(Lawxp;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    iget-object v2, p0, Laheo;->n:Llxq;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Llxq;->d(Lawxs;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    const-string v1, "PickerIntentOptionsBuilder.button_interaction_id"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v5, 0x0

    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1}, Lblwh;->b(I)Lblwh;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    move-object v1, v5

    .line 205
    :goto_2
    if-eqz v1, :cond_7

    .line 206
    .line 207
    iget-object v2, p0, Laheo;->z:Lyer;

    .line 208
    .line 209
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, L_378;

    .line 214
    .line 215
    iget-object v6, p0, Laheo;->w:Lyer;

    .line 216
    .line 217
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lawuo;

    .line 222
    .line 223
    invoke-interface {v6}, Lawuo;->d()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-interface {v2, v6, v1}, L_378;->e(ILblwh;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    iget-object v2, p0, Laheo;->q:Lalrx;

    .line 231
    .line 232
    iget-boolean v2, v2, Lalrx;->d:Z

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    iget-object v2, p0, Laheo;->w:Lyer;

    .line 238
    .line 239
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lawuo;

    .line 244
    .line 245
    invoke-interface {v2}, Lawuo;->d()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/4 v7, -0x1

    .line 250
    if-eq v2, v7, :cond_8

    .line 251
    .line 252
    move v7, v4

    .line 253
    goto :goto_3

    .line 254
    :cond_8
    move v7, v6

    .line 255
    :goto_3
    invoke-static {v7}, Lut;->h(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v7, p0, Laheo;->q:Lalrx;

    .line 259
    .line 260
    iget v7, v7, Lalrx;->i:I

    .line 261
    .line 262
    if-eqz v7, :cond_b

    .line 263
    .line 264
    iget-object v8, p0, Laheo;->x:Lyer;

    .line 265
    .line 266
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, L_680;

    .line 271
    .line 272
    iget-object v9, p0, Laheo;->c:Lalsh;

    .line 273
    .line 274
    invoke-virtual {v9}, Lalsh;->h()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-interface {v8, v2, v7, v9}, L_680;->d(IILjava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_c

    .line 283
    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    iget-object v4, p0, Laheo;->z:Lyer;

    .line 287
    .line 288
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, L_378;

    .line 293
    .line 294
    iget-object v5, p0, Laheo;->w:Lyer;

    .line 295
    .line 296
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lawuo;

    .line 301
    .line 302
    invoke-interface {v5}, Lawuo;->d()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-interface {v4, v5, v1}, L_378;->j(ILblwh;)Lomj;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v4, Lbbvi;->n:Lbbvi;

    .line 311
    .line 312
    invoke-virtual {v1, v4}, Lomj;->a(Lbbvi;)Lomi;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lomi;->a()V

    .line 317
    .line 318
    .line 319
    :cond_9
    iget-object v1, p0, Laheo;->q:Lalrx;

    .line 320
    .line 321
    iget v1, v1, Lalrx;->b:I

    .line 322
    .line 323
    if-ne v1, v3, :cond_a

    .line 324
    .line 325
    iget-object v1, p0, Laheo;->c:Lalsh;

    .line 326
    .line 327
    invoke-virtual {v1}, Lalsh;->n()V

    .line 328
    .line 329
    .line 330
    :cond_a
    iget-object v1, p0, Laheo;->y:Lyer;

    .line 331
    .line 332
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lrke;

    .line 337
    .line 338
    const-string v3, "PickerIntentOptionsBuilder.need_more_account_storage_dialog_title_string_res_id"

    .line 339
    .line 340
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    const-string v4, "PickerIntentOptionsBuilder.need_more_account_storage_dialog_message_string_res_id"

    .line 345
    .line 346
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    const-string v5, "PickerIntentOptionsBuilder.out_of_storage_dialog_trigger_flow"

    .line 351
    .line 352
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v0}, Lblhr;->b(I)Lblhr;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v1, v2, v3, v4, v0}, Lrke;->c(IIILblhr;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_b
    throw v5

    .line 365
    :cond_c
    iget-object v1, p0, Laheo;->q:Lalrx;

    .line 366
    .line 367
    iget-boolean v1, v1, Lalrx;->c:Z

    .line 368
    .line 369
    if-eqz v1, :cond_10

    .line 370
    .line 371
    iget-object v1, p0, Laheo;->c:Lalsh;

    .line 372
    .line 373
    invoke-virtual {v1}, Lalsh;->h()Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move v2, v6

    .line 382
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_e

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, L_1846;

    .line 393
    .line 394
    iget-object v7, p0, Laheo;->c:Lalsh;

    .line 395
    .line 396
    invoke-virtual {v7, v3}, Lalsh;->y(L_1846;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_d

    .line 401
    .line 402
    add-int/lit8 v2, v2, 0x1

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_e
    if-lez v2, :cond_10

    .line 406
    .line 407
    iget-object v0, p0, Laheo;->a:Lfd;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v1, "preselection_selection_overlap_dialog"

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-nez v0, :cond_f

    .line 420
    .line 421
    new-instance v0, Laheu;

    .line 422
    .line 423
    invoke-direct {v0}, Laheu;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v2, p0, Laheo;->a:Lfd;

    .line 427
    .line 428
    invoke-virtual {v2}, Lcb;->gM()Lct;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v0, v2, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_f
    return-void

    .line 436
    :cond_10
    iget-object v1, p0, Laheo;->u:Laheh;

    .line 437
    .line 438
    if-nez v1, :cond_13

    .line 439
    .line 440
    const-string v1, "PickerIntentOptionsBuilder.is_captioning_flow"

    .line 441
    .line 442
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_12

    .line 447
    .line 448
    iget-object v0, p0, Laheo;->p:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 449
    .line 450
    if-nez v0, :cond_11

    .line 451
    .line 452
    iget-object v0, p0, Laheo;->j:Landroid/content/Context;

    .line 453
    .line 454
    iget-object v1, p0, Laheo;->w:Lyer;

    .line 455
    .line 456
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lawuo;

    .line 461
    .line 462
    invoke-interface {v1}, Lawuo;->d()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    new-instance v2, Ljava/util/ArrayList;

    .line 467
    .line 468
    iget-object v3, p0, Laheo;->c:Lalsh;

    .line 469
    .line 470
    invoke-virtual {v3}, Lalsh;->h()Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v1, v4, v5, v2}, L_1581;->h(Landroid/content/Context;IZLcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto :goto_5

    .line 485
    :cond_11
    iget-object v0, p0, Laheo;->j:Landroid/content/Context;

    .line 486
    .line 487
    iget-object v1, p0, Laheo;->w:Lyer;

    .line 488
    .line 489
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lawuo;

    .line 494
    .line 495
    invoke-interface {v1}, Lawuo;->d()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    iget-object v2, p0, Laheo;->p:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 500
    .line 501
    new-instance v3, Ljava/util/ArrayList;

    .line 502
    .line 503
    iget-object v4, p0, Laheo;->c:Lalsh;

    .line 504
    .line 505
    invoke-virtual {v4}, Lalsh;->h()Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/photos/memories/tallac/ui/caption/MyWeekCaptioningActivity;->A(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :goto_5
    iget-object v1, p0, Laheo;->B:Lyer;

    .line 517
    .line 518
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lawwc;

    .line 523
    .line 524
    const v2, 0x7f0b13eb

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2, v0, v5}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_12
    invoke-virtual {p0, v5}, Laheo;->g(Landroid/content/Intent;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_13
    invoke-interface {v1}, Laheh;->B()V

    .line 536
    .line 537
    .line 538
    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    iget-object v0, p0, Laheo;->a:Lfd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfd;->k()Lep;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Laheo;->a:Lfd;

    .line 29
    .line 30
    invoke-virtual {v0}, Lfd;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "PickerIntentOptionsBuilder.allow_empty_selection"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Laheo;->c:Lalsh;

    .line 44
    .line 45
    invoke-virtual {v0}, Lalsh;->c()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Laheo;->a:Lfd;

    .line 53
    .line 54
    invoke-virtual {v0, v2, p1}, Lfd;->setResult(ILandroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Laheo;->a:Lfd;

    .line 58
    .line 59
    invoke-virtual {p1}, Lfd;->finish()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_1
    iget-object v0, p0, Laheo;->a:Lfd;

    .line 64
    .line 65
    invoke-virtual {v0}, Lfd;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "PickerIntentOptionsBuilder.use_large_selection"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Laheo;->l:L_2456;

    .line 78
    .line 79
    iget-object v1, p0, Laheo;->c:Lalsh;

    .line 80
    .line 81
    invoke-virtual {v1}, Lalsh;->h()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v2, 0x7f0b13ec

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, L_2456;->b(ILjava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v0, p0, Laheo;->c:Lalsh;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lalsh;->x(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object v0, p0, Laheo;->a:Lfd;

    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    invoke-virtual {v0, v1, p1}, Lfd;->setResult(ILandroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Laheo;->a:Lfd;

    .line 104
    .line 105
    invoke-virtual {p1}, Lfd;->finish()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laheo;->j:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lalsh;

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
    check-cast p3, Lalsh;

    .line 11
    .line 12
    iput-object p3, p0, Laheo;->c:Lalsh;

    .line 13
    .line 14
    const-class p3, Lalsd;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lalsd;

    .line 21
    .line 22
    iput-object p3, p0, Laheo;->k:Lalsd;

    .line 23
    .line 24
    const-class p3, L_2456;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, L_2456;

    .line 31
    .line 32
    iput-object p3, p0, Laheo;->l:L_2456;

    .line 33
    .line 34
    const-class p3, L_1797;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, L_1797;

    .line 41
    .line 42
    iput-object p3, p0, Laheo;->m:L_1797;

    .line 43
    .line 44
    const-class p3, Llxq;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Llxq;

    .line 51
    .line 52
    iput-object p3, p0, Laheo;->n:Llxq;

    .line 53
    .line 54
    const-class p3, Lalrx;

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lalrx;

    .line 61
    .line 62
    iput-object p3, p0, Laheo;->q:Lalrx;

    .line 63
    .line 64
    const-class p3, Lahet;

    .line 65
    .line 66
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lahet;

    .line 71
    .line 72
    iput-object p3, p0, Laheo;->r:Lahet;

    .line 73
    .line 74
    const-class p3, Lahel;

    .line 75
    .line 76
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lahel;

    .line 81
    .line 82
    iput-object p3, p0, Laheo;->t:Lahel;

    .line 83
    .line 84
    const-class p3, Laheh;

    .line 85
    .line 86
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Laheh;

    .line 91
    .line 92
    iput-object p3, p0, Laheo;->u:Laheh;

    .line 93
    .line 94
    const-class p3, Laheg;

    .line 95
    .line 96
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Laheg;

    .line 101
    .line 102
    iput-object p2, p0, Laheo;->v:Laheg;

    .line 103
    .line 104
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-class p2, Lawuo;

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Laheo;->w:Lyer;

    .line 115
    .line 116
    const-class p2, L_680;

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Laheo;->x:Lyer;

    .line 123
    .line 124
    const-class p2, Lrke;

    .line 125
    .line 126
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Laheo;->y:Lyer;

    .line 131
    .line 132
    const-class p2, L_378;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Laheo;->z:Lyer;

    .line 139
    .line 140
    const-class p2, Lajnu;

    .line 141
    .line 142
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Laheo;->A:Lyer;

    .line 147
    .line 148
    const-class p2, Lawwc;

    .line 149
    .line 150
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Laheo;->B:Lyer;

    .line 155
    .line 156
    const-class p2, L_3180;

    .line 157
    .line 158
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Laheo;->C:Lyer;

    .line 163
    .line 164
    iget-object p1, p0, Laheo;->a:Lfd;

    .line 165
    .line 166
    invoke-virtual {p1}, Lfd;->getIntent()Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string p2, "PickerIntentOptionsBuilder.media_collection"

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 177
    .line 178
    iput-object p2, p0, Laheo;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 179
    .line 180
    if-nez p2, :cond_0

    .line 181
    .line 182
    iget-object p2, p0, Laheo;->a:Lfd;

    .line 183
    .line 184
    invoke-virtual {p2}, Lfd;->getIntent()Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string p3, "account_id"

    .line 189
    .line 190
    const/4 v0, -0x1

    .line 191
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    new-instance p3, L_313;

    .line 196
    .line 197
    invoke-direct {p3, p2}, L_313;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iput-object p3, p0, Laheo;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 201
    .line 202
    :cond_0
    const-string p2, "com.google.android.apps.photos.core.query_options"

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 209
    .line 210
    iput-object p1, p0, Laheo;->s:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 211
    .line 212
    if-nez p1, :cond_1

    .line 213
    .line 214
    sget-object p1, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 215
    .line 216
    iput-object p1, p0, Laheo;->s:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 217
    .line 218
    :cond_1
    invoke-direct {p0}, Laheo;->n()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_2

    .line 223
    .line 224
    iget-object p1, p0, Laheo;->c:Lalsh;

    .line 225
    .line 226
    iget-object p1, p1, Lalsh;->a:Laxjf;

    .line 227
    .line 228
    iget-object p2, p0, Laheo;->a:Lfd;

    .line 229
    .line 230
    new-instance p3, Lahem;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-direct {p3, p0, v0}, Lahem;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, p2, p3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 237
    .line 238
    .line 239
    :cond_2
    iget-object p1, p0, Laheo;->B:Lyer;

    .line 240
    .line 241
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lawwc;

    .line 246
    .line 247
    new-instance p2, Lacbv;

    .line 248
    .line 249
    const/16 p3, 0xf

    .line 250
    .line 251
    invoke-direct {p2, p0, p3}, Lacbv;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    const p3, 0x7f0b13eb

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p3, p2}, Lawwc;->e(ILawwb;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    iget-object v0, p0, Laheo;->r:Lahet;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const v2, 0x7f0b0233

    .line 5
    .line 6
    .line 7
    const v3, 0x7f0b01d0

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0b1c62

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v6, v0, Lahet;->c:Lfd;

    .line 17
    .line 18
    invoke-virtual {v6, v4}, Lfd;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Landroid/support/v7/widget/Toolbar;

    .line 23
    .line 24
    iput-object v6, v0, Lahet;->h:Landroid/support/v7/widget/Toolbar;

    .line 25
    .line 26
    iget-object v6, v0, Lahet;->h:Landroid/support/v7/widget/Toolbar;

    .line 27
    .line 28
    const v7, 0x7f0b1c38

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v6, v0, Lahet;->i:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v6, v0, Lahet;->h:Landroid/support/v7/widget/Toolbar;

    .line 40
    .line 41
    const v7, 0x7f0b1aee

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v6, v0, Lahet;->j:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-boolean v6, v0, Lahet;->t:Z

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    iget-object v6, v0, Lahet;->c:Lfd;

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Lfd;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroid/widget/Button;

    .line 63
    .line 64
    iput-object v6, v0, Lahet;->k:Landroid/widget/Button;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v6, v0, Lahet;->h:Landroid/support/v7/widget/Toolbar;

    .line 68
    .line 69
    const v7, 0x7f0b00a4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/widget/Button;

    .line 77
    .line 78
    iput-object v6, v0, Lahet;->k:Landroid/widget/Button;

    .line 79
    .line 80
    :goto_0
    iget-boolean v6, v0, Lahet;->s:Z

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    iget-object v6, v0, Lahet;->c:Lfd;

    .line 85
    .line 86
    invoke-virtual {v6, v3}, Lfd;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/widget/Button;

    .line 91
    .line 92
    iput-object v6, v0, Lahet;->l:Landroid/widget/Button;

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0}, Lahet;->b()V

    .line 95
    .line 96
    .line 97
    iget-object v6, v0, Lahet;->h:Landroid/support/v7/widget/Toolbar;

    .line 98
    .line 99
    const v7, 0x7f0b035e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Landroid/widget/ImageButton;

    .line 107
    .line 108
    new-instance v7, Lahec;

    .line 109
    .line 110
    invoke-direct {v7, v0, v1}, Lahec;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v7, v0, Lahet;->c:Lfd;

    .line 117
    .line 118
    const/high16 v8, 0x1040000

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Lfd;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v0, Lahet;->e:Landroid/os/Bundle;

    .line 128
    .line 129
    const-string v8, "close_button_drawable_override_res_id"

    .line 130
    .line 131
    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    iget-object v8, v0, Lahet;->d:Landroid/content/Context;

    .line 138
    .line 139
    const v9, 0x7f0401b0

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v7, v9}, L_1077;->y(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v6, v0, Lahet;->c:Lfd;

    .line 150
    .line 151
    iget-object v7, v0, Lahet;->h:Landroid/support/v7/widget/Toolbar;

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Lfd;->n(Landroid/support/v7/widget/Toolbar;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v0, Lahet;->c:Lfd;

    .line 157
    .line 158
    invoke-virtual {v6}, Lfd;->k()Lep;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6, v5}, Lep;->q(Z)V

    .line 163
    .line 164
    .line 165
    iget-boolean v6, v0, Lahet;->f:Z

    .line 166
    .line 167
    if-eqz v6, :cond_3

    .line 168
    .line 169
    iget-object v6, v0, Lahet;->h:Landroid/support/v7/widget/Toolbar;

    .line 170
    .line 171
    const v7, 0x7f0b1c21

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Landroid/view/ViewStub;

    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    iget-object v6, v0, Lahet;->h:Landroid/support/v7/widget/Toolbar;

    .line 184
    .line 185
    const v7, 0x7f0b1c20

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 193
    .line 194
    iput-object v6, v0, Lahet;->m:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 195
    .line 196
    :cond_3
    iget-boolean v6, v0, Lahet;->t:Z

    .line 197
    .line 198
    if-eqz v6, :cond_4

    .line 199
    .line 200
    new-instance v6, Lahes;

    .line 201
    .line 202
    invoke-direct {v6, v0}, Lahes;-><init>(Lahet;)V

    .line 203
    .line 204
    .line 205
    iput-object v6, v0, Lahet;->r:Laher;

    .line 206
    .line 207
    :cond_4
    iget-object v0, p0, Laheo;->a:Lfd;

    .line 208
    .line 209
    const v6, 0x1020002

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v6}, Lfd;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v6, Lycd;

    .line 217
    .line 218
    const/4 v7, 0x1

    .line 219
    invoke-direct {v6, v7}, Lycd;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Laheo;->a:Lfd;

    .line 226
    .line 227
    invoke-virtual {v0}, Lfd;->getIntent()Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p0}, Laheo;->n()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    const-string v8, "com.google.android.apps.photos.selection.extra_selection_button_text"

    .line 236
    .line 237
    const/4 v9, 0x4

    .line 238
    if-eqz v6, :cond_5

    .line 239
    .line 240
    iget-object v6, p0, Laheo;->a:Lfd;

    .line 241
    .line 242
    invoke-virtual {v6, v3}, Lfd;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 247
    .line 248
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v3, v6}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    new-instance v6, Lahec;

    .line 256
    .line 257
    invoke-direct {v6, p0, v9}, Lahec;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, Laheo;->a:Lfd;

    .line 264
    .line 265
    const v6, 0x7f0b086d

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v6}, Lfd;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const v10, 0x7f0b026c

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v10}, Lfd;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    const/16 v11, 0xe6

    .line 284
    .line 285
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 286
    .line 287
    .line 288
    new-instance v10, Ladyp;

    .line 289
    .line 290
    invoke-direct {v10, v6, v9}, Ladyp;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 294
    .line 295
    .line 296
    iget-object v3, p0, Laheo;->j:Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-direct {p0, v3}, Laheo;->j(Landroid/content/res/Configuration;)V

    .line 307
    .line 308
    .line 309
    :cond_5
    invoke-direct {p0}, Laheo;->k()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    const/16 v6, 0x8

    .line 314
    .line 315
    if-eqz v3, :cond_6

    .line 316
    .line 317
    iget-object v3, p0, Laheo;->a:Lfd;

    .line 318
    .line 319
    invoke-virtual {v3, v2}, Lfd;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 324
    .line 325
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    new-instance v3, Lahec;

    .line 333
    .line 334
    const/4 v8, 0x5

    .line 335
    invoke-direct {v3, p0, v8}, Lahec;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, p0, Laheo;->a:Lfd;

    .line 342
    .line 343
    const v3, 0x7f0b181f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Lfd;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;

    .line 351
    .line 352
    iput-object v2, p0, Laheo;->f:Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;

    .line 353
    .line 354
    iget-object v2, p0, Laheo;->a:Lfd;

    .line 355
    .line 356
    const v3, 0x7f0b181e

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v3}, Lfd;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Landroid/widget/TextView;

    .line 364
    .line 365
    iput-object v2, p0, Laheo;->g:Landroid/widget/TextView;

    .line 366
    .line 367
    iget-object v2, p0, Laheo;->C:Lyer;

    .line 368
    .line 369
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, L_3180;

    .line 374
    .line 375
    iget-object v2, v2, L_3180;->c:Laxjf;

    .line 376
    .line 377
    iget-object v3, p0, Laheo;->a:Lfd;

    .line 378
    .line 379
    new-instance v10, Lahem;

    .line 380
    .line 381
    const/4 v11, 0x2

    .line 382
    invoke-direct {v10, p0, v11}, Lahem;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v3, v10}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, p0, Laheo;->C:Lyer;

    .line 389
    .line 390
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, L_3180;

    .line 395
    .line 396
    iget-object v2, v2, L_3180;->k:Lhbj;

    .line 397
    .line 398
    new-instance v3, Lahen;

    .line 399
    .line 400
    invoke-direct {v3, p0, v5}, Lahen;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, p0, v3}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, p0, Laheo;->a:Lfd;

    .line 407
    .line 408
    const v3, 0x7f0b0231

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v3}, Lfd;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iput-object v2, p0, Laheo;->h:Landroid/view/View;

    .line 416
    .line 417
    new-instance v3, Ladyp;

    .line 418
    .line 419
    invoke-direct {v3, p0, v8}, Ladyp;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 423
    .line 424
    .line 425
    iget-object v2, p0, Laheo;->a:Lfd;

    .line 426
    .line 427
    invoke-virtual {v2}, Lfd;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const v3, 0x7f070e4c

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    int-to-float v2, v2

    .line 439
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 440
    .line 441
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 445
    .line 446
    .line 447
    iget-object v10, p0, Laheo;->j:Landroid/content/Context;

    .line 448
    .line 449
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    const v12, 0x7f0401d9

    .line 454
    .line 455
    .line 456
    invoke-static {v10, v12}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 461
    .line 462
    .line 463
    new-array v10, v6, [F

    .line 464
    .line 465
    aput v2, v10, v5

    .line 466
    .line 467
    aput v2, v10, v7

    .line 468
    .line 469
    aput v2, v10, v11

    .line 470
    .line 471
    const/4 v11, 0x3

    .line 472
    aput v2, v10, v11

    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    aput v2, v10, v9

    .line 476
    .line 477
    aput v2, v10, v8

    .line 478
    .line 479
    const/4 v8, 0x6

    .line 480
    aput v2, v10, v8

    .line 481
    .line 482
    aput v2, v10, v1

    .line 483
    .line 484
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 485
    .line 486
    .line 487
    iget-object v1, p0, Laheo;->h:Landroid/view/View;

    .line 488
    .line 489
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, p0, Laheo;->a:Lfd;

    .line 493
    .line 494
    const v2, 0x7f0b02f0

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2}, Lfd;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 502
    .line 503
    iput-object v1, p0, Laheo;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 504
    .line 505
    if-eqz v1, :cond_6

    .line 506
    .line 507
    iget-object v2, p0, Laheo;->C:Lyer;

    .line 508
    .line 509
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, L_3180;

    .line 514
    .line 515
    iget-object v2, v2, L_3180;->l:Landroid/animation/Animator$AnimatorListener;

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 518
    .line 519
    .line 520
    :cond_6
    if-nez p1, :cond_a

    .line 521
    .line 522
    const-string p1, "PickerIntentOptionsBuilder.preselected_collection"

    .line 523
    .line 524
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_9

    .line 529
    .line 530
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 535
    .line 536
    iput-object p1, p0, Laheo;->p:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 537
    .line 538
    new-instance p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 539
    .line 540
    iget-object v1, p0, Laheo;->p:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 541
    .line 542
    iget-object v2, p0, Laheo;->s:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 543
    .line 544
    iget-object v3, p0, Laheo;->w:Lyer;

    .line 545
    .line 546
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Lawuo;

    .line 551
    .line 552
    invoke-interface {v3}, Lawuo;->d()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 557
    .line 558
    .line 559
    const-string v1, "PickerIntentOptionsBuilder.use_preselected_state"

    .line 560
    .line 561
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const-string v2, "PickerIntentOptionsBuilder.preselection_mode"

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_8

    .line 572
    .line 573
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v2}, L_2482;->I(Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-ne v2, v7, :cond_7

    .line 582
    .line 583
    goto :goto_1

    .line 584
    :cond_7
    iget-object p1, p0, Laheo;->c:Lalsh;

    .line 585
    .line 586
    iput-boolean v7, p1, Lalsh;->e:Z

    .line 587
    .line 588
    iget-boolean p1, p1, Lalsh;->c:Z

    .line 589
    .line 590
    xor-int/2addr p1, v7

    .line 591
    invoke-static {p1}, Lut;->h(Z)V

    .line 592
    .line 593
    .line 594
    goto :goto_2

    .line 595
    :cond_8
    :goto_1
    iget-object v2, p0, Laheo;->k:Lalsd;

    .line 596
    .line 597
    invoke-virtual {v2, p1, v1}, Lalsd;->i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Z)V

    .line 598
    .line 599
    .line 600
    :cond_9
    :goto_2
    iget-object p1, p0, Laheo;->q:Lalrx;

    .line 601
    .line 602
    iget-boolean p1, p1, Lalrx;->f:Z

    .line 603
    .line 604
    if-nez p1, :cond_a

    .line 605
    .line 606
    const-string p1, "PickerIntentOptionsBuilder.preselected_media_set"

    .line 607
    .line 608
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_a

    .line 613
    .line 614
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    iget-object v1, p0, Laheo;->c:Lalsh;

    .line 619
    .line 620
    invoke-virtual {v1, p1}, Lalsh;->v(Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    :cond_a
    iget-object p1, p0, Laheo;->a:Lfd;

    .line 624
    .line 625
    invoke-virtual {p1, v4}, Lfd;->findViewById(I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 630
    .line 631
    iget-object v1, p0, Laheo;->a:Lfd;

    .line 632
    .line 633
    invoke-virtual {v1, p1}, Lfd;->n(Landroid/support/v7/widget/Toolbar;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, p0, Laheo;->a:Lfd;

    .line 637
    .line 638
    const v2, 0x7f060587

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->y(I)V

    .line 646
    .line 647
    .line 648
    iget-object p1, p0, Laheo;->a:Lfd;

    .line 649
    .line 650
    const v1, 0x7f0b02a8

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1, v1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    check-cast p1, Landroid/widget/TextView;

    .line 658
    .line 659
    if-eqz p1, :cond_c

    .line 660
    .line 661
    const-string v1, "com.google.android.apps.photos.selection.extra_selection_caption"

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_b

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    .line 675
    .line 676
    :cond_b
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_c

    .line 685
    .line 686
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    :cond_c
    return-void
.end method

.method public final i(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Llyc;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lshy;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Laheo;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lanof;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lanof;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lalsg;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laheo;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Laheo;->j(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
