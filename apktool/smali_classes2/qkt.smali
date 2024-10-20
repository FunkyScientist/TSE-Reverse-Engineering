.class public final Lqkt;
.super Ladzd;
.source "PG"

# interfaces
.implements Layps;
.implements Laypq;
.implements Laypr;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Landroid/graphics/Typeface;

.field public final c:Ljava/util/HashSet;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_138;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_212;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_163;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lqkt;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ladzd;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqkt;->d:L_1311;

    .line 9
    .line 10
    new-instance v1, Lqks;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, v2}, Lqks;-><init>(L_1311;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbkby;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lqkt;->e:Lbkbr;

    .line 22
    .line 23
    new-instance v1, Lpzx;

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lpzx;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lbkby;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lqkt;->f:Lbkbr;

    .line 36
    .line 37
    new-instance v1, Lpzx;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lpzx;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lbkby;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lqkt;->g:Lbkbr;

    .line 50
    .line 51
    new-instance v1, Lqks;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v0, v2}, Lqks;-><init>(L_1311;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lbkby;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lqkt;->h:Lbkbr;

    .line 63
    .line 64
    new-instance v1, Lqks;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {v1, v0, v2}, Lqks;-><init>(L_1311;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lbkby;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lqkt;->i:Lbkbr;

    .line 76
    .line 77
    new-instance v0, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lqkt;->c:Ljava/util/HashSet;

    .line 83
    .line 84
    new-instance v0, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lqkt;->j:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqkt;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final o()Lalsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkt;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalsh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkt;->e:Lbkbr;

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

.method public final b(Ladzh;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 2
    .line 3
    check-cast v0, Ladxm;

    .line 4
    .line 5
    iget-object v0, v0, Ladxm;->a:L_1846;

    .line 6
    .line 7
    invoke-static {v0}, Lqjg;->a(L_1846;)Lqkf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->s:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    instance-of v3, v2, Ladxl;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Ladxl;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v4

    .line 24
    :goto_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Ladxl;

    .line 27
    .line 28
    invoke-virtual {p0}, Lqkt;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Ladxl;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v3, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 36
    .line 37
    invoke-direct {p0}, Lqkt;->o()Lalsh;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v0}, Lalsh;->z(L_1846;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "Required value was null."

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    const-class v5, L_212;

    .line 50
    .line 51
    invoke-interface {v0, v5}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, L_212;

    .line 56
    .line 57
    invoke-interface {v5}, L_212;->V()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lqkt;->a()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const v7, 0x7f0805bf

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v7}, Ljsx;->a(Landroid/content/Context;I)Ljsx;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ladxl;->i(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ladxl;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lqkt;->j:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    invoke-virtual {v5}, Ljsx;->start()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lqkt;->a()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget v7, v1, Lqkf;->b:I

    .line 107
    .line 108
    invoke-virtual {v5, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-direct {p0}, Lqkt;->n()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lqkt;->a()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget v7, v1, Lqkf;->a:I

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5}, Ladxl;->i(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6}, Ladxl;->j(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lqkt;->n()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget-object v6, p0, Lqkt;->g:Lbkbr;

    .line 145
    .line 146
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iget-object v7, p0, Lqkt;->b:Landroid/graphics/Typeface;

    .line 157
    .line 158
    iget-object v8, v2, Ladxl;->a:Ladxk;

    .line 159
    .line 160
    invoke-virtual {v8, v5, v6, v7}, Ladxk;->c(IFLandroid/graphics/Typeface;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ladxl;->invalidateSelf()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_5
    invoke-virtual {v2, v4}, Ladxl;->i(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4}, Ladxl;->j(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_1
    const-class v5, L_163;

    .line 180
    .line 181
    invoke-interface {v0, v5}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, L_163;

    .line 186
    .line 187
    invoke-interface {v5}, L_163;->x()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    invoke-virtual {p0}, Lqkt;->a()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const v5, 0x7f08099f

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v5}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :cond_7
    invoke-virtual {v2, v4}, Ladxl;->f(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->z(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    iget v1, v1, Lqkf;->a:I

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    const v1, 0x7f140350

    .line 216
    .line 217
    .line 218
    :goto_2
    iget-object p1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 219
    .line 220
    iget-object v2, p0, Lqkt;->h:Lbkbr;

    .line 221
    .line 222
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, L_21;

    .line 227
    .line 228
    invoke-virtual {p0}, Lqkt;->a()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {p0}, Lqkt;->a()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v2, v3, v0, v1}, L_21;->a(Landroid/content/Context;L_1846;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final c(Lalsh;)V
    .locals 2

    .line 1
    new-instance v0, Lnue;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lnue;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lpvy;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lpvy;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqkt;->j:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lqkt;->c:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ladzh;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lqkt;->b(Ladzh;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method protected final f(Ladzh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lqkt;->b(Ladzh;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final g(Ladzh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqkt;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final h(Ladzh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqkt;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hQ()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lqkt;->o()Lalsh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lalsh;->a:Laxjf;

    .line 6
    .line 7
    new-instance v1, Lqkm;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v3}, Lqkm;-><init>(Ljava/lang/Object;I[I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lpve;

    .line 15
    .line 16
    const/16 v3, 0x14

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Lpve;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Laxjf;->e(Laxjh;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lqkt;->o()Lalsh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lalsh;->a:Laxjf;

    .line 6
    .line 7
    new-instance v1, Lqkm;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v3}, Lqkm;-><init>(Ljava/lang/Object;I[I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lqkx;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v1, v3}, Lqkx;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2, v3}, Laxjf;->a(Laxjh;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lqkt;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lurg;

    .line 28
    .line 29
    invoke-direct {v1, p0, v3}, Lurg;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f090023

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Larls;->a(Landroid/content/Context;ILarlr;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final i(Ladzh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->z(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
