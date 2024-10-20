.class public Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Llyc;
.implements Laybb;
.implements Lshy;


# static fields
.field private static final p:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final q:Lalrl;

.field private r:Lyer;

.field private s:Lyer;

.field private t:Lyer;

.field private u:Lyer;

.field private v:Z

.field private w:Z

.field private x:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private y:Lcom/google/android/apps/photos/core/QueryOptions;


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
    sget-object v1, Ladfp;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lynd;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->p:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Lalrl;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v5, v0}, Lalrl;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v5, v0}, Lalrl;->d(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v5, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->q:Lalrl;

    .line 17
    .line 18
    const-string v0, "LocalPhotosFragment.<init>"

    .line 19
    .line 20
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :try_start_0
    new-instance v0, Lawuz;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->K:Layoo;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lawuz;->a:Z

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->H:Laylw;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lalss;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->K:Layoo;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lalss;-><init>(Landroid/app/Activity;Laypb;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Llwt;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->K:Layoo;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->H:Laylw;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Laybg;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->K:Layoo;

    .line 61
    .line 62
    new-instance v2, Ladgi;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Ladgi;-><init>(Laypb;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0, v1, v2}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->H:Laylw;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lycg;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->K:Layoo;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->H:Laylw;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lyci;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->K:Layoo;

    .line 90
    .line 91
    const v7, 0x7f0b0686

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0, v1, v7}, Lyci;-><init>(Landroid/app/Activity;Laypb;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Laphn;

    .line 98
    .line 99
    const v1, 0x7f0b1c8a

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Laphn;-><init>(Landroid/app/Activity;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->H:Laylw;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Laphn;->b(Laylw;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lalsl;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->K:Layoo;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Lalsl;-><init>(Lfd;Laypb;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->H:Laylw;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lalsl;->b(Laylw;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lahgw;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->K:Layoo;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lahgw;-><init>(Lcb;Laypb;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lztd;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->K:Layoo;

    .line 132
    .line 133
    sget-object v2, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->p:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 134
    .line 135
    const v3, 0x7f0b0fe1

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0, v1, v3, v2}, Lztd;-><init>(Lcb;Laypb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Laius;->hy:Laius;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lztd;->f(Laius;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->H:Laylw;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lztd;->e(Laylw;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ladfr;

    .line 152
    .line 153
    invoke-direct {v0}, Ladfr;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->H:Laylw;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ladfr;->e(Laylw;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Laylm;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->K:Layoo;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->H:Laylw;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lymd;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->K:Layoo;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lymd;-><init>(Laypb;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->H:Laylw;

    .line 181
    .line 182
    const-class v2, Lalsm;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lalrv;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->K:Layoo;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lalrv;-><init>(Laypb;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lyms;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->K:Layoo;

    .line 197
    .line 198
    invoke-direct {v0, p0, v1}, Lyms;-><init>(Landroid/app/Activity;Laypb;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->H:Laylw;

    .line 202
    .line 203
    const-class v2, Lynv;

    .line 204
    .line 205
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lypk;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->K:Layoo;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lypk;-><init>(Laypb;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->H:Laylw;

    .line 216
    .line 217
    const-class v2, Lypk;

    .line 218
    .line 219
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-class v2, Lypi;

    .line 223
    .line 224
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lynw;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->K:Layoo;

    .line 230
    .line 231
    invoke-direct {v0, p0, v1}, Lynw;-><init>(Lfd;Laypb;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->H:Laylw;

    .line 235
    .line 236
    const-class v2, Llya;

    .line 237
    .line 238
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const-class v2, Llye;

    .line 242
    .line 243
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-class v2, Lynw;

    .line 247
    .line 248
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const-class v2, Lyol;

    .line 252
    .line 253
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lalrm;

    .line 257
    .line 258
    iget-object v2, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->K:Layoo;

    .line 259
    .line 260
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    move-object v1, p0

    .line 264
    invoke-direct/range {v0 .. v5}, Lalrm;-><init>(Landroid/app/Activity;Laypb;Ljava/lang/String;Ljava/lang/String;Lalrl;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Layay;

    .line 268
    .line 269
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->K:Layoo;

    .line 270
    .line 271
    new-instance v2, Llwn;

    .line 272
    .line 273
    invoke-direct {v2, v1}, Llwn;-><init>(Laypb;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v1, v2}, Layay;-><init>(Laypb;Layax;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lxgd;

    .line 280
    .line 281
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->K:Layoo;

    .line 282
    .line 283
    invoke-direct {v0, v1}, Lxgd;-><init>(Laypb;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->J:Lyfb;

    .line 287
    .line 288
    const v1, 0x7f0b0c2e

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v7, v1}, Ladgp;->n(Lyfb;II)Lyer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    .line 293
    .line 294
    invoke-interface {v6}, Laphq;->close()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    :try_start_1
    invoke-interface {v6}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :catchall_1
    move-exception v1

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :goto_0
    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->x:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Layqe;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->u:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llxq;

    .line 8
    .line 9
    sget-object v1, Lbcsu;->s:Lawxs;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llxq;->d(Lawxs;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->s:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lalsh;

    .line 21
    .line 22
    invoke-virtual {v0}, Lalsh;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->setResult(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->s:Lyer;

    .line 39
    .line 40
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lalsh;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lalsh;->x(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->setResult(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Layqe;->finish()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "LocalPhotosActivity.onAttachBinder"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->I:L_1311;

    .line 11
    .line 12
    const-class v1, Llwk;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->r:Lyer;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->I:L_1311;

    .line 22
    .line 23
    const-class v1, Lalsh;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->s:Lyer;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->I:L_1311;

    .line 32
    .line 33
    const-class v1, Lalrx;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->t:Lyer;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->I:L_1311;

    .line 42
    .line 43
    const-class v1, Llxq;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->u:Lyer;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "com.google.android.apps.photos.localmedia.ui.localphotosactivity.media_collection_bundle"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/os/Bundle;

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 74
    .line 75
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->x:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 76
    .line 77
    const-string v1, "com.google.android.apps.photos.localmedia.ui.localphotosactivity.query_options_bundle"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/os/Bundle;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    move-object v1, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-string v3, "com.google.android.apps.photos.core.query_options"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 96
    .line 97
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->y:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 98
    .line 99
    const-string v1, "com.google.android.apps.photos.localmedia.ui.localphotosactivity.autobackup_enabled_default"

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput-boolean v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->v:Z

    .line 107
    .line 108
    const-string v1, "com.google.android.apps.photos.localmedia.ui.localphotosactivity.is_camera"

    .line 109
    .line 110
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput-boolean p1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->w:Z

    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->H:Laylw;

    .line 117
    .line 118
    const-class v1, Lyma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :try_start_2
    check-cast p1, Lyma;

    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->H:Laylw;

    .line 127
    .line 128
    const-class v1, Llyc;

    .line 129
    .line 130
    invoke-virtual {p1, v1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->H:Laylw;

    .line 134
    .line 135
    const-class v1, Lshy;

    .line 136
    .line 137
    invoke-virtual {p1, v1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Laphq;->close()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    :try_start_4
    invoke-interface {v0}, Laphq;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    throw p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "LocalPhotosActivity.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0e0111

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lqj;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->x:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->y:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->t:Lyer;

    .line 23
    .line 24
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lalrx;

    .line 29
    .line 30
    invoke-virtual {v2}, Lalrx;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-boolean v3, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->v:Z

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->w:Z

    .line 37
    .line 38
    new-instance v5, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v6, "com.google.android.apps.photos.core.media_collection"

    .line 44
    .line 45
    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "com.google.android.apps.photos.core.query_options"

    .line 49
    .line 50
    invoke-virtual {v5, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "is_picker"

    .line 54
    .line 55
    invoke-virtual {v5, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string p1, "is_signed_in_view"

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v5, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string p1, "autobackup_enabled_default"

    .line 65
    .line 66
    invoke-virtual {v5, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string p1, "is_camera"

    .line 70
    .line 71
    invoke-virtual {v5, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lynd;

    .line 75
    .line 76
    invoke-direct {p1}, Lynd;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v5}, Lby;->az(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lba;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lba;-><init>(Lct;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f0b0686

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1, p1}, Lda;->o(ILby;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lda;->a()I

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "com.google.android.apps.photos.localmedia.ui.localphotosactivity.toast_message"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->r:Lyer;

    .line 121
    .line 122
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Llwk;

    .line 127
    .line 128
    new-instance v2, Llwd;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Llwd;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, v2, Llwd;->c:Ljava/lang/String;

    .line 134
    .line 135
    new-instance p1, Llwf;

    .line 136
    .line 137
    invoke-direct {p1, v2}, Llwf;-><init>(Llwd;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Llwk;->f(Llwf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-interface {v0}, Laphq;->close()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    throw p1
.end method

.method public final y()Lby;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0686

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
