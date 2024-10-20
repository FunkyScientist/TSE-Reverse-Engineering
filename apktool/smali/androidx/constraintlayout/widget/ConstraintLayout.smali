.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field protected final c:Lgkt;

.field protected d:Z

.field public e:I

.field public f:Lgmc;

.field final g:Lglt;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/util/HashMap;

.field private final n:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 3
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lgkt;

    .line 4
    invoke-direct {p1}, Lgkt;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lgkt;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lgmc;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    new-instance v1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance v1, Lglt;

    invoke-direct {v1, p0, p0}, Lglt;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lglt;

    .line 7
    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 9
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 10
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lgkt;

    .line 11
    invoke-direct {p1}, Lgkt;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lgkt;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lgmc;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance v0, Lglt;

    invoke-direct {v0, p0, p0}, Lglt;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lglt;

    .line 14
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    .line 16
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 17
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lgkt;

    .line 18
    invoke-direct {p1}, Lgkt;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lgkt;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lgmc;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance v0, Lglt;

    invoke-direct {v0, p0, p0}, Lglt;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lglt;

    .line 21
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/util/SparseArray;

    .line 23
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 24
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lgkt;

    .line 25
    invoke-direct {p1}, Lgkt;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lgkt;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    const/16 p1, 0x101

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lgmc;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    new-instance p1, Ljava/util/HashMap;

    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    .line 27
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance p1, Lglt;

    invoke-direct {p1, p0, p0}, Lglt;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lglt;

    .line 28
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final g(Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lgkt;

    .line 2
    .line 3
    iput-object p0, v0, Lgks;->aq:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lglt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgkt;->ae(Lglc;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lgmc;

    .line 21
    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lgmg;->b:[I

    .line 29
    .line 30
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 p3, 0x0

    .line 39
    move v1, p3

    .line 40
    :goto_0
    if-ge v1, p2, :cond_7

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 51
    .line 52
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    const/16 v3, 0x11

    .line 61
    .line 62
    if-ne v2, v3, :cond_1

    .line 63
    .line 64
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 65
    .line 66
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/16 v3, 0xe

    .line 74
    .line 75
    if-ne v2, v3, :cond_2

    .line 76
    .line 77
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 78
    .line 79
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/16 v3, 0xf

    .line 87
    .line 88
    if-ne v2, v3, :cond_3

    .line 89
    .line 90
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 91
    .line 92
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/16 v3, 0x71

    .line 100
    .line 101
    if-ne v2, v3, :cond_4

    .line 102
    .line 103
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 104
    .line 105
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/16 v3, 0x38

    .line 113
    .line 114
    if-ne v2, v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    :try_start_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v5, Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v2, v4, v5}, Lgmk;->C(Landroid/content/Context;ILandroid/util/SparseArray;Landroid/util/SparseArray;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/16 v3, 0x22

    .line 141
    .line 142
    if-ne v2, v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :try_start_1
    new-instance v3, Lgmc;

    .line 149
    .line 150
    invoke-direct {v3}, Lgmc;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lgmc;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3, v4, v2}, Lgmc;->i(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lgmc;

    .line 164
    .line 165
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 166
    .line 167
    :catch_1
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lgkt;

    .line 175
    .line 176
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lgkt;->af(I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method private final i()V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    const/4 v9, 0x0

    .line 12
    move v0, v9

    .line 13
    :goto_0
    if-ge v0, v8, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->jy(Landroid/view/View;)Lgks;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lgks;->u()V

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
    const/4 v0, 0x0

    .line 32
    const/4 v10, -0x1

    .line 33
    if-eqz v7, :cond_a

    .line 34
    .line 35
    move v1, v9

    .line 36
    :goto_1
    if-ge v1, v8, :cond_a

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    instance-of v11, v3, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v11, :cond_4

    .line 65
    .line 66
    iget-object v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 67
    .line 68
    if-nez v11, :cond_2

    .line 69
    .line 70
    new-instance v11, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 76
    .line 77
    :cond_2
    const-string v11, "/"

    .line 78
    .line 79
    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eq v11, v10, :cond_3

    .line 84
    .line 85
    add-int/lit8 v11, v11, 0x1

    .line 86
    .line 87
    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v11, v3

    .line 93
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v5, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    const/16 v4, 0x2f

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eq v4, v10, :cond_5

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lgkt;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Landroid/view/View;

    .line 135
    .line 136
    if-nez v4, :cond_7

    .line 137
    .line 138
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    if-eq v4, v6, :cond_7

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v6, :cond_7

    .line 151
    .line 152
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    if-ne v4, v6, :cond_8

    .line 156
    .line 157
    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lgkt;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    if-nez v4, :cond_9

    .line 161
    .line 162
    move-object v2, v0

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lgls;

    .line 169
    .line 170
    iget-object v2, v2, Lgls;->av:Lgks;

    .line 171
    .line 172
    :goto_3
    iput-object v3, v2, Lgks;->as:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_a
    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 179
    .line 180
    if-eq v1, v10, :cond_d

    .line 181
    .line 182
    move v1, v9

    .line 183
    :goto_4
    if-ge v1, v8, :cond_d

    .line 184
    .line 185
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 194
    .line 195
    if-ne v3, v4, :cond_c

    .line 196
    .line 197
    instance-of v3, v2, Lgmd;

    .line 198
    .line 199
    if-nez v3, :cond_b

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    check-cast v2, Lgmd;

    .line 203
    .line 204
    throw v0

    .line 205
    :cond_c
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_d
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lgmc;

    .line 209
    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    invoke-virtual {v1, v6}, Lgmc;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 213
    .line 214
    .line 215
    :cond_e
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lgkt;

    .line 216
    .line 217
    invoke-virtual {v1}, Lgla;->an()V

    .line 218
    .line 219
    .line 220
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-lez v1, :cond_14

    .line 227
    .line 228
    move v2, v9

    .line 229
    :goto_6
    if-ge v2, v1, :cond_14

    .line 230
    .line 231
    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lglq;

    .line 238
    .line 239
    invoke-virtual {v3}, Lglq;->isInEditMode()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_f

    .line 244
    .line 245
    iget-object v4, v3, Lglq;->f:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Lglq;->h(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_f
    iget-object v4, v3, Lglq;->i:Lgkx;

    .line 251
    .line 252
    if-nez v4, :cond_10

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_10
    iput v9, v4, Lgkx;->aM:I

    .line 256
    .line 257
    iget-object v4, v4, Lgkx;->aL:[Lgks;

    .line 258
    .line 259
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move v4, v9

    .line 263
    :goto_7
    iget v5, v3, Lglq;->d:I

    .line 264
    .line 265
    if-ge v4, v5, :cond_13

    .line 266
    .line 267
    iget-object v5, v3, Lglq;->c:[I

    .line 268
    .line 269
    aget v5, v5, v4

    .line 270
    .line 271
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    if-nez v11, :cond_11

    .line 276
    .line 277
    iget-object v12, v3, Lglq;->h:Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v3, v6, v5}, Lglq;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_11

    .line 294
    .line 295
    iget-object v11, v3, Lglq;->c:[I

    .line 296
    .line 297
    aput v12, v11, v4

    .line 298
    .line 299
    iget-object v11, v3, Lglq;->h:Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-virtual {v11, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    :cond_11
    if-eqz v11, :cond_12

    .line 313
    .line 314
    iget-object v5, v3, Lglq;->i:Lgkx;

    .line 315
    .line 316
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->jy(Landroid/view/View;)Lgks;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v5, v11}, Lgkx;->ae(Lgks;)V

    .line 321
    .line 322
    .line 323
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_13
    iget-object v3, v3, Lglq;->i:Lgkx;

    .line 327
    .line 328
    invoke-virtual {v3}, Lgkx;->ag()V

    .line 329
    .line 330
    .line 331
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_14
    move v1, v9

    .line 335
    :goto_9
    if-ge v1, v8, :cond_16

    .line 336
    .line 337
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    instance-of v3, v2, Lgme;

    .line 342
    .line 343
    if-nez v3, :cond_15

    .line 344
    .line 345
    add-int/lit8 v1, v1, 0x1

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_15
    check-cast v2, Lgme;

    .line 349
    .line 350
    throw v0

    .line 351
    :cond_16
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 354
    .line 355
    .line 356
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 357
    .line 358
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lgkt;

    .line 359
    .line 360
    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lgkt;

    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    move v0, v9

    .line 375
    :goto_a
    if-ge v0, v8, :cond_17

    .line 376
    .line 377
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->jy(Landroid/view/View;)Lgks;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v0, v0, 0x1

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_17
    move v11, v9

    .line 398
    :goto_b
    if-ge v11, v8, :cond_39

    .line 399
    .line 400
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->jy(Landroid/view/View;)Lgks;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    if-nez v5, :cond_19

    .line 409
    .line 410
    :cond_18
    :goto_c
    move v0, v9

    .line 411
    goto/16 :goto_17

    .line 412
    .line 413
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    move-object v4, v1

    .line 418
    check-cast v4, Lgls;

    .line 419
    .line 420
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lgkt;

    .line 421
    .line 422
    invoke-virtual {v1, v5}, Lgla;->al(Lgks;)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 426
    .line 427
    invoke-virtual {v4}, Lgls;->a()V

    .line 428
    .line 429
    .line 430
    iput-boolean v9, v4, Lgls;->aw:Z

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iput v1, v5, Lgks;->ar:I

    .line 437
    .line 438
    iget-boolean v1, v4, Lgls;->aj:Z

    .line 439
    .line 440
    iput-object v0, v5, Lgks;->aq:Ljava/lang/Object;

    .line 441
    .line 442
    instance-of v1, v0, Lglq;

    .line 443
    .line 444
    if-eqz v1, :cond_1a

    .line 445
    .line 446
    check-cast v0, Lglq;

    .line 447
    .line 448
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lgkt;

    .line 449
    .line 450
    iget-boolean v1, v1, Lgkt;->d:Z

    .line 451
    .line 452
    invoke-virtual {v0, v5, v1}, Lglq;->c(Lgks;Z)V

    .line 453
    .line 454
    .line 455
    :cond_1a
    iget-boolean v0, v4, Lgls;->ah:Z

    .line 456
    .line 457
    if-eqz v0, :cond_1d

    .line 458
    .line 459
    check-cast v5, Lgkw;

    .line 460
    .line 461
    iget v0, v4, Lgls;->as:I

    .line 462
    .line 463
    iget v1, v4, Lgls;->at:I

    .line 464
    .line 465
    iget v2, v4, Lgls;->au:F

    .line 466
    .line 467
    const/high16 v3, -0x40800000    # -1.0f

    .line 468
    .line 469
    cmpl-float v3, v2, v3

    .line 470
    .line 471
    if-eqz v3, :cond_1b

    .line 472
    .line 473
    invoke-virtual {v5, v2}, Lgkw;->ae(F)V

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_1b
    if-eq v0, v10, :cond_1c

    .line 478
    .line 479
    invoke-virtual {v5, v0}, Lgkw;->c(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_1c
    if-eq v1, v10, :cond_18

    .line 484
    .line 485
    invoke-virtual {v5, v1}, Lgkw;->ad(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_1d
    iget v0, v4, Lgls;->al:I

    .line 490
    .line 491
    iget v1, v4, Lgls;->am:I

    .line 492
    .line 493
    iget v2, v4, Lgls;->an:I

    .line 494
    .line 495
    iget v15, v4, Lgls;->ao:I

    .line 496
    .line 497
    iget v14, v4, Lgls;->ap:I

    .line 498
    .line 499
    iget v13, v4, Lgls;->aq:I

    .line 500
    .line 501
    iget v12, v4, Lgls;->ar:F

    .line 502
    .line 503
    iget v9, v4, Lgls;->p:I

    .line 504
    .line 505
    if-eq v9, v10, :cond_1f

    .line 506
    .line 507
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lgks;

    .line 512
    .line 513
    if-eqz v0, :cond_1e

    .line 514
    .line 515
    iget v1, v4, Lgls;->r:F

    .line 516
    .line 517
    iget v2, v4, Lgls;->q:I

    .line 518
    .line 519
    invoke-virtual {v5, v0, v1, v2}, Lgks;->r(Lgks;FI)V

    .line 520
    .line 521
    .line 522
    :cond_1e
    move-object v13, v4

    .line 523
    move-object v9, v5

    .line 524
    goto/16 :goto_12

    .line 525
    .line 526
    :cond_1f
    if-eq v0, v10, :cond_21

    .line 527
    .line 528
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lgks;

    .line 533
    .line 534
    if-eqz v0, :cond_20

    .line 535
    .line 536
    const/4 v1, 0x2

    .line 537
    iget v9, v4, Lgls;->leftMargin:I

    .line 538
    .line 539
    const/16 v16, 0x2

    .line 540
    .line 541
    move/from16 v18, v12

    .line 542
    .line 543
    move-object v12, v5

    .line 544
    move/from16 v19, v13

    .line 545
    .line 546
    move/from16 v13, v16

    .line 547
    .line 548
    move/from16 v17, v14

    .line 549
    .line 550
    move-object v14, v0

    .line 551
    move v0, v15

    .line 552
    move v15, v1

    .line 553
    move/from16 v16, v9

    .line 554
    .line 555
    invoke-virtual/range {v12 .. v17}, Lgks;->Y(ILgks;III)V

    .line 556
    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_20
    move/from16 v18, v12

    .line 560
    .line 561
    move/from16 v19, v13

    .line 562
    .line 563
    move v0, v15

    .line 564
    goto :goto_d

    .line 565
    :cond_21
    move/from16 v18, v12

    .line 566
    .line 567
    move/from16 v19, v13

    .line 568
    .line 569
    move/from16 v17, v14

    .line 570
    .line 571
    move v0, v15

    .line 572
    if-eq v1, v10, :cond_22

    .line 573
    .line 574
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    move-object v14, v1

    .line 579
    check-cast v14, Lgks;

    .line 580
    .line 581
    if-eqz v14, :cond_22

    .line 582
    .line 583
    const/4 v15, 0x4

    .line 584
    iget v1, v4, Lgls;->leftMargin:I

    .line 585
    .line 586
    const/4 v13, 0x2

    .line 587
    move-object v12, v5

    .line 588
    move/from16 v16, v1

    .line 589
    .line 590
    invoke-virtual/range {v12 .. v17}, Lgks;->Y(ILgks;III)V

    .line 591
    .line 592
    .line 593
    :cond_22
    :goto_d
    if-eq v2, v10, :cond_23

    .line 594
    .line 595
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    move-object v14, v0

    .line 600
    check-cast v14, Lgks;

    .line 601
    .line 602
    if-eqz v14, :cond_24

    .line 603
    .line 604
    const/4 v15, 0x2

    .line 605
    iget v0, v4, Lgls;->rightMargin:I

    .line 606
    .line 607
    const/4 v13, 0x4

    .line 608
    move-object v12, v5

    .line 609
    move/from16 v16, v0

    .line 610
    .line 611
    move/from16 v17, v19

    .line 612
    .line 613
    invoke-virtual/range {v12 .. v17}, Lgks;->Y(ILgks;III)V

    .line 614
    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_23
    if-eq v0, v10, :cond_24

    .line 618
    .line 619
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    move-object v14, v0

    .line 624
    check-cast v14, Lgks;

    .line 625
    .line 626
    if-eqz v14, :cond_24

    .line 627
    .line 628
    const/4 v15, 0x4

    .line 629
    iget v0, v4, Lgls;->rightMargin:I

    .line 630
    .line 631
    const/4 v13, 0x4

    .line 632
    move-object v12, v5

    .line 633
    move/from16 v16, v0

    .line 634
    .line 635
    move/from16 v17, v19

    .line 636
    .line 637
    invoke-virtual/range {v12 .. v17}, Lgks;->Y(ILgks;III)V

    .line 638
    .line 639
    .line 640
    :cond_24
    :goto_e
    iget v0, v4, Lgls;->i:I

    .line 641
    .line 642
    if-eq v0, v10, :cond_25

    .line 643
    .line 644
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    move-object v14, v0

    .line 649
    check-cast v14, Lgks;

    .line 650
    .line 651
    if-eqz v14, :cond_26

    .line 652
    .line 653
    iget v0, v4, Lgls;->topMargin:I

    .line 654
    .line 655
    iget v1, v4, Lgls;->x:I

    .line 656
    .line 657
    const/4 v13, 0x3

    .line 658
    const/4 v15, 0x3

    .line 659
    move-object v12, v5

    .line 660
    move/from16 v16, v0

    .line 661
    .line 662
    move/from16 v17, v1

    .line 663
    .line 664
    invoke-virtual/range {v12 .. v17}, Lgks;->Y(ILgks;III)V

    .line 665
    .line 666
    .line 667
    goto :goto_f

    .line 668
    :cond_25
    iget v0, v4, Lgls;->j:I

    .line 669
    .line 670
    if-eq v0, v10, :cond_26

    .line 671
    .line 672
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    move-object v14, v0

    .line 677
    check-cast v14, Lgks;

    .line 678
    .line 679
    if-eqz v14, :cond_26

    .line 680
    .line 681
    iget v0, v4, Lgls;->topMargin:I

    .line 682
    .line 683
    iget v1, v4, Lgls;->x:I

    .line 684
    .line 685
    const/4 v13, 0x3

    .line 686
    const/4 v15, 0x5

    .line 687
    move-object v12, v5

    .line 688
    move/from16 v16, v0

    .line 689
    .line 690
    move/from16 v17, v1

    .line 691
    .line 692
    invoke-virtual/range {v12 .. v17}, Lgks;->Y(ILgks;III)V

    .line 693
    .line 694
    .line 695
    :cond_26
    :goto_f
    iget v0, v4, Lgls;->k:I

    .line 696
    .line 697
    if-eq v0, v10, :cond_27

    .line 698
    .line 699
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    move-object v14, v0

    .line 704
    check-cast v14, Lgks;

    .line 705
    .line 706
    if-eqz v14, :cond_28

    .line 707
    .line 708
    iget v0, v4, Lgls;->bottomMargin:I

    .line 709
    .line 710
    iget v1, v4, Lgls;->z:I

    .line 711
    .line 712
    const/4 v13, 0x5

    .line 713
    const/4 v15, 0x3

    .line 714
    move-object v12, v5

    .line 715
    move/from16 v16, v0

    .line 716
    .line 717
    move/from16 v17, v1

    .line 718
    .line 719
    invoke-virtual/range {v12 .. v17}, Lgks;->Y(ILgks;III)V

    .line 720
    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_27
    iget v0, v4, Lgls;->l:I

    .line 724
    .line 725
    if-eq v0, v10, :cond_28

    .line 726
    .line 727
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    move-object v14, v0

    .line 732
    check-cast v14, Lgks;

    .line 733
    .line 734
    if-eqz v14, :cond_28

    .line 735
    .line 736
    iget v0, v4, Lgls;->bottomMargin:I

    .line 737
    .line 738
    iget v1, v4, Lgls;->z:I

    .line 739
    .line 740
    const/4 v13, 0x5

    .line 741
    const/4 v15, 0x5

    .line 742
    move-object v12, v5

    .line 743
    move/from16 v16, v0

    .line 744
    .line 745
    move/from16 v17, v1

    .line 746
    .line 747
    invoke-virtual/range {v12 .. v17}, Lgks;->Y(ILgks;III)V

    .line 748
    .line 749
    .line 750
    :cond_28
    :goto_10
    iget v9, v4, Lgls;->m:I

    .line 751
    .line 752
    if-eq v9, v10, :cond_29

    .line 753
    .line 754
    const/4 v12, 0x6

    .line 755
    move-object/from16 v0, p0

    .line 756
    .line 757
    move-object v1, v5

    .line 758
    move-object v2, v4

    .line 759
    move-object v13, v4

    .line 760
    move v4, v9

    .line 761
    move-object v9, v5

    .line 762
    move v5, v12

    .line 763
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Lgks;Lgls;Landroid/util/SparseArray;II)V

    .line 764
    .line 765
    .line 766
    goto :goto_11

    .line 767
    :cond_29
    move-object v13, v4

    .line 768
    move-object v9, v5

    .line 769
    iget v4, v13, Lgls;->n:I

    .line 770
    .line 771
    if-eq v4, v10, :cond_2a

    .line 772
    .line 773
    const/4 v5, 0x3

    .line 774
    move-object/from16 v0, p0

    .line 775
    .line 776
    move-object v1, v9

    .line 777
    move-object v2, v13

    .line 778
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Lgks;Lgls;Landroid/util/SparseArray;II)V

    .line 779
    .line 780
    .line 781
    goto :goto_11

    .line 782
    :cond_2a
    iget v4, v13, Lgls;->o:I

    .line 783
    .line 784
    if-eq v4, v10, :cond_2b

    .line 785
    .line 786
    const/4 v5, 0x5

    .line 787
    move-object/from16 v0, p0

    .line 788
    .line 789
    move-object v1, v9

    .line 790
    move-object v2, v13

    .line 791
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Lgks;Lgls;Landroid/util/SparseArray;II)V

    .line 792
    .line 793
    .line 794
    :cond_2b
    :goto_11
    const/4 v0, 0x0

    .line 795
    move/from16 v1, v18

    .line 796
    .line 797
    cmpl-float v2, v1, v0

    .line 798
    .line 799
    if-ltz v2, :cond_2c

    .line 800
    .line 801
    iput v1, v9, Lgks;->ao:F

    .line 802
    .line 803
    :cond_2c
    iget v1, v13, Lgls;->H:F

    .line 804
    .line 805
    cmpl-float v0, v1, v0

    .line 806
    .line 807
    if-ltz v0, :cond_2d

    .line 808
    .line 809
    iput v1, v9, Lgks;->ap:F

    .line 810
    .line 811
    :cond_2d
    :goto_12
    if-eqz v7, :cond_2f

    .line 812
    .line 813
    iget v0, v13, Lgls;->X:I

    .line 814
    .line 815
    if-ne v0, v10, :cond_2e

    .line 816
    .line 817
    iget v0, v13, Lgls;->Y:I

    .line 818
    .line 819
    if-eq v0, v10, :cond_2f

    .line 820
    .line 821
    move v0, v10

    .line 822
    :cond_2e
    iget v1, v13, Lgls;->Y:I

    .line 823
    .line 824
    iput v0, v9, Lgks;->aj:I

    .line 825
    .line 826
    iput v1, v9, Lgks;->ak:I

    .line 827
    .line 828
    :cond_2f
    iget-boolean v0, v13, Lgls;->ae:Z

    .line 829
    .line 830
    const/4 v1, -0x2

    .line 831
    const/4 v2, 0x4

    .line 832
    const/4 v3, 0x2

    .line 833
    const/4 v4, 0x3

    .line 834
    const/4 v5, 0x1

    .line 835
    if-nez v0, :cond_32

    .line 836
    .line 837
    iget v0, v13, Lgls;->width:I

    .line 838
    .line 839
    if-ne v0, v10, :cond_31

    .line 840
    .line 841
    iget-boolean v0, v13, Lgls;->aa:Z

    .line 842
    .line 843
    if-eqz v0, :cond_30

    .line 844
    .line 845
    invoke-virtual {v9, v4}, Lgks;->Z(I)V

    .line 846
    .line 847
    .line 848
    goto :goto_13

    .line 849
    :cond_30
    invoke-virtual {v9, v2}, Lgks;->Z(I)V

    .line 850
    .line 851
    .line 852
    :goto_13
    invoke-virtual {v9, v3}, Lgks;->T(I)Lgkr;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iget v12, v13, Lgls;->leftMargin:I

    .line 857
    .line 858
    iput v12, v0, Lgkr;->f:I

    .line 859
    .line 860
    invoke-virtual {v9, v2}, Lgks;->T(I)Lgkr;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iget v12, v13, Lgls;->rightMargin:I

    .line 865
    .line 866
    iput v12, v0, Lgkr;->f:I

    .line 867
    .line 868
    goto :goto_14

    .line 869
    :cond_31
    invoke-virtual {v9, v4}, Lgks;->Z(I)V

    .line 870
    .line 871
    .line 872
    const/4 v0, 0x0

    .line 873
    invoke-virtual {v9, v0}, Lgks;->L(I)V

    .line 874
    .line 875
    .line 876
    goto :goto_14

    .line 877
    :cond_32
    invoke-virtual {v9, v5}, Lgks;->Z(I)V

    .line 878
    .line 879
    .line 880
    iget v0, v13, Lgls;->width:I

    .line 881
    .line 882
    invoke-virtual {v9, v0}, Lgks;->L(I)V

    .line 883
    .line 884
    .line 885
    iget v0, v13, Lgls;->width:I

    .line 886
    .line 887
    if-ne v0, v1, :cond_33

    .line 888
    .line 889
    invoke-virtual {v9, v3}, Lgks;->Z(I)V

    .line 890
    .line 891
    .line 892
    :cond_33
    :goto_14
    iget-boolean v0, v13, Lgls;->af:Z

    .line 893
    .line 894
    if-nez v0, :cond_36

    .line 895
    .line 896
    iget v0, v13, Lgls;->height:I

    .line 897
    .line 898
    if-ne v0, v10, :cond_35

    .line 899
    .line 900
    iget-boolean v0, v13, Lgls;->ab:Z

    .line 901
    .line 902
    if-eqz v0, :cond_34

    .line 903
    .line 904
    invoke-virtual {v9, v4}, Lgks;->aa(I)V

    .line 905
    .line 906
    .line 907
    goto :goto_15

    .line 908
    :cond_34
    invoke-virtual {v9, v2}, Lgks;->aa(I)V

    .line 909
    .line 910
    .line 911
    :goto_15
    invoke-virtual {v9, v4}, Lgks;->T(I)Lgkr;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iget v1, v13, Lgls;->topMargin:I

    .line 916
    .line 917
    iput v1, v0, Lgkr;->f:I

    .line 918
    .line 919
    const/4 v0, 0x5

    .line 920
    invoke-virtual {v9, v0}, Lgks;->T(I)Lgkr;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iget v1, v13, Lgls;->bottomMargin:I

    .line 925
    .line 926
    iput v1, v0, Lgkr;->f:I

    .line 927
    .line 928
    const/4 v0, 0x0

    .line 929
    goto :goto_16

    .line 930
    :cond_35
    invoke-virtual {v9, v4}, Lgks;->aa(I)V

    .line 931
    .line 932
    .line 933
    const/4 v0, 0x0

    .line 934
    invoke-virtual {v9, v0}, Lgks;->B(I)V

    .line 935
    .line 936
    .line 937
    goto :goto_16

    .line 938
    :cond_36
    const/4 v0, 0x0

    .line 939
    invoke-virtual {v9, v5}, Lgks;->aa(I)V

    .line 940
    .line 941
    .line 942
    iget v2, v13, Lgls;->height:I

    .line 943
    .line 944
    invoke-virtual {v9, v2}, Lgks;->B(I)V

    .line 945
    .line 946
    .line 947
    iget v2, v13, Lgls;->height:I

    .line 948
    .line 949
    if-ne v2, v1, :cond_37

    .line 950
    .line 951
    invoke-virtual {v9, v3}, Lgks;->aa(I)V

    .line 952
    .line 953
    .line 954
    :cond_37
    :goto_16
    iget-object v1, v13, Lgls;->I:Ljava/lang/String;

    .line 955
    .line 956
    invoke-virtual {v9, v1}, Lgks;->y(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    iget v1, v13, Lgls;->L:F

    .line 960
    .line 961
    invoke-virtual {v9, v1}, Lgks;->D(F)V

    .line 962
    .line 963
    .line 964
    iget v1, v13, Lgls;->M:F

    .line 965
    .line 966
    invoke-virtual {v9, v1}, Lgks;->K(F)V

    .line 967
    .line 968
    .line 969
    iget v1, v13, Lgls;->N:I

    .line 970
    .line 971
    iput v1, v9, Lgks;->at:I

    .line 972
    .line 973
    iget v1, v13, Lgls;->O:I

    .line 974
    .line 975
    iput v1, v9, Lgks;->au:I

    .line 976
    .line 977
    iget v1, v13, Lgls;->ad:I

    .line 978
    .line 979
    if-ltz v1, :cond_38

    .line 980
    .line 981
    if-gt v1, v4, :cond_38

    .line 982
    .line 983
    iput v1, v9, Lgks;->B:I

    .line 984
    .line 985
    :cond_38
    iget v1, v13, Lgls;->P:I

    .line 986
    .line 987
    iget v2, v13, Lgls;->R:I

    .line 988
    .line 989
    iget v3, v13, Lgls;->T:I

    .line 990
    .line 991
    iget v4, v13, Lgls;->V:F

    .line 992
    .line 993
    invoke-virtual {v9, v1, v2, v3, v4}, Lgks;->C(IIIF)V

    .line 994
    .line 995
    .line 996
    iget v1, v13, Lgls;->Q:I

    .line 997
    .line 998
    iget v2, v13, Lgls;->S:I

    .line 999
    .line 1000
    iget v3, v13, Lgls;->U:I

    .line 1001
    .line 1002
    iget v4, v13, Lgls;->W:F

    .line 1003
    .line 1004
    invoke-virtual {v9, v1, v2, v3, v4}, Lgks;->J(IIIF)V

    .line 1005
    .line 1006
    .line 1007
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 1008
    .line 1009
    move v9, v0

    .line 1010
    goto/16 :goto_b

    .line 1011
    .line 1012
    :cond_39
    return-void
.end method

.method private final j(Lgks;Lgls;Landroid/util/SparseArray;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lgks;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Lgls;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Lgls;->ag:Z

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p5, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lgls;

    .line 38
    .line 39
    iput-boolean p4, v0, Lgls;->ag:Z

    .line 40
    .line 41
    iget-object v0, v0, Lgls;->av:Lgks;

    .line 42
    .line 43
    iput-boolean p4, v0, Lgks;->P:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Lgks;->T(I)Lgkr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, p5}, Lgks;->T(I)Lgkr;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Lgls;->D:I

    .line 54
    .line 55
    iget p2, p2, Lgls;->C:I

    .line 56
    .line 57
    invoke-virtual {v0, p3, p5, p2, p4}, Lgkr;->n(Lgkr;IIZ)V

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Lgks;->P:Z

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, p2}, Lgks;->T(I)Lgkr;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lgkr;->e()V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-virtual {p1, p2}, Lgks;->T(I)Lgkr;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lgkr;->e()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lgls;

    .line 2
    .line 3
    return p1
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lglq;

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    move v5, v2

    .line 52
    :goto_1
    if-ge v5, v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/16 v8, 0x8

    .line 63
    .line 64
    if-ne v7, v8, :cond_1

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    instance-of v7, v6, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    const-string v7, ","

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    array-length v7, v6

    .line 87
    const/4 v8, 0x4

    .line 88
    if-ne v7, v8, :cond_2

    .line 89
    .line 90
    aget-object v7, v6, v2

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x1

    .line 97
    aget-object v8, v6, v8

    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const/4 v9, 0x2

    .line 104
    aget-object v9, v6, v9

    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const/4 v10, 0x3

    .line 111
    aget-object v6, v6, v10

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    int-to-float v7, v7

    .line 118
    const/high16 v10, 0x44870000    # 1080.0f

    .line 119
    .line 120
    div-float/2addr v7, v10

    .line 121
    mul-float/2addr v7, v1

    .line 122
    int-to-float v8, v8

    .line 123
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 124
    .line 125
    div-float/2addr v8, v11

    .line 126
    mul-float/2addr v8, v3

    .line 127
    int-to-float v9, v9

    .line 128
    div-float/2addr v9, v10

    .line 129
    mul-float/2addr v9, v1

    .line 130
    int-to-float v6, v6

    .line 131
    div-float/2addr v6, v11

    .line 132
    mul-float/2addr v6, v3

    .line 133
    new-instance v15, Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 136
    .line 137
    .line 138
    const/high16 v10, -0x10000

    .line 139
    .line 140
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    float-to-int v8, v8

    .line 144
    float-to-int v7, v7

    .line 145
    float-to-int v9, v9

    .line 146
    add-int/2addr v9, v7

    .line 147
    int-to-float v9, v9

    .line 148
    int-to-float v7, v7

    .line 149
    int-to-float v14, v8

    .line 150
    move-object/from16 v10, p1

    .line 151
    .line 152
    move v11, v7

    .line 153
    move v12, v14

    .line 154
    move v13, v9

    .line 155
    move/from16 v16, v14

    .line 156
    .line 157
    move-object/from16 v17, v15

    .line 158
    .line 159
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    float-to-int v6, v6

    .line 163
    add-int/2addr v8, v6

    .line 164
    int-to-float v6, v8

    .line 165
    move v11, v9

    .line 166
    move/from16 v12, v16

    .line 167
    .line 168
    move v14, v6

    .line 169
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    move v12, v6

    .line 173
    move v13, v7

    .line 174
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    move v11, v7

    .line 178
    move/from16 v14, v16

    .line 179
    .line 180
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    const v8, -0xff0100

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    .line 188
    .line 189
    move/from16 v12, v16

    .line 190
    .line 191
    move v13, v9

    .line 192
    move v14, v6

    .line 193
    move-object v8, v15

    .line 194
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    move v12, v6

    .line 198
    move/from16 v14, v16

    .line 199
    .line 200
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lgls;

    .line 2
    .line 3
    invoke-direct {v0}, Lgls;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lgls;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lgls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lgls;

    invoke-direct {v0, p1}, Lgls;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final jy(Landroid/view/View;)Lgks;
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lgkt;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lgls;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lgls;

    .line 21
    .line 22
    iget-object p1, p1, Lgls;->av:Lgks;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lgls;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lgls;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Lgls;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lgls;

    .line 50
    .line 51
    iget-object p1, p1, Lgls;->av:Lgks;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method protected final jz()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lgls;

    .line 22
    .line 23
    iget-object v1, v0, Lgls;->av:Lgks;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Lgls;->ah:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Lgls;->ai:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-boolean v2, v0, Lgls;->ak:Z

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-boolean v0, v0, Lgls;->aj:Z

    .line 47
    .line 48
    invoke-virtual {v1}, Lgks;->k()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1}, Lgks;->l()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1}, Lgks;->j()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, v0

    .line 61
    invoke-virtual {v1}, Lgks;->h()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v2

    .line 66
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    instance-of v0, p5, Lgme;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    check-cast p5, Lgme;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1

    .line 80
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_3

    .line 87
    .line 88
    :goto_2
    if-ge p3, p1, :cond_3

    .line 89
    .line 90
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lglq;

    .line 97
    .line 98
    add-int/lit8 p3, p3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-ge v6, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lgkt;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->jz()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iput-boolean v6, v3, Lgkt;->d:Z

    .line 43
    .line 44
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v6, v5

    .line 55
    :goto_2
    if-ge v6, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->i()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lgkt;

    .line 71
    .line 72
    invoke-virtual {v3}, Lgkt;->ag()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_3
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lgkt;

    .line 80
    .line 81
    iget-object v3, v7, Lgkt;->e:Lgjc;

    .line 82
    .line 83
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    add-int v12, v14, v10

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    add-int/2addr v13, v15

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    add-int/2addr v15, v4

    .line 153
    if-lez v15, :cond_4

    .line 154
    .line 155
    move v13, v15

    .line 156
    :cond_4
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lglt;

    .line 157
    .line 158
    iput v14, v4, Lglt;->b:I

    .line 159
    .line 160
    iput v10, v4, Lglt;->c:I

    .line 161
    .line 162
    iput v13, v4, Lglt;->d:I

    .line 163
    .line 164
    iput v12, v4, Lglt;->e:I

    .line 165
    .line 166
    iput v1, v4, Lglt;->f:I

    .line 167
    .line 168
    iput v2, v4, Lglt;->g:I

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-gtz v4, :cond_6

    .line 187
    .line 188
    if-lez v10, :cond_5

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->jz()Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_7

    .line 205
    .line 206
    move v4, v10

    .line 207
    :cond_7
    :goto_5
    sub-int v10, v3, v13

    .line 208
    .line 209
    sub-int v12, v6, v12

    .line 210
    .line 211
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lglt;

    .line 212
    .line 213
    iget v6, v3, Lglt;->e:I

    .line 214
    .line 215
    iget v3, v3, Lglt;->d:I

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    const/high16 v15, 0x40000000    # 2.0f

    .line 222
    .line 223
    const/high16 v5, -0x80000000

    .line 224
    .line 225
    const/16 v17, 0x2

    .line 226
    .line 227
    if-eq v9, v5, :cond_b

    .line 228
    .line 229
    if-eqz v9, :cond_9

    .line 230
    .line 231
    if-eq v9, v15, :cond_8

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    const/4 v15, 0x0

    .line 235
    goto :goto_7

    .line 236
    :cond_8
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 237
    .line 238
    sub-int/2addr v15, v3

    .line 239
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    const/4 v2, 0x1

    .line 244
    goto :goto_7

    .line 245
    :cond_9
    if-nez v13, :cond_a

    .line 246
    .line 247
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    move v13, v15

    .line 255
    move/from16 v15, v16

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    const/4 v15, 0x0

    .line 259
    goto :goto_6

    .line 260
    :cond_b
    const/4 v15, 0x0

    .line 261
    if-nez v13, :cond_c

    .line 262
    .line 263
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 264
    .line 265
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    move v15, v13

    .line 270
    move/from16 v2, v17

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    goto :goto_7

    .line 274
    :cond_c
    move v15, v10

    .line 275
    :goto_6
    move/from16 v2, v17

    .line 276
    .line 277
    :goto_7
    if-eq v11, v5, :cond_10

    .line 278
    .line 279
    if-eqz v11, :cond_e

    .line 280
    .line 281
    const/high16 v5, 0x40000000    # 2.0f

    .line 282
    .line 283
    if-eq v11, v5, :cond_d

    .line 284
    .line 285
    const/4 v5, 0x1

    .line 286
    const/4 v13, 0x0

    .line 287
    goto :goto_9

    .line 288
    :cond_d
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 289
    .line 290
    sub-int/2addr v5, v6

    .line 291
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    move v13, v5

    .line 296
    const/4 v5, 0x1

    .line 297
    goto :goto_9

    .line 298
    :cond_e
    if-nez v13, :cond_f

    .line 299
    .line 300
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 304
    .line 305
    .line 306
    move-result v16

    .line 307
    move/from16 v13, v16

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_f
    const/4 v13, 0x0

    .line 311
    goto :goto_8

    .line 312
    :cond_10
    const/4 v5, 0x0

    .line 313
    if-nez v13, :cond_11

    .line 314
    .line 315
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 316
    .line 317
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    goto :goto_8

    .line 322
    :cond_11
    move v13, v12

    .line 323
    :goto_8
    move/from16 v5, v17

    .line 324
    .line 325
    :goto_9
    invoke-virtual {v7}, Lgks;->j()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-ne v15, v1, :cond_13

    .line 330
    .line 331
    invoke-virtual {v7}, Lgks;->h()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eq v13, v1, :cond_12

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_12
    move/from16 v17, v14

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_13
    :goto_a
    iget-object v1, v7, Lgkt;->a:Lglf;

    .line 342
    .line 343
    move/from16 v17, v14

    .line 344
    .line 345
    const/4 v14, 0x1

    .line 346
    iput-boolean v14, v1, Lglf;->c:Z

    .line 347
    .line 348
    :goto_b
    const/4 v1, 0x0

    .line 349
    iput v1, v7, Lgks;->aj:I

    .line 350
    .line 351
    iput v1, v7, Lgks;->ak:I

    .line 352
    .line 353
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 354
    .line 355
    sub-int/2addr v14, v3

    .line 356
    invoke-virtual {v7, v14}, Lgks;->G(I)V

    .line 357
    .line 358
    .line 359
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 360
    .line 361
    sub-int/2addr v14, v6

    .line 362
    invoke-virtual {v7, v14}, Lgks;->F(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v1}, Lgks;->I(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v1}, Lgks;->H(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v2}, Lgks;->Z(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v15}, Lgks;->L(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v5}, Lgks;->aa(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v13}, Lgks;->B(I)V

    .line 381
    .line 382
    .line 383
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 384
    .line 385
    sub-int/2addr v1, v3

    .line 386
    invoke-virtual {v7, v1}, Lgks;->I(I)V

    .line 387
    .line 388
    .line 389
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 390
    .line 391
    sub-int/2addr v1, v6

    .line 392
    invoke-virtual {v7, v1}, Lgks;->H(I)V

    .line 393
    .line 394
    .line 395
    move v13, v4

    .line 396
    move/from16 v14, v17

    .line 397
    .line 398
    invoke-virtual/range {v7 .. v14}, Lgkt;->aj(IIIIIII)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lgkt;

    .line 402
    .line 403
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lglt;

    .line 404
    .line 405
    invoke-virtual {v1}, Lgks;->j()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-virtual {v1}, Lgks;->h()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    iget-boolean v5, v1, Lgkt;->aC:Z

    .line 414
    .line 415
    iget-boolean v1, v1, Lgkt;->aD:Z

    .line 416
    .line 417
    iget v6, v2, Lglt;->e:I

    .line 418
    .line 419
    iget v2, v2, Lglt;->d:I

    .line 420
    .line 421
    add-int/2addr v3, v2

    .line 422
    add-int/2addr v4, v6

    .line 423
    move/from16 v2, p1

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    invoke-static {v3, v2, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    move/from16 v3, p2

    .line 431
    .line 432
    invoke-static {v4, v3, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    const v4, 0xffffff

    .line 437
    .line 438
    .line 439
    and-int/2addr v2, v4

    .line 440
    and-int/2addr v3, v4

    .line 441
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 442
    .line 443
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 448
    .line 449
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    const/high16 v4, 0x1000000

    .line 454
    .line 455
    if-eqz v5, :cond_14

    .line 456
    .line 457
    or-int/2addr v2, v4

    .line 458
    :cond_14
    if-eqz v1, :cond_15

    .line 459
    .line 460
    or-int/2addr v3, v4

    .line 461
    :cond_15
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMeasuredDimension(II)V

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->jy(Landroid/view/View;)Lgks;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, v1, Lgkw;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lgls;

    .line 22
    .line 23
    new-instance v1, Lgkw;

    .line 24
    .line 25
    invoke-direct {v1}, Lgkw;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lgls;->av:Lgks;

    .line 29
    .line 30
    iput-boolean v2, v0, Lgls;->ah:Z

    .line 31
    .line 32
    iget-object v1, v0, Lgls;->av:Lgks;

    .line 33
    .line 34
    check-cast v1, Lgkw;

    .line 35
    .line 36
    iget v0, v0, Lgls;->Z:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lgkw;->af(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    instance-of v0, p1, Lglq;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lglq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lglq;->k()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lgls;

    .line 56
    .line 57
    iput-boolean v2, v1, Lgls;->ai:Z

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    .line 82
    .line 83
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lgkt;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->jy(Landroid/view/View;)Lgks;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lgla;->am(Lgks;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    .line 29
    .line 30
    return-void
.end method

.method public final requestLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
