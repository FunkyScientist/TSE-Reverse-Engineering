.class public final Lxbs;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;


# static fields
.field private static final b:Lwrr;

.field private static final c:Lwrr;

.field private static final d:Lwrr;

.field private static final e:Lwrr;


# instance fields
.field public final a:Ljava/util/HashSet;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Ljava/util/HashSet;

.field private final n:Landroid/view/View$OnLayoutChangeListener;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private final q:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lwrr;

    .line 2
    .line 3
    new-instance v1, Lwrs;

    .line 4
    .line 5
    new-instance v2, Lwrp;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3, v3}, Lwrp;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    invoke-direct {v1, v4, v4, v2}, Lwrs;-><init>(IILwrp;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v4, v4, v1}, Lwrr;-><init>(IILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lxbs;->b:Lwrr;

    .line 23
    .line 24
    new-instance v0, Lwrr;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v2, v1, [Lwrs;

    .line 28
    .line 29
    new-instance v5, Lwrs;

    .line 30
    .line 31
    new-instance v6, Lwrp;

    .line 32
    .line 33
    invoke-direct {v6, v3, v3}, Lwrp;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    invoke-direct {v5, v7, v7, v6}, Lwrs;-><init>(IILwrp;)V

    .line 38
    .line 39
    .line 40
    aput-object v5, v2, v3

    .line 41
    .line 42
    new-instance v5, Lwrs;

    .line 43
    .line 44
    new-instance v6, Lwrp;

    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    invoke-direct {v6, v8, v8}, Lwrp;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v1, v1, v6}, Lwrs;-><init>(IILwrp;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    aput-object v5, v2, v6

    .line 55
    .line 56
    invoke-static {v2}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v4, v4, v2}, Lwrr;-><init>(IILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lxbs;->c:Lwrr;

    .line 64
    .line 65
    new-instance v0, Lwrr;

    .line 66
    .line 67
    new-array v2, v8, [Lwrs;

    .line 68
    .line 69
    new-instance v5, Lwrs;

    .line 70
    .line 71
    new-instance v9, Lwrp;

    .line 72
    .line 73
    invoke-direct {v9, v8, v8}, Lwrp;-><init>(II)V

    .line 74
    .line 75
    .line 76
    new-instance v15, Lwrt;

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/16 v16, 0xe

    .line 80
    .line 81
    const/4 v11, 0x2

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    move-object v10, v15

    .line 85
    move-object v7, v15

    .line 86
    move/from16 v15, v16

    .line 87
    .line 88
    invoke-direct/range {v10 .. v15}, Lwrt;-><init>(IIIII)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v1, v1, v9, v7}, Lwrs;-><init>(IILwrp;L_1201;)V

    .line 92
    .line 93
    .line 94
    aput-object v5, v2, v3

    .line 95
    .line 96
    new-instance v5, Lwrs;

    .line 97
    .line 98
    new-instance v7, Lwrp;

    .line 99
    .line 100
    invoke-direct {v7, v3, v6}, Lwrp;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v8, v8, v7}, Lwrs;-><init>(IILwrp;)V

    .line 104
    .line 105
    .line 106
    aput-object v5, v2, v6

    .line 107
    .line 108
    new-instance v5, Lwrs;

    .line 109
    .line 110
    new-instance v7, Lwrp;

    .line 111
    .line 112
    invoke-direct {v7, v1, v3}, Lwrp;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v8, v8, v7}, Lwrs;-><init>(IILwrp;)V

    .line 116
    .line 117
    .line 118
    aput-object v5, v2, v1

    .line 119
    .line 120
    invoke-static {v2}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v0, v4, v4, v2}, Lwrr;-><init>(IILjava/util/List;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lxbs;->d:Lwrr;

    .line 128
    .line 129
    new-instance v0, Lwrr;

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    new-array v2, v2, [Lwrs;

    .line 133
    .line 134
    new-instance v5, Lwrs;

    .line 135
    .line 136
    new-instance v7, Lwrp;

    .line 137
    .line 138
    invoke-direct {v7, v3, v1}, Lwrp;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v5, v8, v8, v7}, Lwrs;-><init>(IILwrp;)V

    .line 142
    .line 143
    .line 144
    aput-object v5, v2, v3

    .line 145
    .line 146
    new-instance v5, Lwrs;

    .line 147
    .line 148
    new-instance v7, Lwrp;

    .line 149
    .line 150
    invoke-direct {v7, v1, v3}, Lwrp;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v8, v8, v7}, Lwrs;-><init>(IILwrp;)V

    .line 154
    .line 155
    .line 156
    aput-object v5, v2, v6

    .line 157
    .line 158
    new-instance v5, Lwrs;

    .line 159
    .line 160
    new-instance v7, Lwrp;

    .line 161
    .line 162
    invoke-direct {v7, v3, v3}, Lwrp;-><init>(II)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lwrt;

    .line 166
    .line 167
    invoke-direct {v3, v6, v6, v6, v1}, Lwrt;-><init>(IIII)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v5, v1, v1, v7, v3}, Lwrs;-><init>(IILwrp;L_1201;)V

    .line 171
    .line 172
    .line 173
    aput-object v5, v2, v1

    .line 174
    .line 175
    new-instance v3, Lwrs;

    .line 176
    .line 177
    new-instance v5, Lwrp;

    .line 178
    .line 179
    invoke-direct {v5, v8, v8}, Lwrp;-><init>(II)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Lwrt;

    .line 183
    .line 184
    invoke-direct {v7, v1, v6, v6, v6}, Lwrt;-><init>(IIII)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v1, v1, v5, v7}, Lwrs;-><init>(IILwrp;L_1201;)V

    .line 188
    .line 189
    .line 190
    aput-object v3, v2, v8

    .line 191
    .line 192
    invoke-static {v2}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v4, v4, v1}, Lwrr;-><init>(IILjava/util/List;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lxbs;->e:Lwrr;

    .line 200
    .line 201
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxbs;->f:L_1311;

    .line 9
    .line 10
    new-instance v1, Lxbm;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v0, v2}, Lxbm;-><init>(L_1311;I)V

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
    iput-object v2, p0, Lxbs;->g:Lbkbr;

    .line 22
    .line 23
    new-instance v1, Lxbm;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v1, v0, v2}, Lxbm;-><init>(L_1311;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lbkby;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lxbs;->h:Lbkbr;

    .line 35
    .line 36
    new-instance v1, Lxbm;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lxbm;-><init>(L_1311;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lbkby;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lxbs;->i:Lbkbr;

    .line 49
    .line 50
    new-instance v1, Lxbm;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lxbm;-><init>(L_1311;I)V

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
    iput-object v2, p0, Lxbs;->j:Lbkbr;

    .line 63
    .line 64
    new-instance v1, Lxbm;

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lxbm;-><init>(L_1311;I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lbkby;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lxbs;->k:Lbkbr;

    .line 77
    .line 78
    new-instance v1, Lxbm;

    .line 79
    .line 80
    const/16 v3, 0xb

    .line 81
    .line 82
    invoke-direct {v1, v0, v3}, Lxbm;-><init>(L_1311;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lbkby;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lxbs;->l:Lbkbr;

    .line 91
    .line 92
    new-instance v0, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lxbs;->m:Ljava/util/HashSet;

    .line 98
    .line 99
    new-instance v0, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lxbs;->a:Ljava/util/HashSet;

    .line 105
    .line 106
    new-instance v0, Ljde;

    .line 107
    .line 108
    invoke-direct {v0, p0, v3}, Ljde;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lxbs;->n:Landroid/view/View$OnLayoutChangeListener;

    .line 112
    .line 113
    new-instance v0, Lxap;

    .line 114
    .line 115
    invoke-direct {v0, p0, v3}, Lxap;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lbkby;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lxbs;->o:Lbkbr;

    .line 124
    .line 125
    new-instance v0, Lxap;

    .line 126
    .line 127
    invoke-direct {v0, p0, v2}, Lxap;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lbkby;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lxbs;->p:Lbkbr;

    .line 136
    .line 137
    new-instance v0, Lxap;

    .line 138
    .line 139
    const/16 v1, 0xc

    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, Lxap;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lbkby;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lxbs;->q:Lbkbr;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f71

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Laiih;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e039b

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1, v1}, Laiih;-><init>(Landroid/view/View;[B[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 11

    .line 1
    check-cast p1, Laiih;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 7
    .line 8
    check-cast v0, Lvfo;

    .line 9
    .line 10
    iget-object v0, v0, Lvfo;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lwsv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwsv;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lwsv;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lwsv;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Required value was null."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lwsv;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    iget-object v1, p1, Laiih;->v:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Laiih;->A:Landroid/view/View;

    .line 58
    .line 59
    iget-object v2, p0, Lxbs;->p:Lbkbr;

    .line 60
    .line 61
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    check-cast v1, Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Laiih;->u:Landroid/view/View;

    .line 73
    .line 74
    new-instance v2, Lawxp;

    .line 75
    .line 76
    sget-object v3, Lbcsu;->a:Lawxs;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Laiih;->u:Landroid/view/View;

    .line 85
    .line 86
    new-instance v2, Lawxc;

    .line 87
    .line 88
    new-instance v3, Lxbr;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-direct {v3, p0, p1, v4}, Lxbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Laiih;->z:Landroid/view/View;

    .line 101
    .line 102
    iget-object v2, p0, Lxbs;->q:Lbkbr;

    .line 103
    .line 104
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    check-cast v1, Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Laiih;->w:Landroid/view/View;

    .line 116
    .line 117
    new-instance v2, Lawxp;

    .line 118
    .line 119
    sget-object v3, Lbctc;->cn:Lawxs;

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Laiih;->w:Landroid/view/View;

    .line 128
    .line 129
    new-instance v2, Lawxc;

    .line 130
    .line 131
    new-instance v3, Lxbr;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-direct {v3, p0, p1, v4}, Lxbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, Laiih;->y:Landroid/view/View;

    .line 144
    .line 145
    check-cast v1, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Laiih;->y:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p0}, Lxbs;->j()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, p0, Lxbs;->l:Lbkbr;

    .line 157
    .line 158
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lawuo;

    .line 163
    .line 164
    invoke-interface {v2}, Lawuo;->d()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    sget-object v3, Lbctc;->K:Lawxs;

    .line 169
    .line 170
    iget-object v5, p1, Lajja;->ab:Lajiy;

    .line 171
    .line 172
    check-cast v5, Lvfo;

    .line 173
    .line 174
    iget-object v5, v5, Lvfo;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Lwsv;

    .line 177
    .line 178
    invoke-static {v5}, L_1201;->v(Lwsv;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v6, Lzti;->a:Lbbfl;

    .line 183
    .line 184
    new-instance v6, Lztf;

    .line 185
    .line 186
    invoke-direct {v6, v1, v2, v3, v5}, Lztf;-><init>(Landroid/content/Context;ILawxs;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v6}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, Laiih;->y:Landroid/view/View;

    .line 193
    .line 194
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 195
    .line 196
    check-cast v1, Lvfo;

    .line 197
    .line 198
    iget-object v1, v1, Lvfo;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v2, 0x2

    .line 205
    if-eq v1, v2, :cond_5

    .line 206
    .line 207
    const/4 v3, 0x3

    .line 208
    if-eq v1, v3, :cond_4

    .line 209
    .line 210
    const/4 v3, 0x4

    .line 211
    if-eq v1, v3, :cond_3

    .line 212
    .line 213
    sget-object v1, Lxbs;->b:Lwrr;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    sget-object v1, Lxbs;->e:Lwrr;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    sget-object v1, Lxbs;->d:Lwrr;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    sget-object v1, Lxbs;->c:Lwrr;

    .line 223
    .line 224
    :goto_2
    move-object v6, v1

    .line 225
    iget-object v1, p0, Lxbs;->o:Lbkbr;

    .line 226
    .line 227
    new-instance v7, Lwsg;

    .line 228
    .line 229
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    invoke-direct {v7, v1}, Lwsg;-><init>(Landroid/content/res/ColorStateList;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lxbs;->j()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, L_1201;->B(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    move-object v5, v0

    .line 247
    check-cast v5, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    const/16 v10, 0x8

    .line 251
    .line 252
    invoke-static/range {v5 .. v10}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->e(Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;Lwrr;L_1201;Landroid/content/res/ColorStateList;II)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Laiih;->y:Landroid/view/View;

    .line 256
    .line 257
    check-cast v0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->a()Lwry;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 264
    .line 265
    check-cast v1, Lvfo;

    .line 266
    .line 267
    iget-object v1, v1, Lvfo;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_6

    .line 278
    .line 279
    add-int/lit8 v3, v4, 0x1

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lwst;

    .line 286
    .line 287
    iget-object v6, v0, Lwry;->b:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lwsb;

    .line 294
    .line 295
    iget-object v6, v4, Lwsb;->a:Landroid/widget/ImageView;

    .line 296
    .line 297
    iget-object v7, v4, Lwsb;->c:Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    sget v6, Lwsd;->a:I

    .line 303
    .line 304
    invoke-virtual {p0}, Lxbs;->j()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget-object v5, v5, Lwst;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 309
    .line 310
    iget-object v7, v4, Lwsb;->b:Lwrs;

    .line 311
    .line 312
    iget v8, v7, Lwrs;->a:I

    .line 313
    .line 314
    iget v7, v7, Lwrs;->b:I

    .line 315
    .line 316
    iget-object v4, v4, Lwsb;->a:Landroid/widget/ImageView;

    .line 317
    .line 318
    invoke-static {v6, v5, v8, v7, v4}, Lwsd;->a(Landroid/content/Context;Lcom/google/android/apps/photos/mediamodel/MediaModel;IILandroid/widget/ImageView;)V

    .line 319
    .line 320
    .line 321
    move v4, v3

    .line 322
    goto :goto_3

    .line 323
    :cond_6
    invoke-virtual {p0}, Lxbs;->m()L_1216;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, L_1216;->o()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    iget-object v0, p1, Laiih;->y:Landroid/view/View;

    .line 334
    .line 335
    new-instance v1, Lawxc;

    .line 336
    .line 337
    new-instance v3, Lxbr;

    .line 338
    .line 339
    invoke-direct {v3, p0, p1, v2}, Lxbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v1, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    check-cast v0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    :cond_7
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string p1, "state_logged_ids"

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lxbs;->m:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static {p1}, Lbjwl;->aE([J)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final gk(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxbs;->n:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic gl(Lajja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxbs;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    check-cast p1, Laiih;

    .line 4
    .line 5
    invoke-static {v0}, Lbkhh;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gn(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxbs;->n:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 4

    .line 1
    check-cast p1, Laiih;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxbs;->o(Laiih;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lxbs;->m:Ljava/util/HashSet;

    .line 11
    .line 12
    check-cast v0, Lvfo;

    .line 13
    .line 14
    iget-object v0, v0, Lvfo;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lwsv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwsv;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lxbs;->m:Ljava/util/HashSet;

    .line 33
    .line 34
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 35
    .line 36
    check-cast v1, Lvfo;

    .line 37
    .line 38
    iget-object v1, v1, Lvfo;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lwsv;

    .line 41
    .line 42
    invoke-virtual {v1}, Lwsv;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lxbs;->a:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxbs;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "state_logged_ids"

    .line 4
    .line 5
    invoke-static {v0}, Lbkcw;->bQ(Ljava/util/Collection;)[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbs;->g:Lbkbr;

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

.method public final l()Lwsn;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbs;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwsn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()L_1216;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbs;->i:Lbkbr;

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

.method public final n()Lxfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbs;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxfn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o(Laiih;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxbs;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxbt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxbt;->c()Lyei;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Laiih;->x:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lyei;->a:I

    .line 22
    .line 23
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
