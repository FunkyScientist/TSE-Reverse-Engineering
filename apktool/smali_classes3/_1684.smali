.class public final L_1684;
.super Lyfh;
.source "PG"

# interfaces
.implements Lacan;
.implements Lacaw;
.implements L_1685;
.implements Labul;
.implements Lacay;
.implements Lacab;
.implements Labzr;
.implements Labzm;
.implements Labzy;


# static fields
.field private static final ax:Lbbfl;


# instance fields
.field public a:Labuj;

.field private final aA:Laxjh;

.field private aB:Lafcl;

.field private aC:Labum;

.field private aD:L_1675;

.field private aE:Labzs;

.field private aF:Lqb;

.field private aG:Lnx;

.field private aH:I

.field private aI:I

.field private final aJ:Lnj;

.field public ah:Lajjq;

.field public ai:Lacaq;

.field public aj:Lyer;

.field public ak:Landroid/support/v7/widget/LinearLayoutManager;

.field public al:Landroid/support/v7/widget/RecyclerView;

.field public am:Ljava/lang/Integer;

.field public an:Z

.field public ao:Z

.field public ap:Z

.field public aq:Lacav;

.field public ar:Labzn;

.field public as:Lacbe;

.field public at:I

.field public au:I

.field public av:Z

.field public final aw:Ljava/lang/Runnable;

.field private final ay:Landroid/view/View$OnTouchListener;

.field private final az:Landroid/view/View$OnGenericMotionListener;

.field public b:Labyh;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Labyc;

.field public f:Labzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ClipEditorV3Fragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1684;->ax:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labzv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Labzv;-><init>(L_1684;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_1684;->aJ:Lnj;

    .line 10
    .line 11
    new-instance v0, Lgqp;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lgqp;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, L_1684;->ay:Landroid/view/View$OnTouchListener;

    .line 19
    .line 20
    new-instance v0, Labzw;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Labzw;-><init>(L_1684;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, L_1684;->az:Landroid/view/View$OnGenericMotionListener;

    .line 26
    .line 27
    new-instance v0, Lacas;

    .line 28
    .line 29
    iget-object v1, p0, L_1684;->bp:Layox;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lacas;-><init>(Laypb;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, L_1684;->bd:Laylw;

    .line 35
    .line 36
    const-class v2, Lacas;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Laboq;

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Laboq;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, L_1684;->aA:Laxjh;

    .line 49
    .line 50
    new-instance v0, Labys;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {v0, p0, v1}, Labys;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, L_1684;->aw:Ljava/lang/Runnable;

    .line 57
    .line 58
    return-void
.end method

.method public static final bs(Landroid/graphics/Rect;FF)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    cmpg-float p1, p1, v0

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    cmpl-float p1, p2, p1

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float p0, p0

    .line 25
    cmpg-float p0, p2, p0

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private static final bu(FFLandroid/view/View;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v3, v2

    .line 15
    const/4 v4, 0x1

    .line 16
    aget v0, v0, v4

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/2addr p2, v0

    .line 23
    int-to-float v2, v2

    .line 24
    cmpl-float v2, p0, v2

    .line 25
    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    int-to-float v2, v3

    .line 29
    cmpg-float p0, p0, v2

    .line 30
    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    int-to-float p0, v0

    .line 34
    cmpl-float p0, p1, p0

    .line 35
    .line 36
    if-ltz p0, :cond_0

    .line 37
    .line 38
    int-to-float p0, p2

    .line 39
    cmpg-float p0, p1, p0

    .line 40
    .line 41
    if-gtz p0, :cond_0

    .line 42
    .line 43
    return v4

    .line 44
    :cond_0
    return v1
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, L_1684;->aC:Labum;

    .line 5
    .line 6
    invoke-interface {p3, p0}, Labum;->z(Labul;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, L_1684;->c()V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, L_1684;->f:Labzt;

    .line 13
    .line 14
    invoke-interface {p3}, Labzt;->f()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const p2, 0x7f0b1c30

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iput-object p2, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    iget-object p3, p0, L_1684;->ay:Landroid/view/View$OnTouchListener;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    iget-object p3, p0, L_1684;->az:Landroid/view/View$OnGenericMotionListener;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    iput-boolean v0, p2, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 51
    .line 52
    new-instance p2, Labzx;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Labzx;-><init>(L_1684;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, L_1684;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 58
    .line 59
    iget-object p2, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 65
    .line 66
    new-instance p3, Lycd;

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-direct {p3, v0}, Lycd;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->requestApplyInsets()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, L_1684;->aD:L_1675;

    .line 81
    .line 82
    invoke-virtual {p2}, L_1675;->v()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    iget-object p2, p0, L_1684;->aB:Lafcl;

    .line 89
    .line 90
    invoke-interface {p2}, Lafcl;->a()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0}, L_1684;->bp()V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object p2, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 100
    .line 101
    iget-object p3, p0, L_1684;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 107
    .line 108
    iget-object p3, p0, L_1684;->ah:Lajjq;

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 114
    .line 115
    iget-object p3, p0, L_1684;->aJ:Lnj;

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 121
    .line 122
    iget-object p3, p0, L_1684;->bc:Layly;

    .line 123
    .line 124
    const v0, 0x7f06043b

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 135
    .line 136
    iget-object p3, p0, L_1684;->bc:Layly;

    .line 137
    .line 138
    new-instance v0, Labzo;

    .line 139
    .line 140
    invoke-direct {v0, p3}, Labzo;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 147
    .line 148
    iget-object p3, p0, L_1684;->bc:Layly;

    .line 149
    .line 150
    new-instance v0, Lacax;

    .line 151
    .line 152
    invoke-direct {v0, p3}, Lacax;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, L_1684;->aB:Lafcl;

    .line 159
    .line 160
    invoke-interface {p2}, Lafcl;->a()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_1

    .line 165
    .line 166
    iget-object p2, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 167
    .line 168
    iget-object p3, p0, L_1684;->bc:Layly;

    .line 169
    .line 170
    new-instance v0, Lacaa;

    .line 171
    .line 172
    invoke-direct {v0, p3}, Lacaa;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    iget-object p2, p0, L_1684;->bc:Layly;

    .line 179
    .line 180
    new-instance p3, Lacbe;

    .line 181
    .line 182
    invoke-direct {p3, p2}, Lacbe;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object p3, p0, L_1684;->as:Lacbe;

    .line 186
    .line 187
    iget-object p2, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 188
    .line 189
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->C(Lnq;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 193
    .line 194
    iget-object p3, p0, L_1684;->aq:Lacav;

    .line 195
    .line 196
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->C(Lnq;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 200
    .line 201
    iget-object p3, p0, L_1684;->aE:Labzs;

    .line 202
    .line 203
    iget-object p3, p3, Labzs;->a:Lnq;

    .line 204
    .line 205
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->C(Lnq;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 209
    .line 210
    iget-object p3, p0, L_1684;->ai:Lacaq;

    .line 211
    .line 212
    iget-object p3, p3, Lacaq;->f:Lnq;

    .line 213
    .line 214
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->C(Lnq;)V

    .line 215
    .line 216
    .line 217
    new-instance p2, Lqb;

    .line 218
    .line 219
    iget-object p3, p0, L_1684;->aE:Labzs;

    .line 220
    .line 221
    invoke-direct {p2, p3}, Lqb;-><init>(Lpw;)V

    .line 222
    .line 223
    .line 224
    iput-object p2, p0, L_1684;->aF:Lqb;

    .line 225
    .line 226
    iget-object p3, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 227
    .line 228
    invoke-virtual {p2, p3}, Lqb;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, L_1684;->aq:Lacav;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, L_1684;->ar:Labzn;

    .line 237
    .line 238
    if-eqz p2, :cond_2

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    iget-object p2, p0, L_1684;->aD:L_1675;

    .line 244
    .line 245
    invoke-virtual {p2}, L_1675;->v()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_3

    .line 250
    .line 251
    iget-object p2, p0, L_1684;->aB:Lafcl;

    .line 252
    .line 253
    invoke-interface {p2}, Lafcl;->a()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_3

    .line 258
    .line 259
    new-instance p2, Ljde;

    .line 260
    .line 261
    const/16 p3, 0x13

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-direct {p2, p0, p3, v0}, Ljde;-><init>(Ljava/lang/Object;I[B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 268
    .line 269
    .line 270
    :cond_3
    iget-object p2, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 271
    .line 272
    new-instance p3, Labys;

    .line 273
    .line 274
    const/4 v0, 0x4

    .line 275
    invoke-direct {p3, p0, v0}, Labys;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 279
    .line 280
    .line 281
    return-object p1
.end method

.method public final a(IJZ)V
    .locals 9

    .line 1
    iput p1, p0, L_1684;->at:I

    .line 2
    .line 3
    iget-object v0, p0, L_1684;->a:Labuj;

    .line 4
    .line 5
    invoke-interface {v0}, Labuj;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Labui;

    .line 14
    .line 15
    iget-object v1, p0, L_1684;->am:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    invoke-interface {v0}, Labui;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-interface {v0}, Labui;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    sub-long/2addr v3, v5

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    move v6, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    long-to-float v1, p2

    .line 46
    long-to-float v3, v3

    .line 47
    div-float/2addr v1, v3

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lyfh;->bc:Layly;

    .line 51
    .line 52
    new-instance v3, Lacah;

    .line 53
    .line 54
    invoke-direct {v3, v0, v2}, Lacah;-><init>(Labui;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget v0, v3, Lacah;->c:F

    .line 58
    .line 59
    iget v2, v3, Lacah;->d:F

    .line 60
    .line 61
    mul-float/2addr v2, v1

    .line 62
    add-float/2addr v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, L_1684;->f:Labzt;

    .line 65
    .line 66
    invoke-interface {v0}, Labzt;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    mul-float/2addr v0, v1

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-object v0, p0, L_1684;->as:Lacbe;

    .line 74
    .line 75
    iget-boolean v0, v0, Lacbe;->a:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v8, Labzu;

    .line 82
    .line 83
    move-object v1, v8

    .line 84
    move-object v2, p0

    .line 85
    move v3, p1

    .line 86
    move-wide v4, p2

    .line 87
    move v7, p4

    .line 88
    invoke-direct/range {v1 .. v7}, Labzu;-><init>(L_1684;IJFZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, L_1684;->ao:Z

    .line 3
    .line 4
    return-void
.end method

.method public final bc()V
    .locals 4

    .line 1
    iget-object v0, p0, L_1684;->aB:Lafcl;

    .line 2
    .line 3
    invoke-interface {v0}, Lafcl;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, L_1684;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, L_1684;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    if-gt v0, v1, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, L_1684;->am:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->j(I)Lob;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lacao;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v2, Lacao;->A:Landroid/view/View;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_2
    return-void
.end method

.method public final bd()V
    .locals 1

    .line 1
    iget-object v0, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lni;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final be()V
    .locals 3

    .line 1
    iget-object v0, p0, L_1684;->ah:Lajjq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc;->p()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, L_1684;->bd()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v1, Labys;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, v2}, Labys;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bf(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, L_1684;->aC:Labum;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Labum;->o(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bg(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, L_1684;->aC:Labum;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Labum;->p(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bh()V
    .locals 3

    .line 1
    iget-object v0, p0, L_1684;->aC:Labum;

    .line 2
    .line 3
    invoke-interface {v0}, Labum;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L_1684;->aB:Lafcl;

    .line 7
    .line 8
    invoke-interface {v0}, Lafcl;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, L_1684;->am:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, L_1684;->ax:Lbbfl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Selected clip position is null, cannot scroll to null position."

    .line 25
    .line 26
    const/16 v2, 0x1340

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p0, v0, v1}, L_1684;->bm(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final bi(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, L_1684;->aC:Labum;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Labum;->w(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bj()V
    .locals 3

    .line 1
    iget-object v0, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aB()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, L_1684;->aq:Lacav;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lacav;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lagyh;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lagyh;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lni;->v(Lng;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, L_1684;->bo()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bk()V
    .locals 3

    .line 1
    iget-object v0, p0, L_1684;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, L_1684;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->j(I)Lob;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lacao;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lacao;->D()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final bl(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, L_1684;->t(I)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, L_1684;->ax:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "Scrubbing with centered playhead to an off-screen clip."

    .line 18
    .line 19
    const/16 v0, 0x1341

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, L_1684;->t(I)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-float/2addr p1, p2

    .line 40
    iget-object p2, p0, L_1684;->ar:Labzn;

    .line 41
    .line 42
    invoke-virtual {p2}, Labzn;->a()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-float/2addr p1, p2

    .line 47
    iget-object p2, p0, L_1684;->am:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    iget-boolean p2, p0, L_1684;->ap:Z

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    float-to-int p1, p1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p2, p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final bm(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, L_1684;->bt(IZ)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, L_1684;->an:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, L_1684;->bq()V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, L_1684;->ao:Z

    .line 20
    .line 21
    return-void
.end method

.method public final bn()V
    .locals 5

    .line 1
    iget-object v0, p0, L_1684;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, L_1684;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget v0, p0, L_1684;->aH:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v0, p0, L_1684;->aH:I

    .line 20
    .line 21
    :goto_0
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget v1, p0, L_1684;->aI:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iput v1, p0, L_1684;->aI:I

    .line 27
    .line 28
    :goto_1
    if-gt v0, v1, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->j(I)Lob;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object v2, L_1684;->ax:Lbbfl;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbbfh;

    .line 45
    .line 46
    const/16 v3, 0x1342

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbbfh;

    .line 53
    .line 54
    const-string v3, "Invalid clip position: %s"

    .line 55
    .line 56
    invoke-interface {v2, v3, v0}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v2, v2, Lob;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    add-float/2addr v4, v2

    .line 76
    iget-object v2, p0, L_1684;->ar:Labzn;

    .line 77
    .line 78
    invoke-virtual {v2}, Labzn;->a()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    cmpg-float v2, v3, v2

    .line 83
    .line 84
    if-gtz v2, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, L_1684;->ar:Labzn;

    .line 87
    .line 88
    invoke-virtual {v2}, Labzn;->a()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    cmpl-float v2, v4, v2

    .line 93
    .line 94
    if-ltz v2, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, L_1684;->ar:Labzn;

    .line 97
    .line 98
    invoke-virtual {v2}, Labzn;->a()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-float/2addr v2, v3

    .line 103
    iget-object v3, p0, L_1684;->f:Labzt;

    .line 104
    .line 105
    invoke-interface {v3}, Labzt;->d()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    iget-object v4, p0, L_1684;->ar:Labzn;

    .line 111
    .line 112
    iget-object v4, v4, Labzn;->a:Lbkbr;

    .line 113
    .line 114
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Labre;

    .line 119
    .line 120
    div-float/2addr v2, v3

    .line 121
    invoke-interface {v4, v0, v2}, Labre;->i(IF)V

    .line 122
    .line 123
    .line 124
    iput v0, p0, L_1684;->at:I

    .line 125
    .line 126
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    return-void
.end method

.method public final bo()V
    .locals 5

    .line 1
    iget-boolean v0, p0, L_1684;->ap:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, L_1684;->am:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, L_1684;->aj:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Labzp;

    .line 17
    .line 18
    invoke-interface {v0}, Labzp;->a()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, L_1684;->ar:Labzn;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Labzn;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, L_1684;->ar:Labzn;

    .line 42
    .line 43
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v0, v2

    .line 49
    invoke-virtual {v1, v0}, Labzn;->setX(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v1, Labys;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Labys;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, L_1684;->a:Labuj;

    .line 66
    .line 67
    invoke-interface {v0}, Labuj;->n()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, L_1684;->am:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ge v2, v3, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, L_1684;->am:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget v2, p0, L_1684;->at:I

    .line 96
    .line 97
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Labui;

    .line 102
    .line 103
    iget-object v3, p0, Lyfh;->bc:Layly;

    .line 104
    .line 105
    new-instance v4, Lacah;

    .line 106
    .line 107
    invoke-direct {v4, v0, v3}, Lacah;-><init>(Labui;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, L_1684;->aq:Lacav;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v0, v2, v3}, Lacav;->k(IF)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, L_1684;->aq:Lacav;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget v3, v4, Lacah;->c:F

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v0, v2, v3}, Lacav;->j(IF)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final bp()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f070a81

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bq()V
    .locals 3

    .line 1
    iget-object v0, p0, L_1684;->aq:Lacav;

    .line 2
    .line 3
    iget-object v1, p0, L_1684;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, L_1684;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lacav;->g(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, L_1684;->aq:Lacav;

    .line 19
    .line 20
    invoke-virtual {v0}, Lacav;->l()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final br()V
    .locals 4

    .line 1
    iget-object v0, p0, L_1684;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, L_1684;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->j(I)Lob;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lacao;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Lacao;->z:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-static {v3}, Lasbf;->al(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lacao;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v3}, Lasbf;->al(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lacao;->B:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Lasbf;->al(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final bt(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, L_1684;->an:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, L_1684;->aG:Lnx;

    .line 9
    .line 10
    iput p1, p2, Lnx;->b:I

    .line 11
    .line 12
    iget-object p1, p0, L_1684;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lnm;->bl(Lnx;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, L_1684;->ah:Lajjq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L_1684;->a:Labuj;

    .line 7
    .line 8
    invoke-interface {v0}, Labuj;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Labui;

    .line 38
    .line 39
    new-instance v3, Lzks;

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    invoke-direct {v3, v2, v4}, Lzks;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, L_1684;->ah:Lajjq;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, L_1684;->ai:Lacaq;

    .line 55
    .line 56
    iget-object v1, v0, Lacaq;->m:Labuj;

    .line 57
    .line 58
    invoke-interface {v1}, Labuj;->n()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lbauc;

    .line 63
    .line 64
    invoke-direct {v2}, Lbauc;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_1
    if-ge v4, v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Labui;

    .line 84
    .line 85
    invoke-interface {v5}, Labui;->o()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lacaq;->e(Labui;)Lbatz;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v5}, Labui;->a()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v2, v5, v6}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v2}, Lbauc;->b()Lbaug;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lacaq;->i:Lbaug;

    .line 114
    .line 115
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, L_1684;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, L_1684;->ap:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, L_1684;->am:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v1, Laail;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, p1, v2}, Laail;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, L_1684;->t(I)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lswl;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v2}, Lswl;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Laail;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, p0, p1, v3}, Laail;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, L_1684;->am:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, L_1684;->aC:Labum;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Labum;->x(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, L_1684;->be()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, L_1684;->f:Labzt;

    .line 2
    .line 3
    iget-object v1, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Labzt;->g(Landroid/support/v7/widget/RecyclerView;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, L_1684;->f:Labzt;

    .line 2
    .line 3
    iget-object v1, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Labzt;->h(Landroid/support/v7/widget/RecyclerView;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hD()V
    .locals 2

    .line 1
    iget-object v0, p0, L_1684;->aC:Labum;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Labum;->O(Labul;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L_1684;->aF:Lqb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lqb;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v1, p0, L_1684;->aJ:Lnj;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aO(Lnj;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v1, p0, L_1684;->aE:Labzs;

    .line 32
    .line 33
    iget-object v1, v1, Labzs;->a:Lnq;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Lnq;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Lyfh;->hD()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, L_1684;->b:Labyh;

    .line 2
    .line 3
    iget-object v0, v0, Labyh;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, L_1684;->aA:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lyfh;->hQ()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_1684;->b:Labyh;

    .line 5
    .line 6
    iget-object v0, v0, Labyh;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, L_1684;->aA:Laxjh;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laemr;

    .line 5
    .line 6
    iget-object v0, p0, L_1684;->bc:Layly;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {p1, v0, v1}, Laemr;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, L_1684;->aG:Lnx;

    .line 13
    .line 14
    new-instance p1, Laemr;

    .line 15
    .line 16
    iget-object v0, p0, L_1684;->bc:Layly;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v0, v1}, Laemr;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, L_1684;->ao:Z

    .line 3
    .line 4
    iput v0, p0, L_1684;->au:I

    .line 5
    .line 6
    iget-object v0, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, p0, L_1684;->aw:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iput p1, p0, L_1684;->au:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, L_1684;->ao:Z

    .line 5
    .line 6
    iget-object p1, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v0, p0, L_1684;->aw:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, L_1684;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lafcl;

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
    check-cast p1, Lafcl;

    .line 14
    .line 15
    iput-object p1, p0, L_1684;->aB:Lafcl;

    .line 16
    .line 17
    invoke-interface {p1}, Lafcl;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, L_1684;->bc:Layly;

    .line 24
    .line 25
    iget-object v0, p0, L_1684;->bp:Layox;

    .line 26
    .line 27
    new-instance v2, Lacac;

    .line 28
    .line 29
    invoke-direct {v2, p1, v0}, Lacac;-><init>(Landroid/content/Context;Laypb;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, L_1684;->bd:Laylw;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-class v0, Labzt;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-class v0, Lacaw;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, L_1684;->f:Labzt;

    .line 48
    .line 49
    new-instance p1, Lacag;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lacag;-><init>(L_1684;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, L_1684;->bd:Laylw;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-class v2, Lacap;

    .line 60
    .line 61
    invoke-virtual {v0, v2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, L_1684;->bc:Layly;

    .line 66
    .line 67
    iget-object v0, p0, L_1684;->bp:Layox;

    .line 68
    .line 69
    new-instance v2, Lacaz;

    .line 70
    .line 71
    invoke-direct {v2, p1, v0}, Lacaz;-><init>(Landroid/content/Context;Laypb;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, L_1684;->bd:Laylw;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-class v0, Labzt;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, L_1684;->f:Labzt;

    .line 85
    .line 86
    new-instance p1, Lacba;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lacba;-><init>(L_1684;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, L_1684;->bd:Laylw;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-class v2, Lacap;

    .line 97
    .line 98
    invoke-virtual {v0, v2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object p1, p0, L_1684;->f:Labzt;

    .line 102
    .line 103
    invoke-interface {p1}, Labzt;->r()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-boolean p1, p0, L_1684;->ap:Z

    .line 108
    .line 109
    iget-object p1, p0, L_1684;->bd:Laylw;

    .line 110
    .line 111
    const-class v0, Labum;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Labum;

    .line 118
    .line 119
    iput-object p1, p0, L_1684;->aC:Labum;

    .line 120
    .line 121
    iget-object p1, p0, L_1684;->bd:Laylw;

    .line 122
    .line 123
    const-class v0, Labuj;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Labuj;

    .line 130
    .line 131
    iput-object p1, p0, L_1684;->a:Labuj;

    .line 132
    .line 133
    iget-object p1, p0, L_1684;->bd:Laylw;

    .line 134
    .line 135
    const-class v0, Labyh;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Labyh;

    .line 142
    .line 143
    iput-object p1, p0, L_1684;->b:Labyh;

    .line 144
    .line 145
    iget-object p1, p0, L_1684;->be:L_1311;

    .line 146
    .line 147
    const-class v0, Labun;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, L_1684;->c:Lyer;

    .line 154
    .line 155
    iget-object p1, p0, L_1684;->be:L_1311;

    .line 156
    .line 157
    const-class v0, Labph;

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, L_1684;->d:Lyer;

    .line 164
    .line 165
    iget-object p1, p0, L_1684;->bd:Laylw;

    .line 166
    .line 167
    const-class v0, Labyc;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Labyc;

    .line 174
    .line 175
    iput-object p1, p0, L_1684;->e:Labyc;

    .line 176
    .line 177
    iget-object p1, p0, L_1684;->bp:Layox;

    .line 178
    .line 179
    new-instance v0, Lacaq;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lacaq;-><init>(Laypb;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, L_1684;->ai:Lacaq;

    .line 185
    .line 186
    iget-object p1, p0, L_1684;->be:L_1311;

    .line 187
    .line 188
    const-class v0, Labzp;

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, L_1684;->aj:Lyer;

    .line 195
    .line 196
    iget-object p1, p0, L_1684;->bd:Laylw;

    .line 197
    .line 198
    const-class v0, L_1675;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, L_1675;

    .line 205
    .line 206
    iput-object p1, p0, L_1684;->aD:L_1675;

    .line 207
    .line 208
    iget-object p1, p0, L_1684;->bc:Layly;

    .line 209
    .line 210
    new-instance v0, Lajjk;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, L_1684;->ai:Lacaq;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lajjk;->a(Lajjt;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lajjq;

    .line 221
    .line 222
    invoke-direct {p1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, L_1684;->ah:Lajjq;

    .line 226
    .line 227
    iget-object p1, p0, L_1684;->bc:Layly;

    .line 228
    .line 229
    new-instance v0, Lacav;

    .line 230
    .line 231
    invoke-direct {v0, p1}, Lacav;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, L_1684;->bd:Laylw;

    .line 235
    .line 236
    const-class v1, Lacav;

    .line 237
    .line 238
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, L_1684;->aq:Lacav;

    .line 242
    .line 243
    iget-object p1, p0, L_1684;->aD:L_1675;

    .line 244
    .line 245
    invoke-virtual {p1}, L_1675;->v()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_1

    .line 250
    .line 251
    iget-object p1, p0, L_1684;->aB:Lafcl;

    .line 252
    .line 253
    invoke-interface {p1}, Lafcl;->a()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_1

    .line 258
    .line 259
    iget-object p1, p0, L_1684;->bc:Layly;

    .line 260
    .line 261
    new-instance v0, Labzn;

    .line 262
    .line 263
    invoke-direct {v0, p1}, Labzn;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, L_1684;->ar:Labzn;

    .line 267
    .line 268
    :cond_1
    iget-object p1, p0, L_1684;->bd:Laylw;

    .line 269
    .line 270
    const-class v0, L_1685;

    .line 271
    .line 272
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-class v0, Lacan;

    .line 276
    .line 277
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const-class v0, Lacaw;

    .line 281
    .line 282
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const-class v0, Lacay;

    .line 286
    .line 287
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const-class v0, Lacab;

    .line 291
    .line 292
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-class v0, Labzm;

    .line 296
    .line 297
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const-class v0, Labzy;

    .line 301
    .line 302
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, L_1684;->bc:Layly;

    .line 306
    .line 307
    new-instance p1, Labzs;

    .line 308
    .line 309
    iget-object v3, p0, L_1684;->ah:Lajjq;

    .line 310
    .line 311
    iget-object v4, p0, L_1684;->aC:Labum;

    .line 312
    .line 313
    iget-object v5, p0, L_1684;->f:Labzt;

    .line 314
    .line 315
    iget-object v0, p0, L_1684;->bd:Laylw;

    .line 316
    .line 317
    const-class v1, Lacaw;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    move-object v1, p1

    .line 324
    move-object v6, p0

    .line 325
    invoke-direct/range {v1 .. v7}, Labzs;-><init>(Landroid/content/Context;Lajjq;Labum;Labzt;Labzr;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, L_1684;->bd:Laylw;

    .line 329
    .line 330
    const-class v1, Labzp;

    .line 331
    .line 332
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iput-object p1, p0, L_1684;->aE:Labzs;

    .line 336
    .line 337
    return-void
.end method

.method public final q()Lqb;
    .locals 1

    .line 1
    iget-object v0, p0, L_1684;->aF:Lqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Landroid/view/MotionEvent;)Lj$/util/Optional;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, L_1684;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, L_1684;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    if-gt v2, v3, :cond_4

    .line 22
    .line 23
    iget-object v4, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->j(I)Lob;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v5, v4, Lacao;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    check-cast v4, Lacao;

    .line 35
    .line 36
    iget-object v5, v4, Lacao;->B:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-static {v0, v1, v5}, L_1684;->bu(FFLandroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, L_1776;->aE(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    :goto_1
    iget-object v5, v4, Lacao;->z:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-static {v0, v1, v5}, L_1684;->bu(FFLandroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, L_1776;->aF(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final s(I)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->j(I)Lob;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lacao;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final t(I)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->j(I)Lob;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lob;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, L_1684;->ax:Lbbfl;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "The desired clip position is not on screen."

    .line 31
    .line 32
    const/16 v1, 0x133f

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final u()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, L_1684;->am:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, L_1684;->am:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, L_1684;->s(I)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
