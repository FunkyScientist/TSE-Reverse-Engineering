.class public final Lyka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyjv;


# instance fields
.field a:Landroid/util/SparseArray;

.field b:L_3138;

.field private final c:Ljava/util/function/Supplier;

.field private final d:Ljava/util/function/IntSupplier;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/IntSupplier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyka;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lyka;->c:Ljava/util/function/Supplier;

    .line 8
    .line 9
    iput-object p2, p0, Lyka;->d:Ljava/util/function/IntSupplier;

    .line 10
    .line 11
    return-void
.end method

.method private final f(Landroid/content/Context;Lavyn;)Landroid/util/SparseArray;
    .locals 11

    .line 1
    invoke-virtual {p2}, Lavyn;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lavyn;->t()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v1, p0, Lyka;->f:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v1, 0x7f07096f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lyka;->f:I

    .line 26
    .line 27
    :cond_0
    int-to-float p1, v0

    .line 28
    iget-object v0, p0, Lyka;->c:Ljava/util/function/Supplier;

    .line 29
    .line 30
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lyka;->a:Landroid/util/SparseArray;

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    div-float/2addr p1, v1

    .line 44
    float-to-int p1, p1

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget v1, p0, Lyka;->e:I

    .line 48
    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lyka;->b:L_3138;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lyka;->a:Landroid/util/SparseArray;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lavyn;->u()I

    .line 64
    .line 65
    .line 66
    new-instance p2, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lbatf;

    .line 72
    .line 73
    invoke-direct {v1}, Lbatf;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lyjy;

    .line 91
    .line 92
    iget v4, v3, Lyjy;->b:I

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v1, v4, v3}, Lbazx;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v2, Lbbbt;->a:Lbbbt;

    .line 103
    .line 104
    invoke-interface {v1}, Lbazx;->C()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lbbbb;->i(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Integer;

    .line 127
    .line 128
    sget-object v4, Lbbav;->a:Lbbav;

    .line 129
    .line 130
    new-instance v5, Lyqu;

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    invoke-direct {v5, v6}, Lyqu;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lbaqj;

    .line 137
    .line 138
    invoke-direct {v7, v5, v4}, Lbaqj;-><init>(Lbakp;Lbbbb;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lbaqb;->I(Ljava/lang/Object;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v7, v3}, Lbbbb;->i(Ljava/lang/Iterable;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    sub-int v4, p1, v4

    .line 154
    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-le v4, v5, :cond_6

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    :cond_6
    const/4 v5, 0x0

    .line 169
    if-ne v4, v6, :cond_7

    .line 170
    .line 171
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lyjy;

    .line 176
    .line 177
    iget v4, v4, Lyjy;->a:I

    .line 178
    .line 179
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lyjy;

    .line 184
    .line 185
    invoke-virtual {p2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    add-int/lit8 v6, v6, -0x1

    .line 194
    .line 195
    add-int/lit8 v7, v4, -0x1

    .line 196
    .line 197
    :goto_3
    if-ge v5, v4, :cond_4

    .line 198
    .line 199
    int-to-float v8, v7

    .line 200
    int-to-float v9, v6

    .line 201
    int-to-float v10, v5

    .line 202
    div-float/2addr v9, v8

    .line 203
    mul-float/2addr v10, v9

    .line 204
    float-to-int v8, v10

    .line 205
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lyjy;

    .line 210
    .line 211
    iget v9, v8, Lyjy;->a:I

    .line 212
    .line 213
    invoke-virtual {p2, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    :goto_4
    iput-object p2, p0, Lyka;->a:Landroid/util/SparseArray;

    .line 220
    .line 221
    iput p1, p0, Lyka;->e:I

    .line 222
    .line 223
    iput-object v0, p0, Lyka;->b:L_3138;

    .line 224
    .line 225
    return-object p2
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;F)I
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnc;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    mul-float/2addr p2, p1

    .line 9
    float-to-int p1, p2

    .line 10
    return p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Lavyn;I)D
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lyka;->f(Landroid/content/Context;Lavyn;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lavyn;->u()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    if-ne p3, p2, :cond_0

    .line 16
    .line 17
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    return-wide p1

    .line 20
    :cond_0
    iget-object p2, p0, Lyka;->d:Ljava/util/function/IntSupplier;

    .line 21
    .line 22
    invoke-static {p2}, Lhy$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntSupplier;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p3, p2

    .line 27
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    if-ltz p2, :cond_1

    .line 38
    .line 39
    int-to-double v0, p1

    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    :goto_0
    int-to-double p1, p2

    .line 43
    div-double/2addr p1, v0

    .line 44
    return-wide p1

    .line 45
    :cond_1
    not-int p2, p2

    .line 46
    if-lez p2, :cond_2

    .line 47
    .line 48
    int-to-double v0, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-wide/16 p1, 0x0

    .line 51
    .line 52
    return-wide p1
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;Lavyn;)F
    .locals 1

    .line 1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 2
    .line 3
    invoke-static {v0}, L_1295;->j(Lnm;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lyka;->b(Landroid/support/v7/widget/RecyclerView;Lavyn;I)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    double-to-float p1, p1

    .line 12
    return p1
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;Lavyn;F)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lyka;->f(Landroid/content/Context;Lavyn;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr p3, v1

    .line 17
    float-to-int p3, p3

    .line 18
    if-gtz p3, :cond_0

    .line 19
    .line 20
    sget-object p2, Lsku;->b:Lsku;

    .line 21
    .line 22
    new-instance p3, Lyjz;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p3, v0, p2}, Lyjz;-><init>(ILsku;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-le p3, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lavyn;->u()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    sget-object p3, Lsku;->b:Lsku;

    .line 42
    .line 43
    new-instance v0, Lyjz;

    .line 44
    .line 45
    invoke-direct {v0, p2, p3}, Lyjz;-><init>(ILsku;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lyjy;

    .line 56
    .line 57
    iget-object p3, p0, Lyka;->d:Ljava/util/function/IntSupplier;

    .line 58
    .line 59
    iget v0, p2, Lyjy;->a:I

    .line 60
    .line 61
    invoke-static {p3}, Lhy$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntSupplier;)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    add-int/2addr p3, v0

    .line 66
    iget-object p2, p2, Lyjy;->c:Lsku;

    .line 67
    .line 68
    new-instance v0, Lyjz;

    .line 69
    .line 70
    invoke-direct {v0, p3, p2}, Lyjz;-><init>(ILsku;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    move-object p3, v0

    .line 74
    :goto_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 75
    .line 76
    iget p2, p3, Lyjz;->a:I

    .line 77
    .line 78
    iget-object v0, p3, Lyjz;->b:Lsku;

    .line 79
    .line 80
    invoke-static {p1, p2, v0}, L_1295;->l(Lnm;ILsku;)V

    .line 81
    .line 82
    .line 83
    iget p1, p3, Lyjz;->a:I

    .line 84
    .line 85
    return p1
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;Lavyn;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1, p2}, Lyka;->f(Landroid/content/Context;Lavyn;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 p2, 0xc

    .line 24
    .line 25
    if-lt p1, p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
