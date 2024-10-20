.class public final Lwxn;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Layov;
.implements Layor;
.implements Laypr;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private final A:Lajop;

.field public final b:Lby;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Landroid/widget/Button;

.field public i:Lcom/google/android/material/button/MaterialButton;

.field public j:Lajja;

.field public k:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/support/v7/widget/RecyclerView;

.field public o:Landroid/view/View;

.field public p:Lajja;

.field private final q:I

.field private final r:L_1311;

.field private final s:Lbkbr;

.field private final t:Lbkbr;

.field private final u:Lbkbr;

.field private final v:Lbkbr;

.field private final w:Lbkbr;

.field private final x:Lbkbr;

.field private final y:Lbkbr;

.field private final z:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LifeStoryStickyHeader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwxn;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxn;->b:Lby;

    .line 5
    .line 6
    const p1, 0x7f0b0f78

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lwxn;->q:I

    .line 10
    .line 11
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lwxn;->r:L_1311;

    .line 16
    .line 17
    new-instance v0, Lwxm;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lwxm;-><init>(L_1311;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbkby;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lwxn;->s:Lbkbr;

    .line 29
    .line 30
    new-instance v0, Lwxm;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p1, v1}, Lwxm;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lwxn;->c:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lwxm;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p1, v1}, Lwxm;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbkby;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lwxn;->d:Lbkbr;

    .line 55
    .line 56
    new-instance v0, Lwxm;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p1, v1}, Lwxm;-><init>(L_1311;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbkby;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lwxn;->t:Lbkbr;

    .line 68
    .line 69
    new-instance v0, Lwxm;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {v0, p1, v1}, Lwxm;-><init>(L_1311;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbkby;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lwxn;->u:Lbkbr;

    .line 81
    .line 82
    new-instance v0, Lwxm;

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-direct {v0, p1, v1}, Lwxm;-><init>(L_1311;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lbkby;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lwxn;->v:Lbkbr;

    .line 94
    .line 95
    new-instance v0, Lwxm;

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    invoke-direct {v0, p1, v1}, Lwxm;-><init>(L_1311;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lbkby;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lwxn;->w:Lbkbr;

    .line 107
    .line 108
    new-instance v0, Lwxm;

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, Lwxm;-><init>(L_1311;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lbkby;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lwxn;->e:Lbkbr;

    .line 121
    .line 122
    new-instance v0, Lwxe;

    .line 123
    .line 124
    const/16 v1, 0x14

    .line 125
    .line 126
    invoke-direct {v0, p1, v1}, Lwxe;-><init>(L_1311;I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lbkby;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lwxn;->x:Lbkbr;

    .line 135
    .line 136
    new-instance v0, Lwxm;

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-direct {v0, p1, v1}, Lwxm;-><init>(L_1311;I)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lbkby;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lwxn;->y:Lbkbr;

    .line 148
    .line 149
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lwxk;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lwxk;-><init>(Lwxn;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lwxn;->z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 158
    .line 159
    new-instance p1, Lwxl;

    .line 160
    .line 161
    invoke-direct {p1}, Lwxl;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lwxn;->A:Lajop;

    .line 165
    .line 166
    return-void
.end method

.method public static final p(Lwsv;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    instance-of v0, p0, Lwss;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwss;

    .line 6
    .line 7
    iget-object p0, p0, Lwss;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lwsu;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0

    .line 16
    :cond_1
    check-cast p0, Lwsu;

    .line 17
    .line 18
    iget-object p0, p0, Lwsu;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxn;->v:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b1ab8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lwxn;->g:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {}, Lyhm;->a()L_2299;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v0, 0x7f0b067d

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0b067b

    .line 21
    .line 22
    .line 23
    const v2, 0x7f0b0442

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lbbrf;->d(III)Lbbrf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p2, L_2299;->b:Ljava/lang/Object;

    .line 31
    .line 32
    const v0, 0x7f0b066c

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0b14bd

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lbbrf;->c(II)Lbbrf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p2, L_2299;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p2}, L_2299;->k()Lyhm;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Lwxn;->g:Landroid/view/View;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v2, "stickyHeaderView"

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_0
    const v3, 0x7f0b1ab9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->a(Lyhm;)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lwxn;->q:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    iput-object p2, p0, Lwxn;->n:Landroid/support/v7/widget/RecyclerView;

    .line 80
    .line 81
    iget-object p2, p0, Lwxn;->g:Landroid/view/View;

    .line 82
    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v1, p2

    .line 90
    :goto_0
    iget-object p2, p0, Lwxn;->z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 97
    .line 98
    .line 99
    const p2, 0x7f0b1d85

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object p2, p0, Lwxn;->l:Landroid/widget/TextView;

    .line 109
    .line 110
    const p2, 0x7f0b08ee

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p2, p0, Lwxn;->m:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p0}, Lwxn;->f()L_1216;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p2, p2, L_1216;->I:Lbalz;

    .line 126
    .line 127
    invoke-interface {p2}, Lbalz;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    const p2, 0x7f0b1840

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroid/view/ViewStub;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p0, Lwxn;->o:Landroid/view/View;

    .line 153
    .line 154
    if-eqz p2, :cond_2

    .line 155
    .line 156
    new-instance v0, Lvvs;

    .line 157
    .line 158
    const/16 v1, 0xe

    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, Lvvs;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string p2, "Required value was null."

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_3
    :goto_1
    const p2, 0x7f0b0537

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Landroid/view/ViewStub;

    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 192
    .line 193
    new-instance v0, Lawxc;

    .line 194
    .line 195
    new-instance v1, Lvvs;

    .line 196
    .line 197
    const/16 v2, 0xf

    .line 198
    .line 199
    invoke-direct {v1, p0, v2}, Lvvs;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lawxp;

    .line 209
    .line 210
    sget-object v1, Lbcsu;->a:Lawxs;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, L_1201;->B(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 230
    .line 231
    .line 232
    iput-object p2, p0, Lwxn;->i:Lcom/google/android/material/button/MaterialButton;

    .line 233
    .line 234
    const p2, 0x7f0b0538

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroid/view/ViewStub;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    check-cast p1, Landroid/widget/Button;

    .line 251
    .line 252
    new-instance p2, Lawxp;

    .line 253
    .line 254
    sget-object v0, Lbcto;->y:Lawxs;

    .line 255
    .line 256
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 260
    .line 261
    .line 262
    new-instance p2, Lawxc;

    .line 263
    .line 264
    new-instance v0, Lvvs;

    .line 265
    .line 266
    const/16 v1, 0x10

    .line 267
    .line 268
    invoke-direct {v0, p0, v1}, Lvvs;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p2, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {p2}, L_1201;->B(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Lwxn;->h:Landroid/widget/Button;

    .line 292
    .line 293
    invoke-virtual {p0}, Lwxn;->n()V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final d(Lwsv;)Landroid/content/Intent;
    .locals 2

    .line 1
    instance-of v0, p1, Lwsu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvje;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwxn;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lvje;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lwxn;->j()Lawuo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lawuo;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lvje;->a:I

    .line 23
    .line 24
    check-cast p1, Lwsu;

    .line 25
    .line 26
    iget-object p1, p1, Lwsu;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lvje;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lvje;->a()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p1, Lwss;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lvje;

    .line 41
    .line 42
    invoke-virtual {p0}, Lwxn;->a()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lvje;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lwxn;->j()Lawuo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lawuo;->d()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Lvje;->a:I

    .line 58
    .line 59
    check-cast p1, Lwss;

    .line 60
    .line 61
    iget-object p1, p1, Lwss;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lvje;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lvje;->a()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    return-object p1

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "Cannot obtain Intent from "

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final e()L_1214;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxn;->y:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1214;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_1216;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxn;->t:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1216;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwxn;->g:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "stickyHeaderView"

    .line 6
    .line 7
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Lwxn;->z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwxn;->e()L_1214;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, L_1214;->c:L_3166;

    .line 9
    .line 10
    new-instance v0, Lwxd;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lwxd;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lumw;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lumw;-><init>(Lbkfw;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lwxn;->u:Lbkbr;

    .line 28
    .line 29
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lxfn;

    .line 34
    .line 35
    iget-object p1, p1, Lxfn;->i:L_3166;

    .line 36
    .line 37
    new-instance v0, Lwxd;

    .line 38
    .line 39
    invoke-direct {v0, p0, v2}, Lwxd;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lumw;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lumw;-><init>(Lbkfw;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lwxn;->h()Lajnu;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lajnu;->a:Laxjf;

    .line 55
    .line 56
    new-instance v0, Lwxd;

    .line 57
    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lwxd;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lwxi;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v1, v0, v2}, Lwxi;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final h()Lajnu;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxn;->x:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajnu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->hQ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwxn;->i()Lajoq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lwxn;->A:Lajop;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lajoq;->p(Lajop;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()Lajoq;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxn;->s:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajoq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxn;->w:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;)V
    .locals 2

    .line 1
    new-instance v0, Laobi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwxn;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Laobi;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwxn;->j()Lawuo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lawuo;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Laobi;->a:I

    .line 19
    .line 20
    iput-object p1, v0, Laobi;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, v0, Laobi;->f:Z

    .line 24
    .line 25
    sget-object p1, Laobg;->d:Laobg;

    .line 26
    .line 27
    iput-object p1, v0, Laobi;->e:Laobg;

    .line 28
    .line 29
    sget-object p1, Laobj;->h:Laobj;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Laobi;->k(Laobj;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Laobi;->i()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Laobi;->j()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Laobi;->a()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lwxn;->a()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final n()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwxn;->n:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    const-string v2, "recyclerView"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 15
    .line 16
    const-string v4, "Required value was null."

    .line 17
    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    invoke-virtual {v1}, Lnm;->as()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v7, v3

    .line 26
    :goto_0
    if-ge v6, v5, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Lnm;->aH(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_4

    .line 33
    .line 34
    iget-object v9, v0, Lwxn;->n:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v9, v3

    .line 42
    :cond_1
    invoke-virtual {v9, v8}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    new-instance v10, Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    invoke-direct {v10}, Landroid/util/DisplayMetrics;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v11, v0, Lwxn;->b:Lby;

    .line 52
    .line 53
    invoke-virtual {v11}, Lby;->I()Lcb;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    if-eqz v11, :cond_3

    .line 58
    .line 59
    invoke-virtual {v11}, Lcb;->getWindowManager()Landroid/view/WindowManager;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-interface {v11}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v11, v10}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    int-to-double v11, v8

    .line 75
    iget v8, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 76
    .line 77
    int-to-double v13, v8

    .line 78
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 79
    .line 80
    mul-double/2addr v13, v15

    .line 81
    cmpg-double v8, v11, v13

    .line 82
    .line 83
    if-gtz v8, :cond_2

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-object v7, v9

    .line 89
    check-cast v7, Lajja;

    .line 90
    .line 91
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_5
    if-nez v7, :cond_6

    .line 107
    .line 108
    iget-object v7, v0, Lwxn;->p:Lajja;

    .line 109
    .line 110
    :cond_6
    iget-object v1, v0, Lwxn;->j:Lajja;

    .line 111
    .line 112
    invoke-static {v7, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_7
    if-eqz v7, :cond_8

    .line 121
    .line 122
    iget-object v1, v7, Lajja;->ab:Lajiy;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    move-object v1, v3

    .line 126
    :goto_1
    instance-of v1, v1, Lxaz;

    .line 127
    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    if-eqz v7, :cond_9

    .line 131
    .line 132
    iget-object v1, v7, Lajja;->ab:Lajiy;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    move-object v1, v3

    .line 136
    :goto_2
    instance-of v1, v1, Lxbz;

    .line 137
    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    :cond_a
    iput-object v7, v0, Lwxn;->j:Lajja;

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lwxn;->f()L_1216;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, L_1216;->l()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    iget-object v1, v7, Lajja;->ab:Lajiy;

    .line 153
    .line 154
    instance-of v2, v1, Lxaz;

    .line 155
    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    check-cast v1, Lxaz;

    .line 159
    .line 160
    iget-object v1, v1, Lxaz;->a:Lwsv;

    .line 161
    .line 162
    invoke-static {v1}, Lwxn;->p(Lwsv;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    instance-of v2, v1, Lxbz;

    .line 168
    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    check-cast v1, Lxbz;

    .line 172
    .line 173
    iget-object v1, v1, Lxbz;->a:Lwsv;

    .line 174
    .line 175
    invoke-static {v1}, Lwxn;->p(Lwsv;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_3

    .line 180
    :cond_c
    move-object v1, v3

    .line 181
    :goto_3
    if-eqz v1, :cond_d

    .line 182
    .line 183
    iput-object v1, v0, Lwxn;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 184
    .line 185
    :cond_d
    iget-object v1, v0, Lwxn;->j:Lajja;

    .line 186
    .line 187
    if-eqz v1, :cond_e

    .line 188
    .line 189
    iget-object v1, v1, Lajja;->ab:Lajiy;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_e
    move-object v1, v3

    .line 193
    :goto_4
    instance-of v2, v1, Lxaz;

    .line 194
    .line 195
    if-eqz v2, :cond_f

    .line 196
    .line 197
    check-cast v1, Lxaz;

    .line 198
    .line 199
    iget-object v1, v1, Lxaz;->a:Lwsv;

    .line 200
    .line 201
    invoke-virtual {v1}, Lwsv;->b()Lj$/time/Instant;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lj$/util/DesugarDate;->from(Lj$/time/Instant;)Ljava/util/Date;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_5

    .line 210
    :cond_f
    instance-of v2, v1, Lxbz;

    .line 211
    .line 212
    if-eqz v2, :cond_10

    .line 213
    .line 214
    check-cast v1, Lxbz;

    .line 215
    .line 216
    iget-object v1, v1, Lxbz;->a:Lwsv;

    .line 217
    .line 218
    invoke-virtual {v1}, Lwsv;->b()Lj$/time/Instant;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lj$/util/DesugarDate;->from(Lj$/time/Instant;)Ljava/util/Date;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_5

    .line 227
    :cond_10
    move-object v1, v3

    .line 228
    :goto_5
    if-eqz v1, :cond_15

    .line 229
    .line 230
    iget-object v2, v0, Lwxn;->l:Landroid/widget/TextView;

    .line 231
    .line 232
    if-nez v2, :cond_11

    .line 233
    .line 234
    const-string v2, "yearTextView"

    .line 235
    .line 236
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v2, v3

    .line 240
    :cond_11
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 241
    .line 242
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const-string v6, "yyyy"

    .line 247
    .line 248
    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Lwxn;->m:Landroid/widget/TextView;

    .line 259
    .line 260
    if-nez v2, :cond_12

    .line 261
    .line 262
    const-string v2, "monthTextView"

    .line 263
    .line 264
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object v2, v3

    .line 268
    :cond_12
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 269
    .line 270
    const-string v5, "MMMM"

    .line 271
    .line 272
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-direct {v4, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 287
    .line 288
    const-string v4, "MMM"

    .line 289
    .line 290
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    const/4 v5, 0x1

    .line 310
    invoke-static {v4, v5, v5}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v4, v5}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5, v4}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-gez v4, :cond_13

    .line 338
    .line 339
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 340
    .line 341
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v2, " "

    .line 361
    .line 362
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :cond_13
    iget-object v1, v0, Lwxn;->h:Landroid/widget/Button;

    .line 373
    .line 374
    if-nez v1, :cond_14

    .line 375
    .line 376
    const-string v1, "playHighlightButton"

    .line 377
    .line 378
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_14
    move-object v3, v1

    .line 383
    :goto_6
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    :cond_15
    :goto_7
    return-void

    .line 387
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwxn;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwxn;->e()L_1214;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, L_1214;->c:L_3166;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v1}, L_1201;->h(Landroid/content/Context;Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Required value was null."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
