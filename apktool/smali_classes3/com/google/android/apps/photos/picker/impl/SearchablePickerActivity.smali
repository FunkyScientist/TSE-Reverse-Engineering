.class public final Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;


# instance fields
.field private final p:Laheo;

.field private final q:Lalnb;

.field private final r:Lyrn;

.field private final s:Lalrl;

.field private t:Lahez;

.field private u:Llyu;

.field private v:L_365;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laheo;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laheo;-><init>(Lfd;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laheo;->i(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->p:Laheo;

    .line 17
    .line 18
    new-instance v0, Lalnb;

    .line 19
    .line 20
    invoke-direct {v0}, Lalnb;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->H:Laylw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lalnb;->c(Laylw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->q:Lalnb;

    .line 29
    .line 30
    new-instance v0, Lyrn;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->K:Layoo;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lyrn;-><init>(Laypb;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->r:Lyrn;

    .line 38
    .line 39
    new-instance v7, Lalrl;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->K:Layoo;

    .line 42
    .line 43
    invoke-direct {v7, v0}, Lalrl;-><init>(Laypb;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->H:Laylw;

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Lalrl;->d(Laylw;)V

    .line 49
    .line 50
    .line 51
    iput-object v7, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->s:Lalrl;

    .line 52
    .line 53
    new-instance v0, Lawuz;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->K:Layoo;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->H:Laylw;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lajwe;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->K:Layoo;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lajwe;-><init>(Laypb;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->H:Laylw;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lajwe;->g(Laylw;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Laybg;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->K:Layoo;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->H:Laylw;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lyhc;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->K:Layoo;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lyhc;-><init>(Laypb;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->H:Laylw;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lyhc;->c(Laylw;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lahet;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->K:Layoo;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lahet;-><init>(Lfd;Laypb;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    iput-boolean v1, v0, Lahet;->f:Z

    .line 110
    .line 111
    iput-boolean v1, v0, Lahet;->g:Z

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->H:Laylw;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lahet;->c(Laylw;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lawxj;

    .line 119
    .line 120
    sget-object v1, Lbctv;->b:Lawxs;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->H:Laylw;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lawxh;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->K:Layoo;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lawxh;-><init>(Laybb;Laypb;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->H:Laylw;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lawxh;->b(Laylw;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Laylm;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->K:Layoo;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->H:Laylw;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lahgw;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->K:Layoo;

    .line 157
    .line 158
    invoke-direct {v0, p0, v1}, Lahgw;-><init>(Lcb;Laypb;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lalrn;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->K:Layoo;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Lalrn;-><init>(Landroid/app/Activity;Laypb;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lalrn;->b()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lalrn;->c()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lalrn;->f()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lalrn;->d()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lalrn;->e()V

    .line 181
    .line 182
    .line 183
    iput-object v7, v0, Lalrn;->h:Lalrl;

    .line 184
    .line 185
    invoke-virtual {v0}, Lalrn;->a()V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lalrm;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->K:Layoo;

    .line 191
    .line 192
    const-string v5, "PickerIntentOptionsBuilder.scroll_to_media"

    .line 193
    .line 194
    const-string v6, "com.google.android.apps.photos.core.query_options"

    .line 195
    .line 196
    move-object v3, p0

    .line 197
    invoke-direct/range {v2 .. v7}, Lalrm;-><init>(Landroid/app/Activity;Laypb;Ljava/lang/String;Ljava/lang/String;Lalrl;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lahej;

    .line 201
    .line 202
    invoke-direct {v0}, Lahej;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->H:Laylw;

    .line 206
    .line 207
    const-class v2, Lajue;

    .line 208
    .line 209
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Llwt;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->K:Layoo;

    .line 215
    .line 216
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->H:Laylw;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lajtq;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->K:Layoo;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lajtq;-><init>(Layoo;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->H:Laylw;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lajtq;->a(Laylw;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lycg;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->K:Layoo;

    .line 239
    .line 240
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->H:Laylw;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lahev;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->K:Layoo;

    .line 251
    .line 252
    invoke-direct {v0, v1}, Lahev;-><init>(Laypb;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->H:Laylw;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lahev;->d(Laylw;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Laltc;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->K:Layoo;

    .line 263
    .line 264
    invoke-direct {v0, p0, v1}, Laltc;-><init>(Landroid/app/Activity;Laypb;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Laltc;->b()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Laltc;->c()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Laltc;->d()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Laltc;->a()V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->K:Layoo;

    .line 280
    .line 281
    invoke-static {v0}, Lnxm;->c(Laypb;)Lnxl;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lnxl;->a()Lnxm;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->H:Laylw;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lnxm;->b(Laylw;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lalqg;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {p1, v0, p0}, Lalqg;-><init>(Laypb;Laybb;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->H:Laylw;

    .line 12
    .line 13
    const-class v1, Lalqg;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lalsm;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lahex;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, p0, v1}, Lahex;-><init>(Lyff;I)V

    .line 27
    .line 28
    .line 29
    const-class v1, Lahel;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Laphn;

    .line 35
    .line 36
    const v1, 0x7f0b1c8a

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0, v1}, Laphn;-><init>(Landroid/app/Activity;I)V

    .line 40
    .line 41
    .line 42
    const-class v1, Laphm;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lalqo;->a()Lalqn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "com.google.android.apps.photos.core.query_options"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lalqn;->b(Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/apps/photos/core/QueryOptions;->f:L_3138;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lalqn;->c(Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lalqn;->a()Lalqo;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->H:Laylw;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lalqo;->b(Laylw;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "remediation_dialog_args"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->K:Layoo;

    .line 105
    .line 106
    new-instance v0, Lahew;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, Lahew;-><init>(Lyff;Laypb;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->H:Laylw;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lahew;->a(Laylw;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    new-instance p1, L_365;

    .line 117
    .line 118
    invoke-direct {p1, p0}, L_365;-><init>(Landroid/app/Activity;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->v:L_365;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->H:Laylw;

    .line 124
    .line 125
    const-class v0, Llyu;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Llyu;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->u:Llyu;

    .line 135
    .line 136
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->v:L_365;

    .line 2
    .line 3
    invoke-virtual {v0}, L_365;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->u:Llyu;

    .line 7
    .line 8
    invoke-virtual {v0}, Llyu;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Lyff;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->t:Lahez;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lahez;->e:Lalmz;

    .line 23
    .line 24
    invoke-virtual {v1}, Lalmz;->u()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lahez;->a:Lajrz;

    .line 28
    .line 29
    invoke-virtual {v0}, Lajrz;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-super {p0}, Lyff;->onBackPressed()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e05b3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "SearchablePickerFragment"

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lahez;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->t:Lahez;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->t:Lahez;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lahez;

    .line 31
    .line 32
    invoke-direct {v0}, Lahez;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->t:Lahez;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lba;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lba;-><init>(Lct;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b086d

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->t:Lahez;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v3, v1}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lda;->a()I

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->p:Laheo;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Laheo;->h(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b1c62

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->q:Lalnb;

    .line 78
    .line 79
    const-string v3, "search_query_key"

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lalnb;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    new-instance v2, Lagzj;

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct {v2, v0, v1, v3, v4}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "account_id"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v1, -0x1

    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->r:Lyrn;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lyrn;->o(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->r:Lyrn;

    .line 128
    .line 129
    invoke-virtual {p1}, Lyrn;->p()V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->q:Lalnb;

    .line 5
    .line 6
    iget-object v0, v0, Lalnb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "search_query_key"

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y()Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->t:Lahez;

    .line 2
    .line 3
    return-object v0
.end method
