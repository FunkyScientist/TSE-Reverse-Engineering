.class public final Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Lrxo;


# static fields
.field public static final p:L_3138;


# instance fields
.field public final q:I

.field public final r:Laihp;

.field public final s:Laijj;

.field private final t:Lyer;

.field private final u:Laiix;

.field private final v:Lahrp;

.field private final w:Llwq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "PrintSubsActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Laiji;->b:Laiji;

    .line 7
    .line 8
    sget-object v1, Laiji;->c:Laiji;

    .line 9
    .line 10
    sget-object v2, Laiji;->d:Laiji;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->p:L_3138;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0686

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->q:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->J:Lyfb;

    .line 10
    .line 11
    invoke-static {v1}, Lahmc;->b(Lyfb;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->t:Lyer;

    .line 16
    .line 17
    new-instance v1, Laihp;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->K:Layoo;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Laihp;-><init>(Laypb;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->H:Laylw;

    .line 25
    .line 26
    const-class v3, Laihp;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->r:Laihp;

    .line 32
    .line 33
    new-instance v1, Laijj;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->K:Layoo;

    .line 36
    .line 37
    invoke-direct {v1, p0, v2, v0}, Laijj;-><init>(Lcb;Laypb;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->H:Laylw;

    .line 41
    .line 42
    const-class v2, Laijj;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->s:Laijj;

    .line 48
    .line 49
    new-instance v0, Laiix;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->K:Layoo;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Laiix;-><init>(Lcb;Laypb;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->H:Laylw;

    .line 57
    .line 58
    const-class v2, Laiix;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-class v2, Lahwa;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->u:Laiix;

    .line 69
    .line 70
    new-instance v1, Lahrp;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->K:Layoo;

    .line 73
    .line 74
    invoke-direct {v1, p0, v2, v0}, Lahrp;-><init>(Lcb;Laypb;Lahro;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->H:Laylw;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lahrp;->o(Laylw;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->v:Lahrp;

    .line 83
    .line 84
    new-instance v0, Llwt;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->K:Layoo;

    .line 87
    .line 88
    invoke-direct {v0, p0, v2}, Llwt;-><init>(Lfd;Laypb;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->H:Laylw;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Llwt;->i(Laylw;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Llxn;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->K:Layoo;

    .line 99
    .line 100
    invoke-direct {v0, p0, v2}, Llxn;-><init>(Landroid/app/Activity;Laypb;)V

    .line 101
    .line 102
    .line 103
    const v2, 0x7f0b1c62

    .line 104
    .line 105
    .line 106
    iput v2, v0, Llxn;->e:I

    .line 107
    .line 108
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->H:Laylw;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Llxo;->e(Laylw;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lmuw;

    .line 118
    .line 119
    invoke-direct {v0}, Lmuw;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->K:Layoo;

    .line 123
    .line 124
    invoke-virtual {v0, p0, v2}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->H:Laylw;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lluc;->h(Laylw;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Laybg;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->K:Layoo;

    .line 136
    .line 137
    new-instance v3, Lpsc;

    .line 138
    .line 139
    const/16 v4, 0x12

    .line 140
    .line 141
    invoke-direct {v3, p0, v4}, Lpsc;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, p0, v2, v3}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->H:Laylw;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Laybg;->h(Laylw;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Laylm;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->K:Layoo;

    .line 155
    .line 156
    invoke-direct {v0, p0, v2}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->H:Laylw;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Laylm;->b(Laylw;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lahqg;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->K:Layoo;

    .line 167
    .line 168
    invoke-direct {v0, p0, v2}, Lahqg;-><init>(Lcb;Laypb;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->H:Laylw;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lahqg;->a(Laylw;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lapxx;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->K:Layoo;

    .line 179
    .line 180
    new-instance v3, Labos;

    .line 181
    .line 182
    const/16 v4, 0xb

    .line 183
    .line 184
    invoke-direct {v3, v1, v4}, Labos;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Lahrp;->b:Lapxw;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-direct {v0, v2, v3, v1, v4}, Lapxx;-><init>(Laypb;Lapxy;Lapxw;[B)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->H:Laylw;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lapxx;->e(Laylw;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Laixb;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->K:Layoo;

    .line 201
    .line 202
    invoke-direct {v0, p0, v4, v1}, Laixb;-><init>(Lcb;Lby;Laypb;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->H:Laylw;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Laixb;->d(Laylw;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lahkm;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->K:Layoo;

    .line 213
    .line 214
    sget-object v2, Lahia;->e:Lahia;

    .line 215
    .line 216
    invoke-direct {v0, v1, v2}, Lahkm;-><init>(Laypb;Lahia;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->H:Laylw;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lahkm;->c(Laylw;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lxjr;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->K:Layoo;

    .line 227
    .line 228
    invoke-direct {v0, v1, v4}, Lxjr;-><init>(Laypb;[B)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->H:Laylw;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lxjr;->f(Laylw;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lamby;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->K:Layoo;

    .line 239
    .line 240
    const v2, 0x7f0b144e

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, p0, v1, v2}, Lamby;-><init>(Lcb;Laypb;I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->H:Laylw;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lamby;->m(Laylw;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lahlv;

    .line 252
    .line 253
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->K:Layoo;

    .line 254
    .line 255
    invoke-direct {v0, p0, v1}, Lahlv;-><init>(Lcb;Laypb;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->H:Laylw;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lahlv;->c(Laylw;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->K:Layoo;

    .line 264
    .line 265
    const/4 v1, 0x5

    .line 266
    invoke-static {v0, v1}, Lahkk;->d(Laypb;I)Lahkk;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->H:Laylw;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lahkk;->c(Laylw;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->J:Lyfb;

    .line 276
    .line 277
    new-instance v1, Ladcx;

    .line 278
    .line 279
    const/16 v2, 0x13

    .line 280
    .line 281
    invoke-direct {v1, v2}, Ladcx;-><init>(I)V

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    new-array v3, v2, [Ljava/lang/Class;

    .line 286
    .line 287
    const-class v4, Lahvc;

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    aput-object v4, v3, v5

    .line 291
    .line 292
    invoke-virtual {v0, v1, v3}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->J:Lyfb;

    .line 296
    .line 297
    invoke-static {v0}, Lahva;->g(Lyfb;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->J:Lyfb;

    .line 301
    .line 302
    new-instance v1, Laiyx;

    .line 303
    .line 304
    invoke-direct {v1, v2}, Laiyx;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-array v2, v2, [Ljava/lang/Class;

    .line 308
    .line 309
    const-class v3, Lqsp;

    .line 310
    .line 311
    aput-object v3, v2, v5

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Laije;

    .line 317
    .line 318
    invoke-direct {v0, v5}, Laije;-><init>(I)V

    .line 319
    .line 320
    .line 321
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->w:Llwq;

    .line 322
    .line 323
    return-void
.end method

.method public static y(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "account_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v0, Llwq;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->w:Llwq;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lahjm;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lahjm;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->H:Laylw;

    .line 21
    .line 22
    const-class v1, Lahpu;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->t:Lyer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lahmc;

    .line 34
    .line 35
    sget-object v0, Laihq;->a:Laihq;

    .line 36
    .line 37
    invoke-virtual {v0}, Laihq;->a()Lbezz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lahmc;->e(Lbezz;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lahmc;->c:Laxjf;

    .line 45
    .line 46
    new-instance v0, Laijd;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, Laijd;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0604

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lycd;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v0}, Lycd;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lycb;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lycb;-><init>(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
