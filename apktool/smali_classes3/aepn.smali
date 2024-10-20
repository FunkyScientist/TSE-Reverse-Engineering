.class public final Laepn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Layov;
.implements Laypp;
.implements Laeoe;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public c:Laecd;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Landroid/content/Intent;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lafww;

.field public m:Ljava/lang/String;

.field public n:Laedv;

.field o:Z

.field public final p:Laehe;

.field private final q:I

.field private r:Landroid/content/Context;

.field private s:Lyer;

.field private t:Lyer;

.field private u:Lyer;

.field private v:Lyer;

.field private w:Lyer;

.field private x:Lyer;

.field private y:Lyer;

.field private z:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditorApiManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laepn;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laepm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laepm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laepn;->p:Laehe;

    .line 11
    .line 12
    iput-object p1, p0, Laepn;->b:Lby;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0b12a1

    .line 18
    .line 19
    .line 20
    iput p1, p0, Laepn;->q:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Laecd;
    .locals 1

    .line 1
    iget-object v0, p0, Laepn;->c:Laecd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laepn;->b:Lby;

    .line 2
    .line 3
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lba;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laepn;->c:Laecd;

    .line 13
    .line 14
    check-cast p1, Laedf;

    .line 15
    .line 16
    iget-object p1, p1, Laedf;->c:Lby;

    .line 17
    .line 18
    iget v1, p0, Laepn;->q:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lda;->a()I

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-boolean p1, p0, Laepn;->o:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p1, "state_to_hide_spinner"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laedv;

    .line 40
    .line 41
    iput-object p1, p0, Laepn;->n:Laedv;

    .line 42
    .line 43
    :cond_0
    iget-boolean p1, p0, Laepn;->o:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Laepn;->d:Lyer;

    .line 48
    .line 49
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lawyc;

    .line 54
    .line 55
    iget-object p1, p1, Lawyc;->b:Lawyi;

    .line 56
    .line 57
    const-string p2, "EditorApiManagerImplSpinnerTag"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lawyi;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Laepn;->o:Z

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final c(Laedv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laepn;->n:Laedv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laepn;->c:Laecd;

    .line 6
    .line 7
    check-cast v1, Laedf;

    .line 8
    .line 9
    iget-object v1, v1, Laedf;->l:Laedx;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Laedv;->b(Laedv;Laedx;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Laepn;->d:Lyer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lawyc;

    .line 25
    .line 26
    iget-object p1, p1, Lawyc;->b:Lawyi;

    .line 27
    .line 28
    const-string v0, "EditorApiManagerImplSpinnerTag"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lawyi;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Laepn;->n:Laedv;

    .line 35
    .line 36
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iput-object v2, v0, Laepn;->r:Landroid/content/Context;

    .line 8
    .line 9
    const-class v3, Lawyc;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    invoke-virtual {v1, v3, v10}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v0, Laepn;->d:Lyer;

    .line 17
    .line 18
    const-class v3, L_778;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v10}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v0, Laepn;->t:Lyer;

    .line 25
    .line 26
    const-class v3, Laxbl;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v10}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v0, Laepn;->u:Lyer;

    .line 33
    .line 34
    const-class v3, Laeod;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v10}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Laepn;->e:Lyer;

    .line 41
    .line 42
    const-class v3, Laeoc;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v10}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v0, Laepn;->f:Lyer;

    .line 49
    .line 50
    const-class v3, Lawuo;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v10}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v0, Laepn;->s:Lyer;

    .line 57
    .line 58
    const-class v3, L_378;

    .line 59
    .line 60
    invoke-virtual {v1, v3, v10}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v0, Laepn;->v:Lyer;

    .line 65
    .line 66
    const-class v3, L_1956;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v10}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v0, Laepn;->w:Lyer;

    .line 73
    .line 74
    const-class v3, Laekz;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v10}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v0, Laepn;->g:Lyer;

    .line 81
    .line 82
    iget-object v3, v0, Laepn;->b:Lby;

    .line 83
    .line 84
    invoke-virtual {v3}, Lby;->I()Lcb;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcb;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v0, Laepn;->i:Landroid/content/Intent;

    .line 96
    .line 97
    const-class v3, L_1866;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v10}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v0, Laepn;->h:Lyer;

    .line 104
    .line 105
    const-class v3, L_387;

    .line 106
    .line 107
    invoke-virtual {v1, v3, v10}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v0, Laepn;->x:Lyer;

    .line 112
    .line 113
    const-class v3, L_1120;

    .line 114
    .line 115
    invoke-virtual {v1, v3, v10}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v0, Laepn;->y:Lyer;

    .line 120
    .line 121
    const-class v3, Lrxy;

    .line 122
    .line 123
    invoke-virtual {v1, v3, v10}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v0, Laepn;->z:Lyer;

    .line 128
    .line 129
    iget-object v3, v0, Laepn;->i:Landroid/content/Intent;

    .line 130
    .line 131
    const-string v4, "com.google.android.apps.photos.editor.contract.media"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v11, v3

    .line 138
    check-cast v11, L_1846;

    .line 139
    .line 140
    const/4 v12, 0x1

    .line 141
    iput-boolean v12, v0, Laepn;->o:Z

    .line 142
    .line 143
    iget-object v3, v0, Laepn;->i:Landroid/content/Intent;

    .line 144
    .line 145
    invoke-static {v3}, Luyu;->j(Landroid/content/Intent;)Lj$/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_0

    .line 154
    .line 155
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lblsn;

    .line 160
    .line 161
    :goto_0
    move-object v13, v3

    .line 162
    goto :goto_1

    .line 163
    :cond_0
    const-string v4, "com.google.android.apps.photos.editor.contract.external_action"

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v4, Laedv;->a:Laedv;

    .line 176
    .line 177
    invoke-static {v3}, Lutn;->a(Ljava/lang/String;)Lutn;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lutn;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_2

    .line 186
    .line 187
    if-eq v3, v12, :cond_1

    .line 188
    .line 189
    sget-object v3, Lblsn;->a:Lblsn;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    sget-object v3, Lblsn;->e:Lblsn;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    sget-object v3, Lblsn;->d:Lblsn;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    sget-object v3, Lblsn;->b:Lblsn;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :goto_1
    iget-object v3, v0, Laepn;->i:Landroid/content/Intent;

    .line 202
    .line 203
    const-string v4, "com.google.android.apps.photos.editor.contract.has_video"

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    invoke-virtual {v3, v4, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    iget-object v3, v0, Laepn;->i:Landroid/content/Intent;

    .line 211
    .line 212
    const-string v4, "com.google.android.apps.photos.editor.contract.is_mv"

    .line 213
    .line 214
    invoke-virtual {v3, v4, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    iget-object v3, v0, Laepn;->i:Landroid/content/Intent;

    .line 219
    .line 220
    const-string v4, "com.google.android.apps.photos.editor.contract.topshot_alt_frame_timestamp_us"

    .line 221
    .line 222
    const-wide/16 v5, -0x1

    .line 223
    .line 224
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    const-class v3, L_1841;

    .line 229
    .line 230
    invoke-virtual {v1, v3, v10}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, L_1841;

    .line 239
    .line 240
    invoke-interface {v1}, L_1841;->b()Laeci;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iput-object v11, v6, Laech;->b:L_1846;

    .line 245
    .line 246
    iget-object v3, v0, Laepn;->h:Lyer;

    .line 247
    .line 248
    iget-object v4, v0, Laepn;->x:Lyer;

    .line 249
    .line 250
    iget-object v5, v0, Laepn;->w:Lyer;

    .line 251
    .line 252
    iget-object v1, v0, Laepn;->y:Lyer;

    .line 253
    .line 254
    iget-object v10, v0, Laepn;->t:Lyer;

    .line 255
    .line 256
    iget-object v12, v0, Laepn;->z:Lyer;

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    move-object/from16 v17, v1

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    move-object v2, v11

    .line 265
    move-object v14, v6

    .line 266
    move-object/from16 v6, v17

    .line 267
    .line 268
    move-wide/from16 v18, v7

    .line 269
    .line 270
    move-object v7, v10

    .line 271
    move-object v8, v12

    .line 272
    move v10, v9

    .line 273
    move/from16 v9, v16

    .line 274
    .line 275
    invoke-static/range {v1 .. v9}, Laegx;->b(Landroid/content/Context;L_1846;Lyer;Lyer;Lyer;Lyer;Lyer;Lyer;Z)L_3138;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, v14, Laech;->a:L_3138;

    .line 280
    .line 281
    invoke-virtual {v14, v13}, Laech;->f(Lblsn;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Laepn;->i:Landroid/content/Intent;

    .line 285
    .line 286
    const-string v2, "com.google.android.apps.photos.editor.contract.ic_photosphere"

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_4

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    const/4 v5, 0x1

    .line 297
    goto :goto_2

    .line 298
    :cond_4
    const-string v2, "com.google.android.apps.photos.editor.contract.original_width"

    .line 299
    .line 300
    const-wide/16 v4, 0x0

    .line 301
    .line 302
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    const-string v2, "com.google.android.apps.photos.editor.contract.original_height"

    .line 307
    .line 308
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    cmp-long v8, v6, v4

    .line 313
    .line 314
    if-lez v8, :cond_5

    .line 315
    .line 316
    cmp-long v4, v1, v4

    .line 317
    .line 318
    if-lez v4, :cond_5

    .line 319
    .line 320
    long-to-int v1, v1

    .line 321
    new-instance v2, Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;

    .line 322
    .line 323
    long-to-int v4, v6

    .line 324
    const/4 v5, 0x1

    .line 325
    invoke-direct {v2, v4, v1, v5}, Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;-><init>(III)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_5
    const/4 v5, 0x1

    .line 330
    const/4 v2, 0x0

    .line 331
    :goto_2
    iput-object v2, v14, Laech;->d:Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;

    .line 332
    .line 333
    iput-boolean v5, v14, Laeci;->o:Z

    .line 334
    .line 335
    move-object/from16 v1, p3

    .line 336
    .line 337
    iput-object v1, v14, Laeci;->n:Landroid/os/Bundle;

    .line 338
    .line 339
    iget-object v1, v0, Laepn;->h:Lyer;

    .line 340
    .line 341
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, L_1866;

    .line 346
    .line 347
    iget-object v2, v0, Laepn;->s:Lyer;

    .line 348
    .line 349
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lawuo;

    .line 354
    .line 355
    invoke-interface {v2}, Lawuo;->d()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v1, v2}, L_1866;->aH(I)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iput-boolean v1, v14, Laech;->h:Z

    .line 364
    .line 365
    iput-boolean v15, v14, Laech;->e:Z

    .line 366
    .line 367
    iput-boolean v10, v14, Laech;->f:Z

    .line 368
    .line 369
    if-eqz v15, :cond_7

    .line 370
    .line 371
    sget-object v1, Lblsn;->b:Lblsn;

    .line 372
    .line 373
    if-eq v13, v1, :cond_6

    .line 374
    .line 375
    if-eqz v11, :cond_7

    .line 376
    .line 377
    invoke-interface {v11}, L_1846;->l()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_7

    .line 382
    .line 383
    :cond_6
    const/4 v5, 0x1

    .line 384
    goto :goto_3

    .line 385
    :cond_7
    move v5, v3

    .line 386
    :goto_3
    iput-boolean v5, v14, Laeci;->r:Z

    .line 387
    .line 388
    if-eqz v15, :cond_8

    .line 389
    .line 390
    iget-object v1, v0, Laepn;->h:Lyer;

    .line 391
    .line 392
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, L_1866;

    .line 397
    .line 398
    invoke-virtual {v1}, L_1866;->N()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_8

    .line 403
    .line 404
    const/4 v3, 0x1

    .line 405
    :cond_8
    iput-boolean v3, v14, Laech;->g:Z

    .line 406
    .line 407
    const/4 v1, 0x1

    .line 408
    iput-boolean v1, v14, Laeci;->q:Z

    .line 409
    .line 410
    iget-object v1, v0, Laepn;->f:Lyer;

    .line 411
    .line 412
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Laeoc;

    .line 417
    .line 418
    invoke-interface {v1}, Laeoc;->b()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iput-boolean v1, v14, Laech;->k:Z

    .line 423
    .line 424
    move-wide/from16 v1, v18

    .line 425
    .line 426
    iput-wide v1, v14, Laeci;->t:J

    .line 427
    .line 428
    invoke-virtual {v14}, Laeci;->b()Laecg;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iput-object v1, v0, Laepn;->c:Laecd;

    .line 433
    .line 434
    check-cast v1, Laedf;

    .line 435
    .line 436
    iget-object v1, v1, Laedf;->d:Laedu;

    .line 437
    .line 438
    sget-object v2, Laedv;->h:Laedv;

    .line 439
    .line 440
    new-instance v3, Labyb;

    .line 441
    .line 442
    const/16 v4, 0x13

    .line 443
    .line 444
    invoke-direct {v3, v0, v4}, Labyb;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v1, v2, v3}, Laedu;->f(Laedv;Laedt;)V

    .line 448
    .line 449
    .line 450
    sget-object v2, Laedv;->c:Laedv;

    .line 451
    .line 452
    new-instance v3, Laecq;

    .line 453
    .line 454
    const/16 v4, 0x9

    .line 455
    .line 456
    invoke-direct {v3, v0, v1, v4}, Laecq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    const-wide/16 v4, 0x5dc

    .line 460
    .line 461
    invoke-virtual {v0, v2, v3, v4, v5}, Laepn;->k(Laedv;Laedt;J)V

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "saving_mode"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lafww;

    .line 10
    .line 11
    iput-object v0, p0, Laepn;->l:Lafww;

    .line 12
    .line 13
    const-string v0, "saving_mime_type"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laepn;->m:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laepn;->b:Lby;

    .line 2
    .line 3
    iget-object v1, p0, Laepn;->c:Laecd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0, p1}, Laecd;->n(Lct;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "saving_mode"

    .line 13
    .line 14
    iget-object v1, p0, Laepn;->l:Lafww;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "saving_mime_type"

    .line 20
    .line 21
    iget-object v1, p0, Laepn;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "state_to_hide_spinner"

    .line 27
    .line 28
    iget-object v1, p0, Laepn;->n:Laedv;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "EditorApiManager"

    .line 2
    .line 3
    const-string v1, "arg_task_tag"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Laepn;->b:Lby;

    .line 16
    .line 17
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Laepn;->b:Lby;

    .line 24
    .line 25
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcb;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final k(Laedv;Laedt;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Laepn;->c:Laecd;

    .line 2
    .line 3
    check-cast v0, Laedf;

    .line 4
    .line 5
    iget-object v6, v0, Laedf;->d:Laedu;

    .line 6
    .line 7
    iget-object v3, v0, Laedf;->l:Laedx;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    check-cast v0, Laepa;

    .line 11
    .line 12
    iget-object v0, v0, Laepa;->k:Laedv;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v3}, Laedv;->a(Laedv;Laedx;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Laedt;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Laepn;->n:Laedv;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1, v3}, Laedv;->b(Laedv;Laedx;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, Laepn;->n:Laedv;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Laepn;->u:Lyer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Laxbl;

    .line 44
    .line 45
    new-instance v8, Laepu;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, v8

    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Laepu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v8, p3, p4}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v8, Laepl;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v0, v8

    .line 63
    move-object v2, v7

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    invoke-direct/range {v0 .. v5}, Laepl;-><init>(Laepn;Laxbk;Laedv;Laedt;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, p1, v8}, Laedu;->f(Laedv;Laedt;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Laedv;->h:Laedv;

    .line 73
    .line 74
    new-instance v1, Laezm;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, p0, v7, p1, v2}, Laezm;-><init>(Laepn;Laxbk;Laedv;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v0, v1}, Laedu;->f(Laedv;Laedt;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laepn;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Laepn;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final m(Lafww;)V
    .locals 9

    .line 1
    sget-object v0, Lafww;->c:Lafww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Laepn;->c:Laecd;

    .line 7
    .line 8
    check-cast v0, Laedf;

    .line 9
    .line 10
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 11
    .line 12
    iget-object v0, v0, Laedx;->s:L_1846;

    .line 13
    .line 14
    invoke-interface {v0}, L_1846;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Laepn;->v:Lyer;

    .line 19
    .line 20
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, L_378;

    .line 25
    .line 26
    iget-object v3, p0, Laepn;->s:Lyer;

    .line 27
    .line 28
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lawuo;

    .line 33
    .line 34
    invoke-interface {v3}, Lawuo;->d()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v4, Lblwh;->r:Lblwh;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v4, Lblwh;->v:Lblwh;

    .line 44
    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v0, p0, Laepn;->c:Laecd;

    .line 50
    .line 51
    check-cast v0, Laedf;

    .line 52
    .line 53
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 54
    .line 55
    iget-object v0, v0, Laedx;->s:L_1846;

    .line 56
    .line 57
    const-class v5, L_254;

    .line 58
    .line 59
    invoke-interface {v0, v5}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_254;

    .line 64
    .line 65
    sget-object v5, Lblwe;->a:Lblwe;

    .line 66
    .line 67
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x2

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    move v0, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {v0}, L_254;->C()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lolx;->e(Lj$/time/Duration;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5}, Lbfil;->x()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 100
    .line 101
    check-cast v7, Lblwe;

    .line 102
    .line 103
    invoke-static {v0}, Lbldq;->h(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v7, Lblwe;->d:I

    .line 108
    .line 109
    iget v0, v7, Lblwe;->b:I

    .line 110
    .line 111
    or-int/2addr v0, v6

    .line 112
    iput v0, v7, Lblwe;->b:I

    .line 113
    .line 114
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lblwe;

    .line 119
    .line 120
    :goto_2
    invoke-interface {v2, v3, v4, v0}, L_378;->h(ILblwh;Lblwe;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iput-object p1, p0, Laepn;->l:Lafww;

    .line 124
    .line 125
    iget-object v0, p0, Laepn;->c:Laecd;

    .line 126
    .line 127
    check-cast v0, Laedf;

    .line 128
    .line 129
    iget-object v2, v0, Laedf;->l:Laedx;

    .line 130
    .line 131
    iget-object v3, v0, Laedf;->b:Laegs;

    .line 132
    .line 133
    iget-object v3, v3, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 134
    .line 135
    iget-object v0, v0, Laedf;->k:Laeck;

    .line 136
    .line 137
    invoke-interface {v0}, Laeck;->r()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v2, v3, v0}, Lafdg;->w(Laedx;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v2, p0, Laepn;->h:Lyer;

    .line 146
    .line 147
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, L_1866;

    .line 152
    .line 153
    invoke-virtual {v2}, L_1866;->aQ()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, 0x1

    .line 158
    const/4 v4, 0x0

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    iget-object v2, p0, Laepn;->c:Laecd;

    .line 162
    .line 163
    check-cast v2, Laedf;

    .line 164
    .line 165
    iget-object v2, v2, Laedf;->b:Laegs;

    .line 166
    .line 167
    iget-object v2, v2, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 168
    .line 169
    invoke-static {v2}, Laeej;->s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    move v2, v3

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move v2, v4

    .line 182
    :goto_3
    if-nez v0, :cond_9

    .line 183
    .line 184
    iget-object v0, p0, Laepn;->c:Laecd;

    .line 185
    .line 186
    check-cast v0, Laedf;

    .line 187
    .line 188
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    iget-object v0, v0, Laedx;->O:Laglz;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    const-class v5, Lagnz;

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    iget-object v0, p0, Laepn;->f:Lyer;

    .line 210
    .line 211
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Laeoc;

    .line 216
    .line 217
    invoke-interface {v0}, Laeoc;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_6

    .line 222
    :cond_9
    :goto_5
    const-string v0, "image/jpeg"

    .line 223
    .line 224
    :goto_6
    iput-object v0, p0, Laepn;->m:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->k()Laehf;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v2, p0, Laepn;->m:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v2, :cond_18

    .line 233
    .line 234
    iput-object v2, v0, Laehf;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->h()Laegz;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, v3}, Laegz;->b(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v5, p0, Laepn;->r:Landroid/content/Context;

    .line 244
    .line 245
    iget-object v6, p0, Laepn;->h:Lyer;

    .line 246
    .line 247
    iget-object v7, p0, Laepn;->c:Laecd;

    .line 248
    .line 249
    check-cast v7, Laedf;

    .line 250
    .line 251
    iget-object v8, v7, Laedf;->l:Laedx;

    .line 252
    .line 253
    iget-object v8, v8, Laedx;->s:L_1846;

    .line 254
    .line 255
    invoke-interface {v8}, L_1846;->l()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_b

    .line 260
    .line 261
    :cond_a
    :goto_7
    move v5, v4

    .line 262
    goto :goto_8

    .line 263
    :cond_b
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, L_1866;

    .line 268
    .line 269
    invoke-virtual {v6}, L_1866;->A()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_c

    .line 274
    .line 275
    invoke-static {v5}, L_1866;->x(Landroid/content/Context;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_c

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    iget-object v5, v7, Laedf;->b:Laegs;

    .line 283
    .line 284
    iget-object v5, v5, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 285
    .line 286
    sget-object v6, Laeep;->b:Laeey;

    .line 287
    .line 288
    invoke-static {v5, v6}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_d

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_d
    sget-object v6, Laeem;->a:Laeey;

    .line 296
    .line 297
    invoke-static {v5, v6}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_e

    .line 302
    .line 303
    sget-object v6, Laefo;->a:Laeey;

    .line 304
    .line 305
    invoke-static {v5, v6}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_a

    .line 310
    .line 311
    :cond_e
    move v5, v3

    .line 312
    :goto_8
    invoke-virtual {v2, v5}, Laegz;->d(Z)V

    .line 313
    .line 314
    .line 315
    iget-object v5, p0, Laepn;->f:Lyer;

    .line 316
    .line 317
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Laeoc;

    .line 322
    .line 323
    sget-object v6, Lutn;->a:Lutn;

    .line 324
    .line 325
    invoke-interface {v5, v6}, Laeoc;->e(Lutn;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_f

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_f
    iget-object v5, p0, Laepn;->i:Landroid/content/Intent;

    .line 333
    .line 334
    const-string v6, "com.google.android.apps.photos.editor.contract.external_crop.output_x"

    .line 335
    .line 336
    const/4 v7, -0x1

    .line 337
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    iget-object v6, p0, Laepn;->i:Landroid/content/Intent;

    .line 342
    .line 343
    const-string v8, "com.google.android.apps.photos.editor.contract.external_crop.output_y"

    .line 344
    .line 345
    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-lez v5, :cond_10

    .line 350
    .line 351
    if-lez v6, :cond_10

    .line 352
    .line 353
    new-instance v1, Landroid/graphics/Point;

    .line 354
    .line 355
    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 356
    .line 357
    .line 358
    :cond_10
    :goto_9
    iput-object v1, v2, Laegz;->c:Landroid/graphics/Point;

    .line 359
    .line 360
    sget-object v1, Lafww;->c:Lafww;

    .line 361
    .line 362
    invoke-virtual {p1, v1}, Lafww;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v2, v1}, Laegz;->c(Z)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, Laepn;->c:Laecd;

    .line 370
    .line 371
    check-cast v1, Laedf;

    .line 372
    .line 373
    iget-object v1, v1, Laedf;->b:Laegs;

    .line 374
    .line 375
    invoke-interface {v1}, Laefc;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iput-object v1, v2, Laegz;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 380
    .line 381
    invoke-virtual {v2}, Laegz;->a()Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v0, Laehf;->c:Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 386
    .line 387
    sget-object v1, Lafww;->c:Lafww;

    .line 388
    .line 389
    invoke-virtual {p1, v1}, Lafww;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    invoke-virtual {v0, p1}, Laehf;->g(Z)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Laepn;->i:Landroid/content/Intent;

    .line 397
    .line 398
    const-string v1, "com.google.android.apps.photos.editor.contract.explicit_output_directory"

    .line 399
    .line 400
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Landroid/net/Uri;

    .line 405
    .line 406
    if-eqz p1, :cond_11

    .line 407
    .line 408
    iput-object p1, v0, Laehf;->b:Landroid/net/Uri;

    .line 409
    .line 410
    :cond_11
    iget-object p1, p0, Laepn;->c:Laecd;

    .line 411
    .line 412
    check-cast p1, Laedf;

    .line 413
    .line 414
    iget-object p1, p1, Laedf;->l:Laedx;

    .line 415
    .line 416
    iget-object p1, p1, Laedx;->s:L_1846;

    .line 417
    .line 418
    invoke-interface {p1}, L_1846;->l()Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_17

    .line 423
    .line 424
    iget-object p1, p0, Laepn;->i:Landroid/content/Intent;

    .line 425
    .line 426
    const-string v1, "com.google.android.apps.photos.editor.contract.output_uri"

    .line 427
    .line 428
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Landroid/net/Uri;

    .line 433
    .line 434
    invoke-static {}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->p()Laehi;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iput-object p1, v1, Laehi;->a:Landroid/net/Uri;

    .line 439
    .line 440
    iget-object p1, p0, Laepn;->c:Laecd;

    .line 441
    .line 442
    check-cast p1, Laedf;

    .line 443
    .line 444
    iget-object p1, p1, Laedf;->b:Laegs;

    .line 445
    .line 446
    sget-object v2, Laefm;->l:L_3138;

    .line 447
    .line 448
    invoke-interface {p1, v2}, Laefc;->p(Ljava/util/Set;)Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_13

    .line 453
    .line 454
    iget-object p1, p0, Laepn;->c:Laecd;

    .line 455
    .line 456
    check-cast p1, Laedf;

    .line 457
    .line 458
    iget-object p1, p1, Laedf;->b:Laegs;

    .line 459
    .line 460
    invoke-interface {p1}, Laefc;->q()Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_12

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_12
    move p1, v4

    .line 468
    goto :goto_b

    .line 469
    :cond_13
    :goto_a
    move p1, v3

    .line 470
    :goto_b
    invoke-virtual {v1, p1}, Laehi;->h(Z)V

    .line 471
    .line 472
    .line 473
    new-instance p1, Ljava/util/HashSet;

    .line 474
    .line 475
    sget-object v2, Laefm;->n:L_3138;

    .line 476
    .line 477
    invoke-direct {p1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 478
    .line 479
    .line 480
    sget-object v2, Laeeb;->d:Laeey;

    .line 481
    .line 482
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    sget-object v2, Laegd;->c:Laeey;

    .line 486
    .line 487
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    iget-object v2, p0, Laepn;->c:Laecd;

    .line 491
    .line 492
    check-cast v2, Laedf;

    .line 493
    .line 494
    iget-object v2, v2, Laedf;->b:Laegs;

    .line 495
    .line 496
    iget-object v5, v2, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 497
    .line 498
    invoke-interface {v2}, Laefc;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v5, v2, p1}, Laefm;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-eqz p1, :cond_14

    .line 507
    .line 508
    iget-object p1, p0, Laepn;->c:Laecd;

    .line 509
    .line 510
    check-cast p1, Laedf;

    .line 511
    .line 512
    iget-object p1, p1, Laedf;->b:Laegs;

    .line 513
    .line 514
    invoke-interface {p1}, Laefc;->q()Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-nez p1, :cond_14

    .line 519
    .line 520
    move p1, v3

    .line 521
    goto :goto_c

    .line 522
    :cond_14
    move p1, v4

    .line 523
    :goto_c
    invoke-virtual {v1, p1}, Laehi;->i(Z)V

    .line 524
    .line 525
    .line 526
    new-instance p1, Ljava/util/HashSet;

    .line 527
    .line 528
    sget-object v2, Laefm;->n:L_3138;

    .line 529
    .line 530
    invoke-direct {p1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 531
    .line 532
    .line 533
    sget-object v2, Laeeb;->d:Laeey;

    .line 534
    .line 535
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    sget-object v2, Laegd;->c:Laeey;

    .line 539
    .line 540
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    sget-object v2, Laegd;->a:Laeey;

    .line 544
    .line 545
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    sget-object v2, Laegd;->b:Laeey;

    .line 549
    .line 550
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    iget-object v2, p0, Laepn;->c:Laecd;

    .line 554
    .line 555
    check-cast v2, Laedf;

    .line 556
    .line 557
    iget-object v2, v2, Laedf;->b:Laegs;

    .line 558
    .line 559
    iget-object v5, v2, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 560
    .line 561
    invoke-interface {v2}, Laefc;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v5, v2, p1}, Laefm;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)Z

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    if-eqz p1, :cond_15

    .line 570
    .line 571
    iget-object p1, p0, Laepn;->c:Laecd;

    .line 572
    .line 573
    check-cast p1, Laedf;

    .line 574
    .line 575
    iget-object p1, p1, Laedf;->b:Laegs;

    .line 576
    .line 577
    invoke-interface {p1}, Laefc;->q()Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-nez p1, :cond_15

    .line 582
    .line 583
    move p1, v3

    .line 584
    goto :goto_d

    .line 585
    :cond_15
    move p1, v4

    .line 586
    :goto_d
    invoke-virtual {v1, p1}, Laehi;->d(Z)V

    .line 587
    .line 588
    .line 589
    new-instance p1, Ljava/util/HashSet;

    .line 590
    .line 591
    sget-object v2, Laefm;->n:L_3138;

    .line 592
    .line 593
    invoke-direct {p1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 594
    .line 595
    .line 596
    sget-object v2, Laeeb;->c:Laeey;

    .line 597
    .line 598
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    sget-object v2, Laeeb;->d:Laeey;

    .line 602
    .line 603
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    sget-object v2, Laeeb;->e:Laeey;

    .line 607
    .line 608
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    sget-object v2, Laegd;->c:Laeey;

    .line 612
    .line 613
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    sget-object v2, Laegd;->a:Laeey;

    .line 617
    .line 618
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    sget-object v2, Laegd;->b:Laeey;

    .line 622
    .line 623
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    iget-object v2, p0, Laepn;->c:Laecd;

    .line 627
    .line 628
    check-cast v2, Laedf;

    .line 629
    .line 630
    iget-object v2, v2, Laedf;->b:Laegs;

    .line 631
    .line 632
    iget-object v5, v2, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 633
    .line 634
    invoke-interface {v2}, Laefc;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-static {v5, v2, p1}, Laefm;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)Z

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    if-eqz p1, :cond_16

    .line 643
    .line 644
    iget-object p1, p0, Laepn;->c:Laecd;

    .line 645
    .line 646
    check-cast p1, Laedf;

    .line 647
    .line 648
    iget-object p1, p1, Laedf;->b:Laegs;

    .line 649
    .line 650
    invoke-interface {p1}, Laefc;->q()Z

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    if-nez p1, :cond_16

    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_16
    move v3, v4

    .line 658
    :goto_e
    invoke-virtual {v1, v3}, Laehi;->g(Z)V

    .line 659
    .line 660
    .line 661
    iget-object p1, p0, Laepn;->h:Lyer;

    .line 662
    .line 663
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, L_1866;

    .line 668
    .line 669
    invoke-virtual {p1}, L_1866;->as()Z

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    or-int/2addr p1, v3

    .line 674
    invoke-virtual {v1, p1}, Laehi;->c(Z)V

    .line 675
    .line 676
    .line 677
    iget-object p1, p0, Laepn;->s:Lyer;

    .line 678
    .line 679
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    check-cast p1, Lawuo;

    .line 684
    .line 685
    invoke-interface {p1}, Lawuo;->d()I

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    invoke-virtual {v1, p1}, Laehi;->b(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Laehi;->a()Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    iput-object p1, v0, Laehf;->d:Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 697
    .line 698
    :cond_17
    iget-object p1, p0, Laepn;->c:Laecd;

    .line 699
    .line 700
    invoke-virtual {v0}, Laehf;->a()Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;->b:Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 705
    .line 706
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_SerializedEditSaveOptions;

    .line 707
    .line 708
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_SerializedEditSaveOptions;-><init>(Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;)V

    .line 709
    .line 710
    .line 711
    invoke-interface {p1, v1}, Laecd;->o(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 716
    .line 717
    const-string v0, "Null mimeType"

    .line 718
    .line 719
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw p1
.end method
