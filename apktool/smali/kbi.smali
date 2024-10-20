.class public final synthetic Lkbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkbi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkbi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkbi;->b:I

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
    iget-object v0, p0, Lkbi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lakao;

    .line 12
    .line 13
    iput-boolean v1, v0, Lakao;->ay:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lakao;->b()V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_0
    iget-object v0, p0, Lkbi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lakao;

    .line 22
    .line 23
    iput-boolean v2, v0, Lakao;->ay:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lakao;->b()V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_1
    iget-object v0, p0, Lkbi;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v0, Lbkrb;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_2
    iget-object v0, p0, Lkbi;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Layqe;

    .line 44
    .line 45
    invoke-virtual {v0}, Layqe;->finish()V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_3
    iget-object v0, p0, Lkbi;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ladda;

    .line 52
    .line 53
    iget-object v0, v0, Ladda;->an:Landroid/view/ViewGroup;

    .line 54
    .line 55
    const v1, 0x7f0b0c4b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    iget-object v0, p0, Lkbi;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lntr;

    .line 68
    .line 69
    invoke-virtual {v0}, Lntr;->q()Lagwm;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Lntr;->q()Lagwm;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lagwm;->e()Lnm;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_0
    return-object v3

    .line 85
    :pswitch_5
    iget-object v0, p0, Lkbi;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lmpp;

    .line 88
    .line 89
    iget-object v0, v0, Lmpp;->w:Lyer;

    .line 90
    .line 91
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lmph;

    .line 96
    .line 97
    invoke-virtual {v0}, Lmph;->g()V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_6
    iget-object v0, p0, Lkbi;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v1, Lazol;

    .line 104
    .line 105
    move-object v4, v0

    .line 106
    check-cast v4, Lmpp;

    .line 107
    .line 108
    iget-object v5, v4, Lmpp;->k:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v1, v5}, Lazol;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v4, Lmpp;->k:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const v6, 0x7f140fe9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v1, v5}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v4, Lmpp;->k:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const v5, 0x7f140fe7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1, v4}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Llpm;

    .line 146
    .line 147
    const/16 v5, 0x8

    .line 148
    .line 149
    invoke-direct {v4, v0, v5, v3}, Llpm;-><init>(Ljava/lang/Object;I[B)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f140fe6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0, v4}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lqcx;

    .line 159
    .line 160
    invoke-direct {v0, v2}, Lqcx;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const v2, 0x7f140fe5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2, v0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lfa;->a()Lfb;

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :pswitch_7
    iget-object v0, p0, Lkbi;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lkav;

    .line 176
    .line 177
    invoke-static {v0}, Lkfv;->a(Lkav;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_8
    iget-object v0, p0, Lkbi;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lkbj;

    .line 186
    .line 187
    iget-object v1, v0, Lkbj;->b:Landroid/content/Context;

    .line 188
    .line 189
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v3, 0x22

    .line 192
    .line 193
    if-lt v2, v3, :cond_1

    .line 194
    .line 195
    invoke-static {v1}, Lkci;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 200
    .line 201
    .line 202
    :cond_1
    const-string v2, "jobscheduler"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 209
    .line 210
    invoke-static {v1, v2}, Lkck;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_2

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_2

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_2

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Landroid/app/job/JobInfo;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v2, v3}, Lkck;->f(Landroid/app/job/JobScheduler;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_2
    iget-object v1, v0, Lkbj;->d:Landroidx/work/impl/WorkDatabase;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->H()Lkew;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object v2, v1

    .line 253
    check-cast v2, Lkfq;

    .line 254
    .line 255
    iget-object v3, v2, Lkfq;->a:Ljlr;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljlr;->p()V

    .line 258
    .line 259
    .line 260
    iget-object v3, v2, Lkfq;->h:Ljma;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljma;->c()Ljog;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :try_start_0
    move-object v4, v1

    .line 267
    check-cast v4, Lkfq;

    .line 268
    .line 269
    iget-object v4, v4, Lkfq;->a:Ljlr;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljlr;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 272
    .line 273
    .line 274
    :try_start_1
    invoke-interface {v3}, Ljog;->f()I

    .line 275
    .line 276
    .line 277
    move-object v4, v1

    .line 278
    check-cast v4, Lkfq;

    .line 279
    .line 280
    iget-object v4, v4, Lkfq;->a:Ljlr;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljlr;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    .line 284
    .line 285
    :try_start_2
    check-cast v1, Lkfq;

    .line 286
    .line 287
    iget-object v1, v1, Lkfq;->a:Ljlr;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljlr;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 290
    .line 291
    .line 292
    iget-object v1, v2, Lkfq;->h:Ljma;

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Ljma;->f(Ljog;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lkbj;->c:Ljyo;

    .line 298
    .line 299
    iget-object v2, v0, Lkbj;->d:Landroidx/work/impl/WorkDatabase;

    .line 300
    .line 301
    iget-object v0, v0, Lkbj;->e:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {v1, v2, v0}, Lkan;->a(Ljyo;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 307
    .line 308
    return-object v0

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    :try_start_3
    check-cast v1, Lkfq;

    .line 311
    .line 312
    iget-object v1, v1, Lkfq;->a:Ljlr;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljlr;->t()V

    .line 315
    .line 316
    .line 317
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    iget-object v1, v2, Lkfq;->h:Ljma;

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Ljma;->f(Ljog;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
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
