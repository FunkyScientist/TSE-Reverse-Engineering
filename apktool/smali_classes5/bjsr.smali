.class public final Lbjsr;
.super Lbjje;
.source "PG"

# interfaces
.implements Lbjig;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Lbjlc;

.field static final c:Lbjlc;

.field static final d:Lbjlc;

.field public static final e:Lbjtd;

.field public static final f:Lbjif;

.field public static final g:Lbjiu;

.field public static final h:Lbjgp;


# instance fields
.field public final A:Lbjsq;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C:Z

.field public D:Z

.field public volatile E:Z

.field public final F:Lbjov;

.field public final G:Lbjow;

.field public final H:Lbjoy;

.field public final I:Lbjgo;

.field public final J:Lbjie;

.field public final K:Lbjso;

.field public L:Lbjtd;

.field public M:Z

.field public final N:Z

.field public final O:J

.field public final P:J

.field public final Q:Z

.field final R:Lbjrg;

.field public final S:Lbjsd;

.field public T:I

.field public final U:Lapam;

.field private final V:Ljava/lang/String;

.field private final W:Ljava/net/URI;

.field private final X:Lbjke;

.field private final Y:Lbjjy;

.field private final Z:Lbjtq;

.field private final aa:Lbjsh;

.field private final ab:Lbjsh;

.field private final ac:J

.field private final ad:Lbjgn;

.field private volatile ae:Lbjiz;

.field private final af:Ljava/util/Set;

.field private final ag:Ljava/util/concurrent/CountDownLatch;

.field private final ah:Lbjte;

.field private final ai:Lbjuo;

.field private final aj:Lbkke;

.field public final i:Lbjih;

.field public final j:Lbjpm;

.field public final k:Lbjsp;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lbjwu;

.field final n:Lbjli;

.field public final o:Lbjho;

.field public final p:Lbjpt;

.field public final q:Ljava/util/List;

.field public final r:Ljava/lang/String;

.field public s:Lbjkd;

.field public t:Z

.field public u:Lbjsj;

.field public v:Z

.field public final w:Ljava/util/Set;

.field public x:Ljava/util/Collection;

.field public final y:Ljava/lang/Object;

.field public final z:Lbjqd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lbjsr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbjsr;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lbjlc;->o:Lbjlc;

    .line 14
    .line 15
    const-string v1, "Channel shutdownNow invoked"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbjsr;->b:Lbjlc;

    .line 22
    .line 23
    sget-object v0, Lbjlc;->o:Lbjlc;

    .line 24
    .line 25
    const-string v1, "Channel shutdown invoked"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbjsr;->c:Lbjlc;

    .line 32
    .line 33
    sget-object v0, Lbjlc;->o:Lbjlc;

    .line 34
    .line 35
    const-string v1, "Subchannel shutdown invoked"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lbjsr;->d:Lbjlc;

    .line 42
    .line 43
    new-instance v0, Lbjtd;

    .line 44
    .line 45
    new-instance v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v7}, Lbjtd;-><init>(Lbjtb;Ljava/util/Map;Ljava/util/Map;Lbjve;Ljava/lang/Object;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lbjsr;->e:Lbjtd;

    .line 64
    .line 65
    new-instance v0, Lbjry;

    .line 66
    .line 67
    invoke-direct {v0}, Lbjry;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lbjsr;->f:Lbjif;

    .line 71
    .line 72
    new-instance v0, Lbjts;

    .line 73
    .line 74
    invoke-direct {v0}, Lbjts;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lbjsr;->g:Lbjiu;

    .line 78
    .line 79
    new-instance v0, Lbjsc;

    .line 80
    .line 81
    invoke-direct {v0}, Lbjsc;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lbjsr;->h:Lbjgp;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Lbjsy;Lbjpm;Ljava/net/URI;Lbjke;Lbjtq;Lbalz;Ljava/util/List;Lbjwu;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Lbjje;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v14, Lbjli;

    .line 17
    .line 18
    new-instance v6, Lbjsb;

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    invoke-direct {v6, v0, v15}, Lbjsb;-><init>(Lbjsr;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v14, v6}, Lbjli;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 25
    .line 26
    .line 27
    iput-object v14, v0, Lbjsr;->n:Lbjli;

    .line 28
    .line 29
    new-instance v6, Lbjpt;

    .line 30
    .line 31
    invoke-direct {v6}, Lbjpt;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v6, v0, Lbjsr;->p:Lbjpt;

    .line 35
    .line 36
    new-instance v6, Ljava/util/HashSet;

    .line 37
    .line 38
    const/16 v13, 0x10

    .line 39
    .line 40
    const/high16 v7, 0x3f400000    # 0.75f

    .line 41
    .line 42
    invoke-direct {v6, v13, v7}, Ljava/util/HashSet;-><init>(IF)V

    .line 43
    .line 44
    .line 45
    iput-object v6, v0, Lbjsr;->w:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v6, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v6, v0, Lbjsr;->y:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v6, Ljava/util/HashSet;

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    invoke-direct {v6, v12, v7}, Ljava/util/HashSet;-><init>(IF)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v0, Lbjsr;->af:Ljava/util/Set;

    .line 61
    .line 62
    new-instance v6, Lbjsq;

    .line 63
    .line 64
    invoke-direct {v6, v0}, Lbjsq;-><init>(Lbjsr;)V

    .line 65
    .line 66
    .line 67
    iput-object v6, v0, Lbjsr;->A:Lbjsq;

    .line 68
    .line 69
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-direct {v6, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object v6, v0, Lbjsr;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    invoke-direct {v6, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v0, Lbjsr;->ag:Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    iput v12, v0, Lbjsr;->T:I

    .line 84
    .line 85
    sget-object v6, Lbjsr;->e:Lbjtd;

    .line 86
    .line 87
    iput-object v6, v0, Lbjsr;->L:Lbjtd;

    .line 88
    .line 89
    iput-boolean v15, v0, Lbjsr;->M:Z

    .line 90
    .line 91
    new-instance v6, Lapam;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-direct {v6, v11, v11}, Lapam;-><init>([B[B)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, Lbjsr;->U:Lapam;

    .line 98
    .line 99
    sget-object v6, Lbjhl;->c:Lbfwb;

    .line 100
    .line 101
    new-instance v10, Lbjsg;

    .line 102
    .line 103
    invoke-direct {v10, v0}, Lbjsg;-><init>(Lbjsr;)V

    .line 104
    .line 105
    .line 106
    iput-object v10, v0, Lbjsr;->ah:Lbjte;

    .line 107
    .line 108
    new-instance v6, Lbjsi;

    .line 109
    .line 110
    invoke-direct {v6, v0}, Lbjsi;-><init>(Lbjsr;)V

    .line 111
    .line 112
    .line 113
    iput-object v6, v0, Lbjsr;->R:Lbjrg;

    .line 114
    .line 115
    new-instance v6, Lbjsd;

    .line 116
    .line 117
    invoke-direct {v6, v0}, Lbjsd;-><init>(Lbjsr;)V

    .line 118
    .line 119
    .line 120
    iput-object v6, v0, Lbjsr;->S:Lbjsd;

    .line 121
    .line 122
    iget-object v6, v1, Lbjsy;->l:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v6, v0, Lbjsr;->V:Ljava/lang/String;

    .line 128
    .line 129
    const-string v7, "Channel"

    .line 130
    .line 131
    invoke-static {v7, v6}, Lbjih;->b(Ljava/lang/String;Ljava/lang/String;)Lbjih;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput-object v7, v0, Lbjsr;->i:Lbjih;

    .line 136
    .line 137
    iput-object v5, v0, Lbjsr;->m:Lbjwu;

    .line 138
    .line 139
    iget-object v8, v1, Lbjsy;->g:Lbjtq;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v8, v0, Lbjsr;->Z:Lbjtq;

    .line 145
    .line 146
    invoke-interface {v8}, Lbjtq;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v9, v0, Lbjsr;->l:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    new-instance v8, Lbjsh;

    .line 156
    .line 157
    iget-object v11, v1, Lbjsy;->h:Lbjtq;

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-direct {v8, v11}, Lbjsh;-><init>(Lbjtq;)V

    .line 163
    .line 164
    .line 165
    iput-object v8, v0, Lbjsr;->ab:Lbjsh;

    .line 166
    .line 167
    new-instance v11, Lbjou;

    .line 168
    .line 169
    invoke-direct {v11, v2, v8}, Lbjou;-><init>(Lbjpm;Ljava/util/concurrent/Executor;)V

    .line 170
    .line 171
    .line 172
    iput-object v11, v0, Lbjsr;->j:Lbjpm;

    .line 173
    .line 174
    new-instance v13, Lbjou;

    .line 175
    .line 176
    invoke-direct {v13, v2, v8}, Lbjou;-><init>(Lbjpm;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lbjsp;

    .line 180
    .line 181
    invoke-interface {v11}, Lbjpm;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-direct {v2, v13}, Lbjsp;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, v0, Lbjsr;->k:Lbjsp;

    .line 189
    .line 190
    new-instance v13, Lbjoy;

    .line 191
    .line 192
    move-object/from16 p2, v13

    .line 193
    .line 194
    invoke-interface/range {p8 .. p8}, Lbjwu;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    new-instance v15, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    move-object/from16 v18, v8

    .line 201
    .line 202
    const-string v8, "Channel for \'"

    .line 203
    .line 204
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v6, "\'"

    .line 211
    .line 212
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    move-object/from16 v8, p2

    .line 220
    .line 221
    invoke-direct {v8, v7, v12, v13, v6}, Lbjoy;-><init>(Lbjih;JLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iput-object v8, v0, Lbjsr;->H:Lbjoy;

    .line 225
    .line 226
    new-instance v12, Lbjox;

    .line 227
    .line 228
    invoke-direct {v12, v8, v5}, Lbjox;-><init>(Lbjoy;Lbjwu;)V

    .line 229
    .line 230
    .line 231
    iput-object v12, v0, Lbjsr;->I:Lbjgo;

    .line 232
    .line 233
    sget-object v8, Lbjrc;->m:Lbjkp;

    .line 234
    .line 235
    const/4 v13, 0x1

    .line 236
    iput-boolean v13, v0, Lbjsr;->Q:Z

    .line 237
    .line 238
    new-instance v6, Lbkke;

    .line 239
    .line 240
    invoke-static {}, Lbjjd;->b()Lbjjd;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-direct {v6, v7}, Lbkke;-><init>(Lbjjd;)V

    .line 245
    .line 246
    .line 247
    iput-object v6, v0, Lbjsr;->aj:Lbkke;

    .line 248
    .line 249
    iput-object v3, v0, Lbjsr;->W:Ljava/net/URI;

    .line 250
    .line 251
    iput-object v4, v0, Lbjsr;->X:Lbjke;

    .line 252
    .line 253
    new-instance v15, Lbjkc;

    .line 254
    .line 255
    invoke-direct {v15, v13, v6}, Lbjkc;-><init>(ZLbkke;)V

    .line 256
    .line 257
    .line 258
    iget-object v6, v1, Lbjsy;->t:Lbjss;

    .line 259
    .line 260
    invoke-interface {v6}, Lbjss;->a()I

    .line 261
    .line 262
    .line 263
    const/16 v6, 0x1bb

    .line 264
    .line 265
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v6, Lbjjy;

    .line 273
    .line 274
    move-object/from16 p2, v6

    .line 275
    .line 276
    move-object/from16 v17, v18

    .line 277
    .line 278
    move-object v5, v9

    .line 279
    move-object v9, v14

    .line 280
    move-object v1, v10

    .line 281
    move-object v10, v15

    .line 282
    move-object/from16 v16, v11

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    move-object v11, v2

    .line 286
    move v2, v13

    .line 287
    const/16 v2, 0x10

    .line 288
    .line 289
    move-object/from16 v13, v17

    .line 290
    .line 291
    invoke-direct/range {v6 .. v13}, Lbjjy;-><init>(Ljava/lang/Integer;Lbjkp;Lbjli;Lbjkc;Ljava/util/concurrent/ScheduledExecutorService;Lbjgo;Ljava/util/concurrent/Executor;)V

    .line 292
    .line 293
    .line 294
    iput-object v6, v0, Lbjsr;->Y:Lbjjy;

    .line 295
    .line 296
    invoke-static {v3, v4, v6}, Lbjsr;->m(Ljava/net/URI;Lbjke;Lbjjy;)Lbjkd;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iput-object v3, v0, Lbjsr;->s:Lbjkd;

    .line 301
    .line 302
    new-instance v3, Lbjsh;

    .line 303
    .line 304
    move-object/from16 v4, p5

    .line 305
    .line 306
    invoke-direct {v3, v4}, Lbjsh;-><init>(Lbjtq;)V

    .line 307
    .line 308
    .line 309
    iput-object v3, v0, Lbjsr;->aa:Lbjsh;

    .line 310
    .line 311
    new-instance v3, Lbjqd;

    .line 312
    .line 313
    invoke-direct {v3, v5, v14}, Lbjqd;-><init>(Ljava/util/concurrent/Executor;Lbjli;)V

    .line 314
    .line 315
    .line 316
    iput-object v3, v0, Lbjsr;->z:Lbjqd;

    .line 317
    .line 318
    iput-object v1, v3, Lbjqd;->f:Lbjte;

    .line 319
    .line 320
    new-instance v4, Lbhvt;

    .line 321
    .line 322
    const/16 v5, 0xf

    .line 323
    .line 324
    invoke-direct {v4, v1, v5, v15}, Lbhvt;-><init>(Ljava/lang/Object;I[B)V

    .line 325
    .line 326
    .line 327
    iput-object v4, v3, Lbjqd;->c:Ljava/lang/Runnable;

    .line 328
    .line 329
    new-instance v4, Lbhvt;

    .line 330
    .line 331
    invoke-direct {v4, v1, v2, v15}, Lbhvt;-><init>(Ljava/lang/Object;I[B)V

    .line 332
    .line 333
    .line 334
    iput-object v4, v3, Lbjqd;->d:Ljava/lang/Runnable;

    .line 335
    .line 336
    new-instance v2, Lbhvt;

    .line 337
    .line 338
    const/16 v4, 0x11

    .line 339
    .line 340
    invoke-direct {v2, v1, v4, v15}, Lbhvt;-><init>(Ljava/lang/Object;I[B)V

    .line 341
    .line 342
    .line 343
    iput-object v2, v3, Lbjqd;->e:Ljava/lang/Runnable;

    .line 344
    .line 345
    const/4 v1, 0x1

    .line 346
    iput-boolean v1, v0, Lbjsr;->N:Z

    .line 347
    .line 348
    new-instance v2, Lbjso;

    .line 349
    .line 350
    iget-object v3, v0, Lbjsr;->s:Lbjkd;

    .line 351
    .line 352
    invoke-virtual {v3}, Lbjkd;->a()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-direct {v2, v0, v3}, Lbjso;-><init>(Lbjsr;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iput-object v2, v0, Lbjsr;->K:Lbjso;

    .line 360
    .line 361
    move-object/from16 v3, p7

    .line 362
    .line 363
    invoke-static {v2, v3}, Lbjgu;->a(Lbjgn;Ljava/util/List;)Lbjgn;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iput-object v2, v0, Lbjsr;->ad:Lbjgn;

    .line 368
    .line 369
    new-instance v2, Ljava/util/ArrayList;

    .line 370
    .line 371
    move-object/from16 v3, p1

    .line 372
    .line 373
    iget-object v4, v3, Lbjsy;->k:Ljava/util/List;

    .line 374
    .line 375
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 376
    .line 377
    .line 378
    iput-object v2, v0, Lbjsr;->q:Ljava/util/List;

    .line 379
    .line 380
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-wide v4, v3, Lbjsy;->q:J

    .line 384
    .line 385
    const-wide/16 v6, -0x1

    .line 386
    .line 387
    cmp-long v2, v4, v6

    .line 388
    .line 389
    if-nez v2, :cond_0

    .line 390
    .line 391
    iput-wide v6, v0, Lbjsr;->ac:J

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_0
    sget-wide v6, Lbjsy;->c:J

    .line 395
    .line 396
    cmp-long v2, v4, v6

    .line 397
    .line 398
    if-ltz v2, :cond_1

    .line 399
    .line 400
    move v15, v1

    .line 401
    goto :goto_0

    .line 402
    :cond_1
    const/4 v15, 0x0

    .line 403
    :goto_0
    const-string v1, "invalid idleTimeoutMillis %s"

    .line 404
    .line 405
    invoke-static {v15, v1, v4, v5}, Lbain;->ad(ZLjava/lang/String;J)V

    .line 406
    .line 407
    .line 408
    iget-wide v1, v3, Lbjsy;->q:J

    .line 409
    .line 410
    iput-wide v1, v0, Lbjsr;->ac:J

    .line 411
    .line 412
    :goto_1
    new-instance v1, Lbjuo;

    .line 413
    .line 414
    new-instance v2, Lbjqf;

    .line 415
    .line 416
    const/16 v4, 0xd

    .line 417
    .line 418
    invoke-direct {v2, v0, v4}, Lbjqf;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-interface/range {v16 .. v16}, Lbjpm;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    new-instance v5, Lbalx;

    .line 426
    .line 427
    invoke-direct {v5}, Lbalx;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-direct {v1, v2, v14, v4, v5}, Lbjuo;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lbalx;)V

    .line 431
    .line 432
    .line 433
    iput-object v1, v0, Lbjsr;->ai:Lbjuo;

    .line 434
    .line 435
    iget-object v1, v3, Lbjsy;->o:Lbjho;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iput-object v1, v0, Lbjsr;->o:Lbjho;

    .line 441
    .line 442
    iget-object v1, v3, Lbjsy;->p:Lbjgz;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v1, v3, Lbjsy;->m:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v1, v0, Lbjsr;->r:Ljava/lang/String;

    .line 450
    .line 451
    const-wide/32 v1, 0x1000000

    .line 452
    .line 453
    .line 454
    iput-wide v1, v0, Lbjsr;->P:J

    .line 455
    .line 456
    const-wide/32 v1, 0x100000

    .line 457
    .line 458
    .line 459
    iput-wide v1, v0, Lbjsr;->O:J

    .line 460
    .line 461
    new-instance v1, Lbjrz;

    .line 462
    .line 463
    move-object/from16 v2, p8

    .line 464
    .line 465
    invoke-direct {v1, v2}, Lbjrz;-><init>(Lbjwu;)V

    .line 466
    .line 467
    .line 468
    iput-object v1, v0, Lbjsr;->F:Lbjov;

    .line 469
    .line 470
    invoke-interface {v1}, Lbjov;->a()Lbjow;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iput-object v1, v0, Lbjsr;->G:Lbjow;

    .line 475
    .line 476
    iget-object v1, v3, Lbjsy;->r:Lbjie;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iput-object v1, v0, Lbjsr;->J:Lbjie;

    .line 482
    .line 483
    iget-object v1, v1, Lbjie;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 484
    .line 485
    invoke-static {v1, v0}, Lbjie;->b(Ljava/util/Map;Lbjig;)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lbkgo;->M()V

    .line 489
    .line 490
    .line 491
    return-void
.end method

.method static m(Ljava/net/URI;Lbjke;Lbjjy;)Lbjkd;
    .locals 3

    .line 1
    invoke-virtual {p1, p0, p2}, Lbjke;->a(Ljava/net/URI;Lbjjy;)Lbjkd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p2, Lbjjy;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iget-object v0, p2, Lbjjy;->c:Lbjli;

    .line 10
    .line 11
    new-instance v1, Lbjvj;

    .line 12
    .line 13
    new-instance v2, Lbjor;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lbjor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lbjli;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p2, Lbjjy;->c:Lbjli;

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lbjvj;-><init>(Lbjkd;Lbjvh;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p2, "cannot create a NameResolver for "

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public final a(Lbjjx;Lbjgm;)Lbjgp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjsr;->ad:Lbjgn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjsr;->ad:Lbjgn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjgn;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lbjih;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjsr;->i:Lbjih;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjsr;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lbjgm;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p1, p1, Lbjgm;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbjsr;->l:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjsr;->ai:Lbjuo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lbjuo;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lbjuo;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, v0, Lbjuo;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjsr;->n:Lbjli;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjli;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbjsr;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lbjsr;->v:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lbjsr;->R:Lbjrg;

    .line 20
    .line 21
    iget-object v0, v0, Lbjrg;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lbjsr;->f(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lbjsr;->j()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lbjsr;->u:Lbjsj;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lbjsr;->I:Lbjgo;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const-string v2, "Exiting idle mode"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbjgo;->a(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbjsj;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lbjsj;-><init>(Lbjsr;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lbjsr;->aj:Lbkke;

    .line 55
    .line 56
    new-instance v2, Lbjom;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lbjom;-><init>(Lbkke;Lbjit;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lbjsj;->a:Lbjom;

    .line 62
    .line 63
    iput-object v0, p0, Lbjsr;->u:Lbjsj;

    .line 64
    .line 65
    iget-object v1, p0, Lbjsr;->p:Lbjpt;

    .line 66
    .line 67
    sget-object v2, Lbjhb;->a:Lbjhb;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lbjpt;->a(Lbjhb;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lbjsk;

    .line 73
    .line 74
    iget-object v2, p0, Lbjsr;->s:Lbjkd;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0, v2}, Lbjsk;-><init>(Lbjsr;Lbjsj;Lbjkd;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lbjsr;->s:Lbjkd;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbjkd;->d(Lbkgo;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lbjsr;->t:Z

    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbjsr;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbjsr;->w:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbjrs;

    .line 22
    .line 23
    sget-object v2, Lbjsr;->b:Lbjlc;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbjrs;->g(Lbjlc;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lbjqe;

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    invoke-direct {v3, v1, v2, v4}, Lbjqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lbjrs;->g:Lbjli;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lbjli;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lbjsr;->af:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbjtr;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbjsr;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbjsr;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbjsr;->w:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbjsr;->af:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lbjsr;->I:Lbjgo;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "Terminated"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lbjgo;->a(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbjsr;->J:Lbjie;

    .line 39
    .line 40
    iget-object v0, v0, Lbjie;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 41
    .line 42
    invoke-static {v0, p0}, Lbjie;->c(Ljava/util/Map;Lbjig;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbjsr;->Z:Lbjtq;

    .line 46
    .line 47
    iget-object v1, p0, Lbjsr;->l:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lbjtq;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lbjsr;->aa:Lbjsh;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbjsh;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lbjsr;->ab:Lbjsh;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbjsh;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lbjsr;->j:Lbjpm;

    .line 63
    .line 64
    invoke-interface {v0}, Lbjpm;->close()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lbjsr;->E:Z

    .line 69
    .line 70
    iget-object v0, p0, Lbjsr;->ag:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lbjsr;->ac:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lbjsr;->ai:Lbjuo;

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2}, Lbjuo;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    add-long/2addr v3, v0

    .line 23
    const/4 v5, 0x1

    .line 24
    iput-boolean v5, v2, Lbjuo;->e:Z

    .line 25
    .line 26
    iget-wide v5, v2, Lbjuo;->d:J

    .line 27
    .line 28
    sub-long v5, v3, v5

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    cmp-long v5, v5, v7

    .line 33
    .line 34
    if-ltz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v2, Lbjuo;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v5, v2, Lbjuo;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-interface {v5, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v5, v2, Lbjuo;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v6, Lbjtx;

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct {v6, v2, v7, v8}, Lbjtx;-><init>(Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v5, v6, v0, v1, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, Lbjuo;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    :cond_3
    iput-wide v3, v2, Lbjuo;->d:J

    .line 66
    .line 67
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjsr;->n:Lbjli;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjli;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lbjsr;->t:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbjsr;->u:Lbjsj;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lbjsr;->s:Lbjkd;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lbjkd;->c()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lbjsr;->t:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lbjsr;->W:Ljava/net/URI;

    .line 41
    .line 42
    iget-object v0, p0, Lbjsr;->X:Lbjke;

    .line 43
    .line 44
    iget-object v1, p0, Lbjsr;->Y:Lbjjy;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lbjsr;->m(Ljava/net/URI;Lbjke;Lbjjy;)Lbjkd;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lbjsr;->s:Lbjkd;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, p0, Lbjsr;->s:Lbjkd;

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lbjsr;->u:Lbjsj;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lbjsj;->a:Lbjom;

    .line 60
    .line 61
    iget-object v0, p1, Lbjom;->b:Lbjjb;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbjjb;->e()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p1, Lbjom;->b:Lbjjb;

    .line 67
    .line 68
    iput-object v2, p0, Lbjsr;->u:Lbjsj;

    .line 69
    .line 70
    :cond_4
    iput-object v2, p0, Lbjsr;->ae:Lbjiz;

    .line 71
    .line 72
    return-void
.end method

.method public final l(Lbjiz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbjsr;->ae:Lbjiz;

    .line 2
    .line 3
    iget-object v0, p0, Lbjsr;->z:Lbjqd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbjqd;->a(Lbjiz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjsr;->I:Lbjgo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "shutdown() called"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lbjgo;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbjsr;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lbjsr;->n:Lbjli;

    .line 20
    .line 21
    new-instance v1, Lbjqf;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lbjqf;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbjli;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbjsr;->K:Lbjso;

    .line 32
    .line 33
    iget-object v1, v0, Lbjso;->c:Lbjsr;

    .line 34
    .line 35
    iget-object v1, v1, Lbjsr;->n:Lbjli;

    .line 36
    .line 37
    new-instance v2, Lbjqf;

    .line 38
    .line 39
    const/16 v3, 0xf

    .line 40
    .line 41
    invoke-direct {v2, v0, v3}, Lbjqf;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lbjli;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lbjsr;->n:Lbjli;

    .line 48
    .line 49
    new-instance v1, Lbjqf;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lbjqf;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbjli;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjsr;->I:Lbjgo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "shutdownNow() called"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lbjgo;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbjsr;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbjsr;->K:Lbjso;

    .line 13
    .line 14
    iget-object v1, v0, Lbjso;->c:Lbjsr;

    .line 15
    .line 16
    iget-object v1, v1, Lbjsr;->n:Lbjli;

    .line 17
    .line 18
    new-instance v2, Lbjqf;

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Lbjqf;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbjli;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbjqf;

    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lbjqf;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbjsr;->n:Lbjli;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbjli;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lbain;->aF(Ljava/lang/Object;)Lbala;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbjsr;->i:Lbjih;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Lbjih;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lbala;->f(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "target"

    .line 15
    .line 16
    iget-object v2, p0, Lbjsr;->V:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbala;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
