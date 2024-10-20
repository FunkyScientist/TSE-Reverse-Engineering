.class public final Lajve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layov;
.implements Laypo;
.implements Lajsd;


# static fields
.field private static final f:Lbbfl;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lajwl;

.field public c:I

.field public d:L_2395;

.field public e:L_2449;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/ViewGroup;

.field private i:Lajwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuggestionSectionMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajve;->f:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final c(Lawxs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajve;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    new-instance v1, Lawxp;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final d(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lajve;->g:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v7, Lajve;->g:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lahss;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v1, v7, v2}, Lahss;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Laind;

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-direct {v1, v7, v2}, Laind;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lbatz;->d:I

    .line 42
    .line 43
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbatz;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v8, 0x5

    .line 56
    const/4 v9, -0x1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget v0, v7, Lajve;->c:I

    .line 60
    .line 61
    iget-object v1, v7, Lajve;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lajvg;->d(ILandroid/content/Context;)Lbatz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lbcua;->p:Lawxs;

    .line 68
    .line 69
    invoke-direct {v7, v1}, Lajve;->c(Lawxs;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    move-object v10, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v1, v7, Lajve;->d:L_2395;

    .line 75
    .line 76
    invoke-virtual {v1}, L_2395;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget v1, v7, Lajve;->c:I

    .line 83
    .line 84
    if-eq v1, v9, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lbatz;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ge v1, v8, :cond_1

    .line 91
    .line 92
    iget v1, v7, Lajve;->c:I

    .line 93
    .line 94
    iget-object v2, v7, Lajve;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lajvg;->g(Ljava/util/List;ILandroid/content/Context;)Lbatz;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lbcua;->p:Lawxs;

    .line 101
    .line 102
    invoke-direct {v7, v1}, Lajve;->c(Lawxs;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object v1, Lbcua;->o:Lawxs;

    .line 107
    .line 108
    invoke-direct {v7, v1}, Lajve;->c(Lawxs;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    iget-object v0, v7, Lajve;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v1, 0x7f0e0699

    .line 119
    .line 120
    .line 121
    iget-object v2, v7, Lajve;->g:Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v1, 0x7f0b194f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    iget-object v0, v7, Lajve;->g:Landroid/view/ViewGroup;

    .line 134
    .line 135
    sget v2, Layku;->a:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/view/ViewGroup;

    .line 142
    .line 143
    iput-object v0, v7, Lajve;->h:Landroid/view/ViewGroup;

    .line 144
    .line 145
    iget-object v0, v7, Lajve;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const/4 v12, 0x0

    .line 152
    move v13, v12

    .line 153
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ge v13, v0, :cond_3

    .line 162
    .line 163
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v14, v0

    .line 168
    check-cast v14, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 169
    .line 170
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v0, v9

    .line 175
    if-ne v13, v0, :cond_2

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    move v4, v0

    .line 179
    goto :goto_3

    .line 180
    :cond_2
    move v4, v12

    .line 181
    :goto_3
    iget-object v3, v7, Lajve;->d:L_2395;

    .line 182
    .line 183
    iget v5, v7, Lajve;->c:I

    .line 184
    .line 185
    iget-object v6, v7, Lajve;->i:Lajwe;

    .line 186
    .line 187
    move-object v1, v14

    .line 188
    move-object v2, v11

    .line 189
    invoke-static/range {v1 .. v6}, L_2347;->b(Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;Landroid/view/LayoutInflater;L_2395;ZILajwe;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    iget-object v0, v14, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->d:Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem$SectionItemVisualElementFactory;

    .line 194
    .line 195
    invoke-interface {v0, v13}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem$SectionItemVisualElementFactory;->iM(I)Lawxp;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v15, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v15, v9}, Lawiw;->e(Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Lacad;

    .line 206
    .line 207
    const/16 v16, 0x4

    .line 208
    .line 209
    move-object v0, v6

    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    move v3, v13

    .line 213
    move-object v4, v14

    .line 214
    move-object v5, v15

    .line 215
    move-object v14, v6

    .line 216
    move/from16 v6, v16

    .line 217
    .line 218
    invoke-direct/range {v0 .. v6}, Lacad;-><init>(Lajve;Lawxp;ILcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;Landroid/view/View;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v7, Lajve;->h:Landroid/view/ViewGroup;

    .line 225
    .line 226
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v13, v13, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    iget-object v0, v7, Lajve;->g:Landroid/view/ViewGroup;

    .line 233
    .line 234
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    return-void
.end method


# virtual methods
.method public final au()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajve;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p2, Layku;->a:I

    .line 2
    .line 3
    const p2, 0x7f0b1944

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p1, p0, Lajve;->g:Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-void
.end method

.method public final b(Lsiu;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lajve;->d(Ljava/util/List;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lajve;->f:Lbbfl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Error loading suggestions auto-complete"

    .line 19
    .line 20
    const/16 v2, 0x1c2c

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lbatz;->d:I

    .line 26
    .line 27
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lajve;->d(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lajve;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lajwl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lajwl;

    .line 11
    .line 12
    iput-object p3, p0, Lajve;->b:Lajwl;

    .line 13
    .line 14
    const-class p3, Lawuo;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lawuo;

    .line 21
    .line 22
    invoke-interface {p3}, Lawuo;->d()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput p3, p0, Lajve;->c:I

    .line 27
    .line 28
    const-class p3, L_2395;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, L_2395;

    .line 35
    .line 36
    iput-object p3, p0, Lajve;->d:L_2395;

    .line 37
    .line 38
    new-instance p3, L_2449;

    .line 39
    .line 40
    invoke-direct {p3, p1, v0}, L_2449;-><init>(Landroid/content/Context;[B)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lajve;->e:L_2449;

    .line 44
    .line 45
    const-class p1, Lajwe;

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lajwe;

    .line 52
    .line 53
    iput-object p1, p0, Lajve;->i:Lajwe;

    .line 54
    .line 55
    return-void
.end method
