.class public final Lagfm;
.super Laypt;
.source "PG"

# interfaces
.implements Laymm;
.implements Layov;
.implements Laypd;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lnq;


# instance fields
.field private final A:Lbkbr;

.field private final B:Lbkbr;

.field private final C:Lbkbr;

.field private final D:Lbkbr;

.field private final E:Lbkbr;

.field private final F:Lbkbr;

.field private final G:Lbkbr;

.field private final H:Lbkbr;

.field private final I:Lbkbr;

.field private final K:Lbkbr;

.field private final L:Lbkbr;

.field private M:Lmw;

.field private N:Landroid/view/View;

.field private O:Z

.field private P:F

.field public final c:Lby;

.field public final d:I

.field public final e:Lbkbr;

.field public final f:Lbkbr;

.field public g:Laecd;

.field public h:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field public i:Laeog;

.field public j:Landroid/support/v7/widget/RecyclerView;

.field public k:Lagfb;

.field public l:Lajjq;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:I

.field public q:Ljava/util/List;

.field public volatile r:I

.field public s:Landroid/view/View;

.field public final t:Ljava/util/HashMap;

.field public final u:Lagff;

.field public final v:Lagfe;

.field public w:Z

.field public x:Z

.field private final y:L_1311;

.field private final z:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UdonImageViewMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagfm;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lagfd;

    .line 10
    .line 11
    invoke-direct {v0}, Lagfd;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lagfm;->b:Lnq;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lby;Laypb;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagfm;->c:Lby;

    .line 8
    .line 9
    iput p3, p0, Lagfm;->d:I

    .line 10
    .line 11
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lagfm;->y:L_1311;

    .line 16
    .line 17
    new-instance p3, Lageu;

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-direct {p3, p1, v0}, Lageu;-><init>(L_1311;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbkby;

    .line 25
    .line 26
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lagfm;->z:Lbkbr;

    .line 30
    .line 31
    new-instance p3, Lageu;

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-direct {p3, p1, v0}, Lageu;-><init>(L_1311;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbkby;

    .line 39
    .line 40
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lagfm;->A:Lbkbr;

    .line 44
    .line 45
    new-instance p3, Lageu;

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-direct {p3, p1, v0}, Lageu;-><init>(L_1311;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbkby;

    .line 53
    .line 54
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lagfm;->B:Lbkbr;

    .line 58
    .line 59
    new-instance p3, Lageu;

    .line 60
    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    invoke-direct {p3, p1, v0}, Lageu;-><init>(L_1311;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lbkby;

    .line 67
    .line 68
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lagfm;->C:Lbkbr;

    .line 72
    .line 73
    new-instance p3, Lageu;

    .line 74
    .line 75
    const/16 v0, 0xf

    .line 76
    .line 77
    invoke-direct {p3, p1, v0}, Lageu;-><init>(L_1311;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lbkby;

    .line 81
    .line 82
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lagfm;->D:Lbkbr;

    .line 86
    .line 87
    new-instance p3, Lageu;

    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    invoke-direct {p3, p1, v0}, Lageu;-><init>(L_1311;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lbkby;

    .line 95
    .line 96
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lagfm;->e:Lbkbr;

    .line 100
    .line 101
    new-instance p3, Lageu;

    .line 102
    .line 103
    const/16 v0, 0x11

    .line 104
    .line 105
    invoke-direct {p3, p1, v0}, Lageu;-><init>(L_1311;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lbkby;

    .line 109
    .line 110
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lagfm;->E:Lbkbr;

    .line 114
    .line 115
    new-instance p3, Laffx;

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {p3, p1, v0, v1}, Laffx;-><init>(L_1311;I[F)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lbkby;

    .line 123
    .line 124
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lagfm;->F:Lbkbr;

    .line 128
    .line 129
    new-instance p3, Lageu;

    .line 130
    .line 131
    const/16 v0, 0x12

    .line 132
    .line 133
    invoke-direct {p3, p1, v0}, Lageu;-><init>(L_1311;I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lbkby;

    .line 137
    .line 138
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lagfm;->f:Lbkbr;

    .line 142
    .line 143
    new-instance p3, Lageu;

    .line 144
    .line 145
    const/16 v0, 0x13

    .line 146
    .line 147
    invoke-direct {p3, p1, v0}, Lageu;-><init>(L_1311;I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lbkby;

    .line 151
    .line 152
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lagfm;->G:Lbkbr;

    .line 156
    .line 157
    new-instance p3, Lageu;

    .line 158
    .line 159
    const/4 v0, 0x7

    .line 160
    invoke-direct {p3, p1, v0}, Lageu;-><init>(L_1311;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lbkby;

    .line 164
    .line 165
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lagfm;->H:Lbkbr;

    .line 169
    .line 170
    new-instance p3, Lageu;

    .line 171
    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    invoke-direct {p3, p1, v0}, Lageu;-><init>(L_1311;I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lbkby;

    .line 178
    .line 179
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lagfm;->I:Lbkbr;

    .line 183
    .line 184
    new-instance p3, Lageu;

    .line 185
    .line 186
    const/16 v0, 0x9

    .line 187
    .line 188
    invoke-direct {p3, p1, v0}, Lageu;-><init>(L_1311;I)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lbkby;

    .line 192
    .line 193
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lagfm;->K:Lbkbr;

    .line 197
    .line 198
    new-instance p3, Lageu;

    .line 199
    .line 200
    const/16 v0, 0xa

    .line 201
    .line 202
    invoke-direct {p3, p1, v0}, Lageu;-><init>(L_1311;I)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lbkby;

    .line 206
    .line 207
    invoke-direct {p1, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lagfm;->L:Lbkbr;

    .line 211
    .line 212
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 213
    .line 214
    iput-object p1, p0, Lagfm;->q:Ljava/util/List;

    .line 215
    .line 216
    new-instance p1, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lagfm;->t:Ljava/util/HashMap;

    .line 222
    .line 223
    new-instance p1, Lagff;

    .line 224
    .line 225
    invoke-direct {p1, p0}, Lagff;-><init>(Lagfm;)V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Lagfm;->u:Lagff;

    .line 229
    .line 230
    new-instance p1, Lagfe;

    .line 231
    .line 232
    const/4 p3, 0x0

    .line 233
    invoke-direct {p1, p0, p3}, Lagfe;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lagfm;->v:Lagfe;

    .line 237
    .line 238
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method private final x()Lafcl;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfm;->K:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafcl;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y(I)V
    .locals 4

    .line 1
    iget v0, p0, Lagfm;->p:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lagfm;->l:Lajjq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "adapter"

    .line 12
    .line 13
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lajjq;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Lagfm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lagfm;->a:Lbbfl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbbfh;

    .line 38
    .line 39
    const-string v1, "Could not scroll to offset: %d because layout manager is null"

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, p1}, Lnm;->T(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lagfm;->a:Lbbfl;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbbfh;

    .line 58
    .line 59
    const-string v1, "Could not scroll to offset: %d because there is no view at that index"

    .line 60
    .line 61
    invoke-interface {v0, v1, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v2, p0, Lagfm;->M:Lmw;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    const-string v2, "pagerSnapHelper"

    .line 70
    .line 71
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v1, v2

    .line 76
    :goto_0
    invoke-virtual {p0}, Lagfm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Lmw;->d(Lnm;Landroid/view/View;)[I

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    aget v2, v0, v1

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    aget v2, v0, v3

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    sget-object v0, Lagfm;->a:Lbbfl;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbbfh;

    .line 106
    .line 107
    const-string v1, "Could not scroll to offset: %d because because the snap distance was 0"

    .line 108
    .line 109
    invoke-interface {v0, v1, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-virtual {p0}, Lagfm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aget v1, v0, v1

    .line 118
    .line 119
    aget v0, v0, v3

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->aJ(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lagfm;->j()Laggv;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v1, p0, Lagfm;->p:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Laggv;->a(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lagfm;->j()Laggv;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Laggv;->e(I)V

    .line 138
    .line 139
    .line 140
    iput p1, p0, Lagfm;->p:I

    .line 141
    .line 142
    :cond_5
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b134a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lagfm;->s:Landroid/view/View;

    .line 12
    .line 13
    const p2, 0x7f0b1334

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lagfm;->N:Landroid/view/View;

    .line 21
    .line 22
    const p2, 0x7f0b134d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p2, p0, Lagfm;->m:Landroid/widget/TextView;

    .line 32
    .line 33
    const p2, 0x7f0b1349

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lagfm;->n:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    const-string p2, "feedbackText"

    .line 48
    .line 49
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p2, v0

    .line 53
    :cond_0
    new-instance v1, Lagdp;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-direct {v1, p0, v2}, Lagdp;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lagfm;->c:Lby;

    .line 63
    .line 64
    invoke-virtual {p2}, Lby;->C()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const v1, 0x7f1412b7

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lagfm;->c:Lby;

    .line 79
    .line 80
    invoke-virtual {v1}, Lby;->C()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, 0x7f1412b6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lagfm;->c:Lby;

    .line 95
    .line 96
    new-instance v3, Landroid/text/SpannableString;

    .line 97
    .line 98
    new-instance v4, Landroid/text/SpannableString;

    .line 99
    .line 100
    invoke-virtual {v2}, Lby;->C()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v5, 0x2

    .line 105
    new-array v5, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    aput-object p2, v5, v6

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    aput-object v1, v5, v7

    .line 112
    .line 113
    const v7, 0x7f1412b9

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x6

    .line 127
    invoke-static {v3, p2, v6, v6, v2}, Lbkjr;->al(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v3, v1, v6, v6, v2}, Lbkjr;->al(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    new-instance v5, Lagfh;

    .line 136
    .line 137
    invoke-direct {v5, p0}, Lagfh;-><init>(Lagfm;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    add-int/2addr p2, v4

    .line 145
    const/16 v7, 0x11

    .line 146
    .line 147
    invoke-virtual {v3, v5, v4, p2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Lagfi;

    .line 151
    .line 152
    invoke-direct {p2, p0}, Lagfi;-><init>(Lagfm;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v1, v2

    .line 160
    invoke-virtual {v3, p2, v2, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    const p2, 0x7f0b1378

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 180
    .line 181
    invoke-virtual {p2, v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p0, Lagfm;->o:Landroid/widget/TextView;

    .line 185
    .line 186
    const p2, 0x7f0b1351

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lagfm;->j:Landroid/support/v7/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {p0}, Lagfm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 205
    .line 206
    const/4 p2, 0x5

    .line 207
    iput p2, p1, Lnr;->e:I

    .line 208
    .line 209
    invoke-virtual {p1}, Lnr;->o()V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lmw;

    .line 213
    .line 214
    invoke-direct {p1}, Lmw;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lagfm;->M:Lmw;

    .line 218
    .line 219
    invoke-virtual {p0}, Lagfm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p2, p0, Lagfm;->M:Lmw;

    .line 224
    .line 225
    if-nez p2, :cond_1

    .line 226
    .line 227
    const-string p2, "pagerSnapHelper"

    .line 228
    .line 229
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object p2, v0

    .line 233
    :cond_1
    invoke-virtual {p2, p1}, Lnp;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lagfm;->l:Lajjq;

    .line 237
    .line 238
    if-nez p2, :cond_2

    .line 239
    .line 240
    const-string p2, "adapter"

    .line 241
    .line 242
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_2
    move-object v0, p2

    .line 247
    :goto_0
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 248
    .line 249
    .line 250
    new-instance p2, Lawxp;

    .line 251
    .line 252
    sget-object v0, Lbctd;->bp:Lawxs;

    .line 253
    .line 254
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, Lagfm;->c:Lby;

    .line 261
    .line 262
    check-cast p2, Lyfh;

    .line 263
    .line 264
    iget-object p2, p2, Lyfh;->bc:Layly;

    .line 265
    .line 266
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 267
    .line 268
    invoke-direct {p2, v6, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 272
    .line 273
    .line 274
    new-instance p2, Lagfj;

    .line 275
    .line 276
    invoke-direct {p2, p0}, Lagfj;-><init>(Lagfm;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lagfm;->I:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lycg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lycg;->f()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lagfm;->c:Lby;

    .line 14
    .line 15
    invoke-virtual {v1}, Lby;->J()Lcb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0b1271

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcb;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    invoke-direct {p0}, Lagfm;->x()Lafcl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lafcl;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lagfm;->c:Lby;

    .line 47
    .line 48
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v2, 0x7f0b127f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcb;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Lagfm;->e()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v3, 0x7f070b0d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v1, v0

    .line 79
    sub-int/2addr v1, v2

    .line 80
    :cond_0
    return v1
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfm;->z:Lbkbr;

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

.method public final f()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfm;->j:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "imageViewsRecyclerView"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g()L_1246;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfm;->B:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1246;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lagfm;->g:Laecd;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "editorApi"

    .line 12
    .line 13
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    sget-object v3, Laedv;->c:Laedv;

    .line 18
    .line 19
    new-instance v4, Lafwy;

    .line 20
    .line 21
    const/16 v5, 0x11

    .line 22
    .line 23
    invoke-direct {v4, v0, v5}, Lafwy;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Laedf;

    .line 27
    .line 28
    iget-object v1, v1, Laedf;->d:Laedu;

    .line 29
    .line 30
    invoke-interface {v1, v3, v4}, Laedu;->f(Laedv;Laedt;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lagfb;

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lagfm;->e()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual/range {p0 .. p0}, Lagfm;->g()L_1246;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget v9, v0, Lagfm;->d:I

    .line 44
    .line 45
    new-instance v10, Lqu;

    .line 46
    .line 47
    invoke-direct {v10, v0, v5, v2}, Lqu;-><init>(Ljava/lang/Object;I[[[Z)V

    .line 48
    .line 49
    .line 50
    new-instance v11, Lqu;

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    invoke-direct {v11, v0, v3, v2}, Lqu;-><init>(Ljava/lang/Object;I[[[F)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Lqu;

    .line 58
    .line 59
    const/16 v3, 0x13

    .line 60
    .line 61
    invoke-direct {v12, v0, v3, v2, v2}, Lqu;-><init>(Ljava/lang/Object;I[B[B)V

    .line 62
    .line 63
    .line 64
    new-instance v13, Lafff;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-direct {v13, v0, v3, v2}, Lafff;-><init>(Ljava/lang/Object;I[I)V

    .line 68
    .line 69
    .line 70
    new-instance v14, Lqu;

    .line 71
    .line 72
    const/16 v3, 0x14

    .line 73
    .line 74
    invoke-direct {v14, v0, v3, v2, v2}, Lqu;-><init>(Ljava/lang/Object;I[C[B)V

    .line 75
    .line 76
    .line 77
    new-instance v15, Lagfg;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v15, v0, v3, v2}, Lagfg;-><init>(Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lagfg;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v4, v0, v5}, Lagfg;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lagby;

    .line 90
    .line 91
    const/4 v6, 0x5

    .line 92
    invoke-direct {v5, v0, v6}, Lagby;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Laggg;

    .line 96
    .line 97
    invoke-direct {v6, v0, v3}, Laggg;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    move-object v3, v6

    .line 101
    move-object v6, v1

    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    move-object/from16 v17, v5

    .line 105
    .line 106
    move-object/from16 v18, v3

    .line 107
    .line 108
    invoke-direct/range {v6 .. v18}, Lagfb;-><init>(Landroid/content/Context;L_1246;ILbkfl;Lbkfl;Lbkfl;Lbkfw;Lbkfl;Lbkfl;Lbkfl;Lbkfw;Lbkfl;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lagfm;->k:Lagfb;

    .line 112
    .line 113
    new-instance v1, Lajjk;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lagfm;->e()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v1, v3}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lagfm;->i()Lagfb;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Lajjk;->a(Lajjt;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lajjq;

    .line 130
    .line 131
    invoke-direct {v3, v1}, Lajjq;-><init>(Lajjk;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, v0, Lagfm;->l:Lajjq;

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lagfm;->p()Laglc;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v1, v1, Laglc;->G:L_3166;

    .line 141
    .line 142
    new-instance v3, Lafff;

    .line 143
    .line 144
    const/4 v4, 0x3

    .line 145
    invoke-direct {v3, v0, v4, v2}, Lafff;-><init>(Ljava/lang/Object;I[S)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lagbz;

    .line 149
    .line 150
    const/4 v4, 0x6

    .line 151
    invoke-direct {v2, v3, v4}, Lagbz;-><init>(Lbkfw;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagfm;->L:Lbkbr;

    .line 2
    .line 3
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lafwx;

    .line 8
    .line 9
    invoke-interface {p1}, Lafwx;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lagfm;->g:Laecd;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "editorApi"

    .line 18
    .line 19
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    sget-object p2, Laedv;->b:Laedv;

    .line 24
    .line 25
    new-instance p3, Lafwy;

    .line 26
    .line 27
    const/16 v0, 0x13

    .line 28
    .line 29
    invoke-direct {p3, p0, v0}, Lafwy;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Laedf;

    .line 33
    .line 34
    iget-object p1, p1, Laedf;->d:Laedu;

    .line 35
    .line 36
    invoke-interface {p1, p2, p3}, Laedu;->f(Laedv;Laedt;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h()L_1862;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfm;->F:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1862;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lagfb;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfm;->k:Lagfb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "udonImageViewBinder"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j()Laggv;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfm;->E:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggv;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Laghd;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfm;->G:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laghd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Laghn;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfm;->D:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laghn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()L_1978;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfm;->A:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1978;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lagfm;->p()Laglc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Laglc;->r:L_3166;

    .line 6
    .line 7
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lagin;->f:Lagin;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lagfm;->p()Laglc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Laglc;->q:L_3166;

    .line 23
    .line 24
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lagif;->e:Lagif;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p1, v1

    .line 35
    :goto_0
    iget-object v0, p0, Lagfm;->N:Landroid/view/View;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "confirmationScreenContainer"

    .line 41
    .line 42
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lagfm;->s:Landroid/view/View;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "udonControlBar"

    .line 56
    .line 57
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :cond_3
    new-instance v3, Lafbd;

    .line 62
    .line 63
    const/16 v4, 0x13

    .line 64
    .line 65
    invoke-direct {v3, p0, v4}, Lafbd;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lagfm;->w(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lagfm;->l:Lajjq;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    const-string p1, "adapter"

    .line 79
    .line 80
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v2, p1

    .line 85
    :goto_1
    invoke-virtual {v2}, Lnc;->p()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1}, Lagfm;->y(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final p()Laglc;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfm;->C:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laglc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lagfm;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lagfm;->s:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "udonControlBar"

    .line 12
    .line 13
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, -0x2

    .line 22
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    iget-object v0, p0, Lagfm;->N:Landroid/view/View;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "confirmationScreenContainer"

    .line 29
    .line 30
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_2
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lagfm;->m:Landroid/widget/TextView;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "generatingText"

    .line 44
    .line 45
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lagfm;->o()L_1978;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, L_1978;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lagfm;->o:Landroid/widget/TextView;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-string v0, "somethingNotRightContainer"

    .line 67
    .line 68
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget-object v0, p0, Lagfm;->n:Landroid/widget/TextView;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    const-string v0, "feedbackText"

    .line 81
    .line 82
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Lagfm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Lagfm;->b:Lnq;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Lnq;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lagfm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Lagfm;->u:Lagff;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Lnq;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lagfm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lagfm;->j()Laggv;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Laggv;->d()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lagfm;->H:Lbkbr;

    .line 122
    .line 123
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Laggi;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v0, v2}, Laggi;->a(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lagfm;->g:Laecd;

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    const-string v0, "editorApi"

    .line 138
    .line 139
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    move-object v1, v0

    .line 144
    :goto_1
    sget-object v0, Laedv;->c:Laedv;

    .line 145
    .line 146
    new-instance v3, Lafwy;

    .line 147
    .line 148
    const/16 v4, 0x12

    .line 149
    .line 150
    invoke-direct {v3, p0, v4}, Lafwy;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    check-cast v1, Laedf;

    .line 154
    .line 155
    iget-object v1, v1, Laedf;->d:Laedu;

    .line 156
    .line 157
    invoke-interface {v1, v0, v3}, Laedu;->f(Laedv;Laedt;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 161
    .line 162
    iput-object v0, p0, Lagfm;->q:Ljava/util/List;

    .line 163
    .line 164
    iput v2, p0, Lagfm;->r:I

    .line 165
    .line 166
    iput v2, p0, Lagfm;->p:I

    .line 167
    .line 168
    iput-boolean v2, p0, Lagfm;->w:Z

    .line 169
    .line 170
    iput-boolean v2, p0, Lagfm;->O:Z

    .line 171
    .line 172
    iget-object v0, p0, Lagfm;->t:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lagfm;->y(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lagfm;->y(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lagfm;->s:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "udonControlBar"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lagfm;->d()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    iget-object v0, p0, Lagfm;->N:Landroid/view/View;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "confirmationScreenContainer"

    .line 27
    .line 28
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lagfm;->m:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "generatingText"

    .line 41
    .line 42
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lagfm;->o()L_1978;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, L_1978;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lagfm;->o:Landroid/widget/TextView;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "somethingNotRightContainer"

    .line 66
    .line 67
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Lagfm;->n:Landroid/widget/TextView;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const-string v0, "feedbackText"

    .line 80
    .line 81
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0}, Lagfm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/high16 v3, 0x3f400000    # 0.75f

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setScaleX(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lagfm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setScaleY(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lagfm;->i()Lagfb;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lagfm;->p()Laglc;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Laglc;->b()Lagiv;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v3, v3, Lagiv;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 117
    .line 118
    iput-object v3, v0, Lagfb;->k:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 119
    .line 120
    iget-object v0, p0, Lagfm;->l:Lajjq;

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    const-string v0, "adapter"

    .line 125
    .line 126
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move-object v1, v0

    .line 131
    :goto_1
    const/4 v0, 0x2

    .line 132
    new-array v3, v0, [Lagey;

    .line 133
    .line 134
    new-instance v4, Lagey;

    .line 135
    .line 136
    invoke-virtual {p0}, Lagfm;->p()Laglc;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v5, v5, Laglc;->D:L_3166;

    .line 141
    .line 142
    invoke-virtual {v5}, Lhbj;->d()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;

    .line 147
    .line 148
    const/16 v6, 0xc

    .line 149
    .line 150
    invoke-direct {v4, v5, v0, v6}, Lagey;-><init>(Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;II)V

    .line 151
    .line 152
    .line 153
    aput-object v4, v3, v2

    .line 154
    .line 155
    new-instance v4, Lagey;

    .line 156
    .line 157
    invoke-virtual {p0}, Lagfm;->p()Laglc;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v5, v5, Laglc;->D:L_3166;

    .line 162
    .line 163
    invoke-virtual {v5}, Lhbj;->d()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;

    .line 168
    .line 169
    invoke-direct {v4, v5, v0, v6}, Lagey;-><init>(Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;II)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    aput-object v4, v3, v0

    .line 174
    .line 175
    invoke-static {v3}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Lajjq;->S(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lagfm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v3, p0, Lagfm;->u:Lagff;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ai(Lnq;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lagfm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v3, Lagfm;->b:Lnq;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->C(Lnq;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lagfm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 205
    .line 206
    .line 207
    iput v2, p0, Lagfm;->p:I

    .line 208
    .line 209
    iput-boolean v0, p0, Lagfm;->w:Z

    .line 210
    .line 211
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lagfm;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Lagfm;->p()Laglc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laglc;->v:L_3166;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lagfm;->l:Lajjq;

    .line 29
    .line 30
    const-string v1, "adapter"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_1
    invoke-virtual {v0}, Lajjq;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v3, p0, Lagfm;->p:I

    .line 44
    .line 45
    if-ltz v3, :cond_6

    .line 46
    .line 47
    if-ge v3, v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0}, Lagfm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v3, p0, Lagfm;->p:I

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->j(I)Lob;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v3, v0, Lagfa;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    check-cast v0, Lagfa;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v0, v2

    .line 67
    :goto_0
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v0, v0, Lagfa;->u:Llgj;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v3, p0, Lagfm;->l:Lajjq;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v2

    .line 81
    :cond_3
    iget v1, p0, Lagfm;->p:I

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lajjq;->G(I)Lajiy;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v1, Lagey;

    .line 91
    .line 92
    iget v3, v1, Lagey;->d:I

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    if-ne v3, v4, :cond_4

    .line 96
    .line 97
    sget-object v0, Lagfm;->a:Lbbfl;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbbfh;

    .line 104
    .line 105
    const-string v1, "should not do comparing when in loading state!"

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-virtual {p0}, Lagfm;->i()Lagfb;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-boolean v3, v3, Lagfb;->n:Z

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    iget-object v1, v1, Lagey;->b:Lagex;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    iput v3, v1, Lagex;->a:F

    .line 123
    .line 124
    iput-object v2, v1, Lagex;->b:Landroid/graphics/PointF;

    .line 125
    .line 126
    :cond_5
    const/4 v1, 0x1

    .line 127
    iput-boolean v1, p0, Lagfm;->O:Z

    .line 128
    .line 129
    invoke-virtual {p0}, Lagfm;->e()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lawxq;

    .line 134
    .line 135
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lawxp;

    .line 139
    .line 140
    sget-object v4, Lbctd;->av:Lawxs;

    .line 141
    .line 142
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lagfm;->e()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    const/16 v3, 0x1f

    .line 156
    .line 157
    invoke-static {v1, v3, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lagfm;->g()L_1246;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0}, Lagfm;->p()Laglc;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Laglc;->b()Lagiv;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v2, v2, Lagiv;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p0}, Lagfm;->e()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v0}, Lktg;->x(Llgq;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lagfm;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Lagfm;->p()Laglc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laglc;->v:L_3166;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lagfm;->l:Lajjq;

    .line 29
    .line 30
    const-string v2, "adapter"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v3

    .line 39
    :cond_1
    invoke-virtual {v0}, Lajjq;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v4, p0, Lagfm;->p:I

    .line 44
    .line 45
    if-ltz v4, :cond_6

    .line 46
    .line 47
    if-ge v4, v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0}, Lagfm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v4, p0, Lagfm;->p:I

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->j(I)Lob;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v4, v0, Lagfa;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    check-cast v0, Lagfa;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v0, v3

    .line 67
    :goto_0
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v0, v0, Lagfa;->u:Llgj;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v4, p0, Lagfm;->l:Lajjq;

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v3

    .line 81
    :cond_3
    iget v5, p0, Lagfm;->p:I

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lajjq;->G(I)Lajiy;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v4, Lagey;

    .line 91
    .line 92
    iget v4, v4, Lagey;->d:I

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    if-ne v4, v5, :cond_4

    .line 96
    .line 97
    sget-object v0, Lagfm;->a:Lbbfl;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbbfh;

    .line 104
    .line 105
    const-string v1, "should not do comparing when in loading state!"

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iput-boolean v1, p0, Lagfm;->O:Z

    .line 112
    .line 113
    new-instance v1, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 114
    .line 115
    iget-object v4, p0, Lagfm;->l:Lajjq;

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v3

    .line 123
    :cond_5
    iget v2, p0, Lagfm;->p:I

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Lajjq;->G(I)Lajiy;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v2, Lagey;

    .line 133
    .line 134
    iget-object v2, v2, Lagey;->a:Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v4, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v4, v2}, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v2, p0, Lagfm;->d:I

    .line 147
    .line 148
    sget-object v5, Lzuh;->v:Lzuh;

    .line 149
    .line 150
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;ILcom/google/android/libraries/glide/fife/FifeUrl;Lzuh;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lagfm;->g()L_1246;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v1}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0}, Lagfm;->e()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Lktg;->x(Llgq;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_1
    return-void
.end method

.method public final w(I)V
    .locals 12

    .line 1
    :goto_0
    invoke-virtual {p0}, Lagfm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lagfm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aG()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lagfm;->e()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f070b88

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lagfm;->e()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    add-int/2addr v0, v0

    .line 50
    invoke-direct {p0}, Lagfm;->x()Lafcl;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Lafcl;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget v2, p0, Lagfm;->P:F

    .line 62
    .line 63
    cmpg-float v4, v2, v3

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lagfm;->e()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lagfm;->o()L_1978;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, L_1978;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Lagfm;->e()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const v5, 0x7f070b80

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p0}, Lagfm;->e()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const v5, 0x7f070b7f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    :goto_1
    iget-object v5, p0, Lagfm;->c:Lby;

    .line 123
    .line 124
    invoke-virtual {v5}, Lby;->J()Lcb;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const v6, 0x7f0b127f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lcb;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget-object v6, p0, Lagfm;->c:Lby;

    .line 140
    .line 141
    invoke-virtual {v6}, Lby;->J()Lcb;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const v7, 0x7f0b134b

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7}, Lcb;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {p0}, Lagfm;->e()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const v8, 0x7f070b0d

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    sub-int/2addr v2, v4

    .line 172
    sub-int/2addr v2, v5

    .line 173
    sub-int/2addr v2, v6

    .line 174
    sub-int/2addr v2, v7

    .line 175
    int-to-float v2, v2

    .line 176
    iput v2, p0, Lagfm;->P:F

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_2
    invoke-virtual {p0}, Lagfm;->e()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 192
    .line 193
    int-to-float v2, v2

    .line 194
    invoke-virtual {p0}, Lagfm;->e()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const v5, 0x7f070b92

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    sub-float/2addr v2, v4

    .line 210
    invoke-virtual {p0}, Lagfm;->o()L_1978;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, L_1978;->e()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_3

    .line 219
    .line 220
    invoke-virtual {p0}, Lagfm;->e()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const v5, 0x7f070b83

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    goto :goto_2

    .line 236
    :cond_3
    invoke-virtual {p0}, Lagfm;->e()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const v5, 0x7f070b85

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    :goto_2
    sub-float/2addr v2, v4

    .line 252
    :cond_4
    :goto_3
    int-to-float v0, v0

    .line 253
    sub-float/2addr v1, v0

    .line 254
    iget-object v0, p0, Lagfm;->h:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 255
    .line 256
    if-nez v0, :cond_5

    .line 257
    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_5
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v0, v4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageScreenRect(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    div-float v4, v1, v2

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    div-float/2addr v5, v0

    .line 281
    const/4 v0, 0x2

    .line 282
    const/4 v6, 0x1

    .line 283
    if-ne p1, v6, :cond_7

    .line 284
    .line 285
    cmpl-float v4, v5, v4

    .line 286
    .line 287
    if-ltz v4, :cond_6

    .line 288
    .line 289
    div-float v2, v1, v5

    .line 290
    .line 291
    move v4, v0

    .line 292
    goto :goto_5

    .line 293
    :cond_6
    move v4, v6

    .line 294
    goto :goto_5

    .line 295
    :cond_7
    iget-object v7, p0, Lagfm;->t:Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_9

    .line 310
    .line 311
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Ljava/util/Map$Entry;

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 324
    .line 325
    .line 326
    move-result-wide v8

    .line 327
    float-to-double v10, v4

    .line 328
    cmpg-double v8, v8, v10

    .line 329
    .line 330
    if-gez v8, :cond_8

    .line 331
    .line 332
    move v4, v6

    .line 333
    goto :goto_4

    .line 334
    :cond_9
    move v4, v0

    .line 335
    :goto_4
    if-ne v4, v0, :cond_b

    .line 336
    .line 337
    float-to-double v7, v1

    .line 338
    iget-object v2, p0, Lagfm;->t:Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Lbkcw;->bd(Ljava/lang/Iterable;)Ljava/lang/Double;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-nez v2, :cond_a

    .line 352
    .line 353
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 358
    .line 359
    .line 360
    move-result-wide v9

    .line 361
    div-double/2addr v7, v9

    .line 362
    double-to-float v2, v7

    .line 363
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lagfm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    float-to-int v8, v2

    .line 372
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 373
    .line 374
    invoke-virtual {p0}, Lagfm;->i()Lagfb;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    iput v8, v7, Lagfb;->m:I

    .line 379
    .line 380
    if-ne p1, v0, :cond_c

    .line 381
    .line 382
    invoke-virtual {p0}, Lagfm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    new-instance v8, Lgsd;

    .line 387
    .line 388
    invoke-direct {v8, v7, v6}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v8}, Lbkjb;->a()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-eqz v8, :cond_c

    .line 400
    .line 401
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    check-cast v8, Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v8, v3}, Landroid/view/View;->setAlpha(F)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_c
    if-ne v4, v0, :cond_d

    .line 412
    .line 413
    invoke-virtual {p0}, Lagfm;->i()Lagfb;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    float-to-int v0, v1

    .line 418
    iput v0, p1, Lagfb;->l:I

    .line 419
    .line 420
    invoke-virtual {p0}, Lagfm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    new-instance v0, Lagfc;

    .line 425
    .line 426
    invoke-virtual {p0}, Lagfm;->e()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-direct {v0, v1}, Lagfc;-><init>(Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_d
    if-ne p1, v6, :cond_e

    .line 438
    .line 439
    invoke-virtual {p0}, Lagfm;->i()Lagfb;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    mul-float/2addr v2, v5

    .line 444
    float-to-int v0, v2

    .line 445
    iput v0, p1, Lagfb;->l:I

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_e
    invoke-virtual {p0}, Lagfm;->i()Lagfb;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    float-to-double v0, v2

    .line 453
    iget-object v2, p0, Lagfm;->t:Ljava/util/HashMap;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {v2}, Lbkcw;->bd(Ljava/lang/Iterable;)Ljava/lang/Double;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-nez v2, :cond_f

    .line 467
    .line 468
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    mul-double/2addr v0, v2

    .line 477
    double-to-int v0, v0

    .line 478
    iput v0, p1, Lagfb;->l:I

    .line 479
    .line 480
    :goto_7
    invoke-virtual {p0}, Lagfm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    new-instance v0, Lagfn;

    .line 485
    .line 486
    invoke-virtual {p0}, Lagfm;->e()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {p0}, Lagfm;->i()Lagfb;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget v2, v2, Lagfb;->l:I

    .line 495
    .line 496
    invoke-direct {v0, v1, v2}, Lagfn;-><init>(Landroid/content/Context;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 500
    .line 501
    .line 502
    :goto_8
    iget-object p1, p0, Lagfm;->m:Landroid/widget/TextView;

    .line 503
    .line 504
    if-nez p1, :cond_10

    .line 505
    .line 506
    const-string p1, "generatingText"

    .line 507
    .line 508
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const/4 p1, 0x0

    .line 512
    :cond_10
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 520
    .line 521
    invoke-virtual {p0}, Lagfm;->e()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const v1, 0x7f070b81

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-virtual {p0}, Lagfm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 545
    .line 546
    int-to-float v1, v1

    .line 547
    const/high16 v2, 0x3e800000    # 0.25f

    .line 548
    .line 549
    mul-float/2addr v1, v2

    .line 550
    const/high16 v2, 0x40000000    # 2.0f

    .line 551
    .line 552
    div-float/2addr v1, v2

    .line 553
    float-to-int v1, v1

    .line 554
    sub-int/2addr v0, v1

    .line 555
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 556
    .line 557
    :cond_11
    :goto_9
    return-void
.end method
