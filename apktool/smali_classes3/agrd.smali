.class public final Lagrd;
.super Lyfg;
.source "PG"

# interfaces
.implements Lvtm;
.implements Laqgu;


# static fields
.field private static final aj:Lbbfl;

.field private static final ak:Lavlw;


# instance fields
.field public final ah:Lqey;

.field public ai:Lagrc;

.field private al:L_789;

.field private am:Lvtn;

.field private an:Lagrj;

.field private ao:L_2846;

.field private ap:Lawuo;

.field private final aq:Lyer;

.field private ar:Ltes;

.field private as:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OemEditDialog"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagrd;->aj:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavlw;

    .line 10
    .line 11
    const-string v1, "VideoEditor.DownloadDuration"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lagrd;->ak:Lavlw;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqey;

    .line 5
    .line 6
    iget-object v1, p0, Lagrd;->aJ:Layox;

    .line 7
    .line 8
    const v2, 0x7f0b13b8

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f0b13b9

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v3, v2}, Lqey;-><init>(Lbq;Laypb;ILjava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lagrd;->ah:Lqey;

    .line 22
    .line 23
    new-instance v0, Lyer;

    .line 24
    .line 25
    new-instance v1, Laeru;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, v2}, Laeru;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lagrd;->aq:Lyer;

    .line 35
    .line 36
    return-void
.end method

.method private final be(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lagrd;->aq:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lagrd;->aE:Layly;

    .line 16
    .line 17
    iget-object v1, p0, Lagrd;->as:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Luyu;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 41
    .line 42
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v2, "android.intent.action.EDIT"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lagrd;->ar:Ltes;

    .line 54
    .line 55
    invoke-virtual {v2}, Ltes;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/content/ComponentName;

    .line 63
    .line 64
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 65
    .line 66
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 69
    .line 70
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-object p1, v1

    .line 79
    :goto_0
    return-object p1

    .line 80
    :cond_1
    invoke-virtual {p0}, Lagrd;->bc()L_1846;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-class v1, L_219;

    .line 85
    .line 86
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, L_219;

    .line 91
    .line 92
    invoke-static {p1, v0}, L_1776;->ap(Landroid/net/Uri;L_219;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method private final bg()Laqgv;
    .locals 1

    .line 1
    iget-object v0, p0, Lagrd;->an:Lagrj;

    .line 2
    .line 3
    iget-object v0, v0, Lagrj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laqgv;

    .line 12
    .line 13
    return-object v0
.end method

.method private final bh(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagrd;->am:Lvtn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lvtn;->c(Landroid/content/Intent;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lagrd;->ah:Lqey;

    .line 8
    .line 9
    invoke-virtual {p1}, Lqey;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final bi(Lcom/google/android/apps/photos/videocache/VideoKey;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagrd;->an:Lagrj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lagrd;->bg()Laqgv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Laqgv;->h(Lcom/google/android/apps/photos/videocache/VideoKey;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lagrd;->aE:Layly;

    .line 13
    .line 14
    const v0, 0x7f1413ea

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lagrd;->bc()L_1846;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lagrd;->aq:Lyer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "Edit in external app"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-class v1, L_219;

    .line 23
    .line 24
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, L_219;

    .line 29
    .line 30
    invoke-interface {v1}, L_219;->O()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const v3, 0x7f0e0587

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const v3, 0x7f0e0586

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v4, p0, Lagrd;->ah:Lqey;

    .line 48
    .line 49
    const v5, 0x7f150802

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3, v5}, Lqey;->b(II)Landroid/app/Dialog;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, 0x7f0b13be

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v5, 0x7f0b13bd

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/widget/TextView;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lagrd;->bc()L_1846;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6}, L_1846;->l()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    const v6, 0x7f1413f0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance v5, Lawxp;

    .line 91
    .line 92
    sget-object v6, Lbctr;->z:Lawxs;

    .line 93
    .line 94
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lawxc;

    .line 101
    .line 102
    new-instance v6, Laghj;

    .line 103
    .line 104
    const/16 v7, 0xf

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-direct {v6, p0, v7, v8}, Laghj;-><init>(Ljava/lang/Object;I[B)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v6}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    const v4, 0x7f0b13bc

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const v5, 0x7f0b13bb

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroid/widget/TextView;

    .line 131
    .line 132
    const v6, 0x7f0b13ba

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Landroid/widget/TextView;

    .line 140
    .line 141
    const v7, 0x7f0b13c2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroid/widget/ImageView;

    .line 149
    .line 150
    new-instance v9, Lawxp;

    .line 151
    .line 152
    sget-object v10, Lbctr;->v:Lawxs;

    .line 153
    .line 154
    invoke-direct {v9, v10}, Lawxp;-><init>(Lawxs;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v9}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lagrd;->bc()L_1846;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const-class v10, L_133;

    .line 165
    .line 166
    invoke-interface {v9, v10}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, L_133;

    .line 171
    .line 172
    iget-object v9, v9, L_133;->a:Ltes;

    .line 173
    .line 174
    iput-object v9, p0, Lagrd;->ar:Ltes;

    .line 175
    .line 176
    invoke-virtual {p0}, Lagrd;->bc()L_1846;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const-class v10, L_214;

    .line 181
    .line 182
    invoke-interface {v9, v10}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, L_214;

    .line 187
    .line 188
    if-eqz v9, :cond_3

    .line 189
    .line 190
    iget-object v9, v9, L_214;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v9, p0, Lagrd;->as:Ljava/lang/String;

    .line 193
    .line 194
    :cond_3
    iget-object v9, p0, Lagrd;->as:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_4

    .line 201
    .line 202
    iget-object v9, p0, Lagrd;->ar:Ltes;

    .line 203
    .line 204
    invoke-static {v9}, Lsgg;->c(Ltes;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iput-object v9, p0, Lagrd;->as:Ljava/lang/String;

    .line 209
    .line 210
    :cond_4
    iget-object v9, p0, Lagrd;->al:L_789;

    .line 211
    .line 212
    invoke-interface {v9, v0}, L_789;->a(L_1846;)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p0, v0}, Lagrd;->be(Landroid/net/Uri;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v9, p0, Lagrd;->aE:Layly;

    .line 221
    .line 222
    invoke-virtual {v9}, Layly;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const/4 v10, 0x0

    .line 227
    invoke-virtual {v9, v0, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-nez v9, :cond_5

    .line 232
    .line 233
    iget-object v0, p0, Lagrd;->ai:Lagrc;

    .line 234
    .line 235
    invoke-virtual {p0}, Lagrd;->bc()L_1846;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v0, v1}, Lagrc;->d(L_1846;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lbq;->dismissAllowingStateLoss()V

    .line 243
    .line 244
    .line 245
    invoke-super {p0, p1}, Lyfg;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_5
    invoke-virtual {p0}, Lagrd;->bc()L_1846;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    const-class v11, L_155;

    .line 255
    .line 256
    invoke-interface {v10, v11}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, L_155;

    .line 261
    .line 262
    if-eqz v10, :cond_7

    .line 263
    .line 264
    invoke-interface {v10}, L_155;->v()Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_7

    .line 269
    .line 270
    iget-object p1, p0, Lagrd;->aE:Layly;

    .line 271
    .line 272
    invoke-virtual {p1}, Layly;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v9, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lagrd;->aE:Layly;

    .line 284
    .line 285
    invoke-virtual {p1}, Layly;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v9, p1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    if-nez v2, :cond_6

    .line 297
    .line 298
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    new-instance p1, Lawxc;

    .line 302
    .line 303
    new-instance v1, Lafia;

    .line 304
    .line 305
    const/16 v2, 0xa

    .line 306
    .line 307
    invoke-direct {v1, p0, v0, v2, v8}, Lafia;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p1, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :cond_7
    invoke-virtual {p0, v0}, Lagrd;->bd(Landroid/content/Intent;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lbq;->dismissAllowingStateLoss()V

    .line 321
    .line 322
    .line 323
    invoke-super {p0, p1}, Lyfg;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1
.end method

.method public final b(IZ)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lby;->C:Lct;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lbq;->dismissAllowingStateLoss()V

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public final bc()L_1846;
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1846;

    .line 10
    .line 11
    return-object v0
.end method

.method public final bd(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagrd;->an:Lagrj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lagrd;->bc()L_1846;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, L_1846;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lagrd;->bg()Laqgv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p0}, Laqgv;->f(Laqgu;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lagrd;->bg()Laqgv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lagrd;->ak:Lavlw;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Laqgv;->p(Lavlw;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lagrd;->bg()Laqgv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {p1, v0}, Laqgv;->q(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lagrd;->bc()L_1846;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 44
    .line 45
    iget-object v1, p0, Lagrd;->ao:L_2846;

    .line 46
    .line 47
    invoke-interface {v1}, L_2846;->b()Laqgm;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/photos/videocache/VideoKey;-><init>(L_1846;Laqgm;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lagrd;->bg()Laqgv;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v0}, Laqgv;->j(Lcom/google/android/apps/photos/videocache/VideoKey;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lagrd;->ai:Lagrc;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lagrc;->c(Lcom/google/android/apps/photos/videocache/VideoKey;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-direct {p0, p1}, Lagrd;->bh(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagrd;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, L_789;

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
    check-cast p1, L_789;

    .line 14
    .line 15
    iput-object p1, p0, Lagrd;->al:L_789;

    .line 16
    .line 17
    iget-object p1, p0, Lagrd;->aF:Laylw;

    .line 18
    .line 19
    const-class v0, Lagrc;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lagrc;

    .line 26
    .line 27
    iput-object p1, p0, Lagrd;->ai:Lagrc;

    .line 28
    .line 29
    iget-object p1, p0, Lagrd;->aF:Laylw;

    .line 30
    .line 31
    const-class v0, Lvtn;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lvtn;

    .line 38
    .line 39
    iput-object p1, p0, Lagrd;->am:Lvtn;

    .line 40
    .line 41
    iget-object p1, p0, Lagrd;->aF:Laylw;

    .line 42
    .line 43
    const-class v0, L_2846;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_2846;

    .line 50
    .line 51
    iput-object p1, p0, Lagrd;->ao:L_2846;

    .line 52
    .line 53
    iget-object p1, p0, Lagrd;->aF:Laylw;

    .line 54
    .line 55
    const-class v0, Lawuo;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lawuo;

    .line 62
    .line 63
    iput-object p1, p0, Lagrd;->ap:Lawuo;

    .line 64
    .line 65
    iget-object p1, p0, Lagrd;->aF:Laylw;

    .line 66
    .line 67
    const-class v0, Lagrj;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lagrj;

    .line 74
    .line 75
    iput-object p1, p0, Lagrd;->an:Lagrj;

    .line 76
    .line 77
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfg;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagrd;->am:Lvtn;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lvtn;->e(Lvtm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hT()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfg;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagrd;->am:Lvtn;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lvtn;->b(Lvtm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Lcom/google/android/apps/photos/videocache/VideoKey;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lagrd;->bc()L_1846;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lagrd;->bc()L_1846;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/android/apps/photos/videocache/VideoKey;->a:L_1846;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lagrd;->bi(Lcom/google/android/apps/photos/videocache/VideoKey;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lagrd;->an:Lagrj;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lagrd;->bg()Laqgv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Laqgv;->e(Lcom/google/android/apps/photos/videocache/VideoKey;)Laqgx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Laqgx;->a()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lagrd;->bi(Lcom/google/android/apps/photos/videocache/VideoKey;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Lagrd;->al:L_789;

    .line 45
    .line 46
    iget-object v2, p0, Lagrd;->ap:Lawuo;

    .line 47
    .line 48
    invoke-interface {v2}, Lawuo;->d()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lagrd;->ar:Ltes;

    .line 53
    .line 54
    iget-object v4, p0, Lagrd;->as:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v2, v3, v0, v4}, L_789;->b(ILtes;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Lagrd;->be(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Lagrd;->bh(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lagrd;->bg()Laqgv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, p0}, Laqgv;->i(Laqgu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Laqgt;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Laqgt;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v1}, Lagrd;->p(Lcom/google/android/apps/photos/videocache/VideoKey;Laqgt;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final p(Lcom/google/android/apps/photos/videocache/VideoKey;Laqgt;)V
    .locals 2

    .line 1
    sget-object v0, Lagrd;->aj:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x188f

    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkot;->g(Lbbes;CLjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lagrd;->bi(Lcom/google/android/apps/photos/videocache/VideoKey;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
