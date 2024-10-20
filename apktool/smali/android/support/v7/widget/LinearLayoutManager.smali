.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Lnm;
.source "PG"

# interfaces
.implements Lnw;


# instance fields
.field private a:Lmi;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Lmh;

.field private g:[I

.field public k:I

.field l:Lmu;

.field m:Z

.field n:I

.field o:I

.field p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final q:Lmg;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lnm;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    new-instance v0, Lmg;

    .line 3
    invoke-direct {v0}, Lmg;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Lmg;

    new-instance v0, Lmh;

    invoke-direct {v0}, Lmh;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Lmh;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:[I

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ac(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lnm;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    new-instance v0, Lmg;

    .line 7
    invoke-direct {v0}, Lmg;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Lmg;

    new-instance v0, Lmh;

    invoke-direct {v0}, Lmh;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Lmh;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:[I

    .line 8
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->aF(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnl;

    move-result-object p1

    iget p2, p1, Lnl;->a:I

    .line 9
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    iget-boolean p2, p1, Lnl;->c:Z

    .line 10
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ac(Z)V

    iget-boolean p1, p1, Lnl;->d:Z

    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->s(Z)V

    return-void
.end method

.method private final av(Lny;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->W()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->an(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->am(Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    move-object v4, p0

    .line 34
    invoke-static/range {v0 .. v5}, Lnj;->r(Lny;Lmu;Landroid/view/View;Landroid/view/View;Lnm;Z)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method private final bJ(ILnr;Lny;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmu;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->O(ILnr;Lny;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 20
    .line 21
    invoke-virtual {p3}, Lmu;->f()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lmu;->n(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private final bK(ILnr;Lny;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmu;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->O(ILnr;Lny;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 20
    .line 21
    invoke-virtual {p3}, Lmu;->j()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Lmu;->n(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private final bL()Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lnm;->as()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->R(II)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final bM()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->R(II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final bN()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lnm;->as()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lnm;->aH(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final bO()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnm;->as()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lnm;->aH(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final bP(Lnr;Lmi;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lmi;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p2, Lmi;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lmi;->g:I

    .line 12
    .line 13
    iget v1, p2, Lmi;->i:I

    .line 14
    .line 15
    iget p2, p2, Lmi;->f:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p2, v3, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0}, Lnm;->as()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ltz v0, :cond_c

    .line 26
    .line 27
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 28
    .line 29
    invoke-virtual {v4}, Lmu;->e()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v4, v0

    .line 34
    add-int/2addr v4, v1

    .line 35
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move v0, v2

    .line 40
    :goto_0
    if-ge v0, p2, :cond_c

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lnm;->aH(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lmu;->d(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lt v3, v4, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lmu;->m(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v1, v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bQ(Lnr;II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    add-int/2addr p2, v3

    .line 71
    move v0, p2

    .line 72
    :goto_2
    if-ltz v0, :cond_c

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lnm;->aH(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lmu;->d(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-lt v2, v4, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lmu;->m(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ge v1, v4, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_3
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bQ(Lnr;II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    if-ltz v0, :cond_c

    .line 103
    .line 104
    sub-int/2addr v0, v1

    .line 105
    invoke-virtual {p0}, Lnm;->as()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    add-int/2addr p2, v3

    .line 114
    move v1, p2

    .line 115
    :goto_4
    if-ltz v1, :cond_c

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lnm;->aH(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Lmu;->a(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-gt v3, v0, :cond_8

    .line 128
    .line 129
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Lmu;->l(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-le v2, v0, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    :goto_5
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bQ(Lnr;II)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    move v1, v2

    .line 146
    :goto_6
    if-ge v1, p2, :cond_c

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lnm;->aH(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Lmu;->a(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-gt v4, v0, :cond_b

    .line 159
    .line 160
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Lmu;->l(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-le v3, v0, :cond_a

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    :goto_7
    invoke-direct {p0, p1, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bQ(Lnr;II)V

    .line 173
    .line 174
    .line 175
    :cond_c
    :goto_8
    return-void
.end method

.method private final bQ(Lnr;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Lnm;->bc(ILnr;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lnm;->bc(ILnr;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_2
    return-void
.end method

.method private final bR()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ag()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 20
    .line 21
    goto :goto_0
.end method

.method private final bS(IIZLny;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ai()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Lmi;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 10
    .line 11
    iput p1, v0, Lmi;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput v1, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0, p4, v0}, Landroid/support/v7/widget/LinearLayoutManager;->V(Lny;[I)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:[I

    .line 25
    .line 26
    aget p4, p4, v1

    .line 27
    .line 28
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:[I

    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p1, v2, :cond_0

    .line 41
    .line 42
    move v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, p4

    .line 45
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 46
    .line 47
    iput v1, v3, Lmi;->h:I

    .line 48
    .line 49
    if-eq p1, v2, :cond_1

    .line 50
    .line 51
    move p4, v0

    .line 52
    :cond_1
    iput p4, v3, Lmi;->i:I

    .line 53
    .line 54
    const/4 p4, -0x1

    .line 55
    if-ne p1, v2, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 58
    .line 59
    invoke-virtual {p1}, Lmu;->g()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr v1, p1

    .line 64
    iput v1, v3, Lmi;->h:I

    .line 65
    .line 66
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bN()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 71
    .line 72
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 73
    .line 74
    if-eq v2, v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v2, p4

    .line 78
    :goto_1
    iput v2, v0, Lmi;->e:I

    .line 79
    .line 80
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 85
    .line 86
    iget v2, v1, Lmi;->e:I

    .line 87
    .line 88
    add-int/2addr p4, v2

    .line 89
    iput p4, v0, Lmi;->d:I

    .line 90
    .line 91
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 92
    .line 93
    invoke-virtual {p4, p1}, Lmu;->a(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    iput p4, v1, Lmi;->b:I

    .line 98
    .line 99
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 100
    .line 101
    invoke-virtual {p4, p1}, Lmu;->a(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 106
    .line 107
    invoke-virtual {p4}, Lmu;->f()I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    sub-int/2addr p1, p4

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bO()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 118
    .line 119
    iget v1, v0, Lmi;->h:I

    .line 120
    .line 121
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 122
    .line 123
    invoke-virtual {v3}, Lmu;->j()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/2addr v1, v3

    .line 128
    iput v1, v0, Lmi;->h:I

    .line 129
    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 131
    .line 132
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 133
    .line 134
    if-eq v2, v1, :cond_4

    .line 135
    .line 136
    move v2, p4

    .line 137
    :cond_4
    iput v2, v0, Lmi;->e:I

    .line 138
    .line 139
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 144
    .line 145
    iget v2, v1, Lmi;->e:I

    .line 146
    .line 147
    add-int/2addr p4, v2

    .line 148
    iput p4, v0, Lmi;->d:I

    .line 149
    .line 150
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 151
    .line 152
    invoke-virtual {p4, p1}, Lmu;->d(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    iput p4, v1, Lmi;->b:I

    .line 157
    .line 158
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 159
    .line 160
    invoke-virtual {p4, p1}, Lmu;->d(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    neg-int p1, p1

    .line 165
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 166
    .line 167
    invoke-virtual {p4}, Lmu;->j()I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    add-int/2addr p1, p4

    .line 172
    :goto_2
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 173
    .line 174
    iput p2, p4, Lmi;->c:I

    .line 175
    .line 176
    if-eqz p3, :cond_5

    .line 177
    .line 178
    sub-int/2addr p2, p1

    .line 179
    iput p2, p4, Lmi;->c:I

    .line 180
    .line 181
    :cond_5
    iput p1, p4, Lmi;->g:I

    .line 182
    .line 183
    return-void
.end method

.method private final bT(Lmg;)V
    .locals 1

    .line 1
    iget v0, p1, Lmg;->b:I

    .line 2
    .line 3
    iget p1, p1, Lmg;->c:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bU(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final bU(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmu;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Lmi;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 22
    :goto_0
    iput v1, v0, Lmi;->e:I

    .line 23
    .line 24
    iput p1, v0, Lmi;->d:I

    .line 25
    .line 26
    iput v2, v0, Lmi;->f:I

    .line 27
    .line 28
    iput p2, v0, Lmi;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Lmi;->g:I

    .line 33
    .line 34
    return-void
.end method

.method private final bV(Lmg;)V
    .locals 1

    .line 1
    iget v0, p1, Lmg;->b:I

    .line 2
    .line 3
    iget p1, p1, Lmg;->c:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bW(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final bW(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmu;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Lmi;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 14
    .line 15
    iput p1, v0, Lmi;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v2, p1, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_0
    iput v2, v0, Lmi;->e:I

    .line 25
    .line 26
    iput v1, v0, Lmi;->f:I

    .line 27
    .line 28
    iput p2, v0, Lmi;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Lmi;->g:I

    .line 33
    .line 34
    return-void
.end method

.method private final c(Lny;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->W()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->an(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->am(Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    move-object v4, p0

    .line 34
    invoke-static/range {v0 .. v5}, Lnj;->p(Lny;Lmu;Landroid/view/View;Landroid/view/View;Lnm;Z)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method private final r(Lny;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->W()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->an(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->am(Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 31
    .line 32
    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    move-object v4, p0

    .line 36
    invoke-static/range {v0 .. v6}, Lnj;->q(Lny;Lmu;Landroid/view/View;Landroid/view/View;Lnm;ZZ)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method


# virtual methods
.method public final C(Lny;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lny;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final D(Lny;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->r(Lny;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final E(Lny;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->av(Lny;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final F(Lny;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lny;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final G(Lny;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->r(Lny;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final H(Lny;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->av(Lny;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method final I(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_9

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_6

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x42

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x82

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v4

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :cond_3
    move v1, v3

    .line 36
    :cond_4
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 37
    .line 38
    if-ne p1, v1, :cond_5

    .line 39
    .line 40
    return v0

    .line 41
    :cond_5
    return v4

    .line 42
    :cond_6
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 43
    .line 44
    if-ne p1, v1, :cond_7

    .line 45
    .line 46
    return v1

    .line 47
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ag()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_8

    .line 52
    .line 53
    return v0

    .line 54
    :cond_8
    return v1

    .line 55
    :cond_9
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_a

    .line 58
    .line 59
    return v0

    .line 60
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ag()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_b

    .line 65
    .line 66
    return v1

    .line 67
    :cond_b
    return v0
.end method

.method final J(Lnr;Lmi;Lny;Z)I
    .locals 7

    .line 1
    iget v0, p2, Lmi;->c:I

    .line 2
    .line 3
    iget v1, p2, Lmi;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Lmi;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bP(Lnr;Lmi;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Lmi;->c:I

    .line 18
    .line 19
    iget v3, p2, Lmi;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Lmh;

    .line 23
    .line 24
    :cond_2
    iget-boolean v4, p2, Lmi;->m:Z

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    if-lez v1, :cond_9

    .line 29
    .line 30
    :cond_3
    invoke-virtual {p2, p3}, Lmi;->c(Lny;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_9

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput v4, v3, Lmh;->a:I

    .line 38
    .line 39
    iput-boolean v4, v3, Lmh;->b:Z

    .line 40
    .line 41
    iput-boolean v4, v3, Lmh;->c:Z

    .line 42
    .line 43
    iput-boolean v4, v3, Lmh;->d:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->k(Lnr;Lny;Lmi;Lmh;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v4, v3, Lmh;->b:Z

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget v4, p2, Lmi;->b:I

    .line 54
    .line 55
    iget v5, v3, Lmh;->a:I

    .line 56
    .line 57
    iget v6, p2, Lmi;->f:I

    .line 58
    .line 59
    mul-int/2addr v6, v5

    .line 60
    add-int/2addr v4, v6

    .line 61
    iput v4, p2, Lmi;->b:I

    .line 62
    .line 63
    iget-boolean v4, v3, Lmh;->c:Z

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    iget-object v4, p2, Lmi;->l:Ljava/util/List;

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    iget-boolean v4, p3, Lny;->g:Z

    .line 72
    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    :cond_5
    iget v4, p2, Lmi;->c:I

    .line 76
    .line 77
    sub-int/2addr v4, v5

    .line 78
    iput v4, p2, Lmi;->c:I

    .line 79
    .line 80
    sub-int/2addr v1, v5

    .line 81
    :cond_6
    iget v4, p2, Lmi;->g:I

    .line 82
    .line 83
    if-eq v4, v2, :cond_8

    .line 84
    .line 85
    add-int/2addr v4, v5

    .line 86
    iput v4, p2, Lmi;->g:I

    .line 87
    .line 88
    iget v5, p2, Lmi;->c:I

    .line 89
    .line 90
    if-gez v5, :cond_7

    .line 91
    .line 92
    add-int/2addr v4, v5

    .line 93
    iput v4, p2, Lmi;->g:I

    .line 94
    .line 95
    :cond_7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bP(Lnr;Lmi;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    if-eqz p4, :cond_2

    .line 99
    .line 100
    iget-boolean v4, v3, Lmh;->d:Z

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    :cond_9
    :goto_0
    iget p1, p2, Lmi;->c:I

    .line 105
    .line 106
    sub-int/2addr v0, p1

    .line 107
    return v0
.end method

.method public final K()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->S(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final L()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->S(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final M()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->S(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final N()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->S(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method final O(ILnr;Lny;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->W()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lmi;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {p0, v0, v3, v2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bS(IIZLny;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 32
    .line 33
    iget v4, v2, Lmi;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnr;Lmi;Lny;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr v4, p2

    .line 40
    if-ltz v4, :cond_3

    .line 41
    .line 42
    if-le v3, v4, :cond_2

    .line 43
    .line 44
    mul-int p1, v0, v4

    .line 45
    .line 46
    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 47
    .line 48
    neg-int p3, p1

    .line 49
    invoke-virtual {p2, p3}, Lmu;->n(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 53
    .line 54
    iput p1, p2, Lmi;->k:I

    .line 55
    .line 56
    return p1

    .line 57
    :cond_3
    :goto_1
    return v1
.end method

.method public final P(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lnm;->aH(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 24
    .line 25
    if-eq v0, p1, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 29
    .line 30
    int-to-float v0, v2

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public Q()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnm;->as()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->W()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 26
    .line 27
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 28
    .line 29
    xor-int/2addr v1, v2

    .line 30
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bN()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 39
    .line 40
    invoke-virtual {v2}, Lmu;->f()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lmu;->a(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 52
    .line 53
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bO()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 69
    .line 70
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lmu;->d(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 77
    .line 78
    invoke-virtual {v2}, Lmu;->j()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v0
.end method

.method final R(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->W()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-lt p2, p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnm;->aH(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lnm;->aH(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lmu;->d(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 25
    .line 26
    invoke-virtual {v1}, Lmu;->j()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x4004

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/16 v2, 0x1001

    .line 36
    .line 37
    :goto_1
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x4104

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/16 v0, 0x1041

    .line 43
    .line 44
    :goto_2
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->F:Lkc;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2, v0, v2}, Lkc;->d(IIII)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:Lkc;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2, v0, v2}, Lkc;->d(IIII)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_3
    return-object p1
.end method

.method final S(IIZZ)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->W()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 5
    .line 6
    const/16 v1, 0x140

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v2, p3, :cond_0

    .line 10
    .line 11
    move p3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p3, 0x6003

    .line 14
    .line 15
    :goto_0
    if-eq v2, p4, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->F:Lkc;

    .line 21
    .line 22
    invoke-virtual {p4, p1, p2, p3, v1}, Lkc;->d(IIII)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:Lkc;

    .line 28
    .line 29
    invoke-virtual {p4, p1, p2, p3, v1}, Lkc;->d(IIII)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    return-object p1
.end method

.method public final T(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lnm;->aH(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lnm;->aH(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lnm;->T(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final U(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lnm;->U(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected V(Lny;[I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lny;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 9
    .line 10
    invoke-virtual {p1}, Lmu;->k()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 17
    .line 18
    iget v1, v1, Lmi;->f:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, p1

    .line 26
    :goto_1
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    move p1, v0

    .line 29
    :cond_2
    aput p1, p2, v0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput v3, p2, p1

    .line 33
    .line 34
    return-void
.end method

.method final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmi;

    .line 6
    .line 7
    invoke-direct {v0}, Lmi;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final X(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnm;->X(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnm;->as()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public Y(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lnm;->be()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 6
    .line 7
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lnm;->be()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final aa(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 2
    .line 3
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 4
    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lnm;->be()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ab(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lnm;->U(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lmu;->p(Lnm;I)Lmu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 38
    .line 39
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Lmg;

    .line 40
    .line 41
    iput-object v0, v1, Lmg;->a:Lmu;

    .line 42
    .line 43
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lnm;->be()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final ac(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnm;->U(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lnm;->be()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ad()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public ae()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final af()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final ag()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnm;->aC()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final ah()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method final ai()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmu;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmu;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final aj()Z
    .locals 5

    .line 1
    iget v0, p0, Lnm;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lnm;->B:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lnm;->as()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lnm;->aH(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method

.method public final ak(IILny;Llz;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    move p1, p2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lnm;->as()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->W()V

    .line 17
    .line 18
    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p2, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, p2, p1, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bS(IIZLny;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 32
    .line 33
    invoke-virtual {p0, p3, p1, p4}, Landroid/support/v7/widget/LinearLayoutManager;->w(Lny;Lmi;Llz;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    return-void
.end method

.method public final al(ILlz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 14
    .line 15
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bR()V

    .line 19
    .line 20
    .line 21
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 22
    .line 23
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, p1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 34
    if-eq v4, v3, :cond_3

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_3
    move v3, v1

    .line 38
    :goto_1
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 39
    .line 40
    if-ge v3, v4, :cond_4

    .line 41
    .line 42
    if-ltz v0, :cond_4

    .line 43
    .line 44
    if-ge v0, p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Llz;->a(II)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    return-void
.end method

.method final am(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Lnm;->as()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->S(IIZZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lnm;->as()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    add-int/2addr v0, v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->S(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method final an(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lnm;->as()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/2addr v0, v2

    .line 12
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->S(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Lnm;->as()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->S(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final ao(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ap(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnm;->U(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->W()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bR()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, -0x1

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v4

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 34
    .line 35
    invoke-virtual {v0}, Lmu;->f()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Lmu;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lmu;->b(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p2, p1

    .line 52
    sub-int/2addr v0, p2

    .line 53
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 58
    .line 59
    invoke-virtual {p1}, Lmu;->f()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lmu;->a(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int/2addr p1, p2

    .line 70
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    if-ne v0, v4, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lmu;->d(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lmu;->a(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lmu;->b(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-int/2addr p2, p1

    .line 99
    invoke-virtual {p0, v1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public aq(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lnx;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lnx;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lnx;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnm;->bl(Lnx;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(ILnr;Lny;)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->O(ILnr;Lny;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public e(ILnr;Lny;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->O(ILnr;Lny;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public f()Lnn;
    .locals 2

    .line 1
    new-instance v0, Lnn;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lnn;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public i(Lnr;Lny;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->W()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lnm;->as()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lnm;->as()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, -0x1

    .line 19
    add-int/2addr v1, v4

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    move v5, v2

    .line 24
    move v1, v3

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lny;->a()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 30
    .line 31
    invoke-virtual {v7}, Lmu;->j()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 36
    .line 37
    invoke-virtual {v8}, Lmu;->f()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lnm;->aH(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Lmu;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Lmu;->a(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 67
    .line 68
    if-ge v13, v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Lnn;

    .line 75
    .line 76
    invoke-virtual {v13}, Lnn;->jp()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    if-nez v11, :cond_9

    .line 83
    .line 84
    move-object v11, v12

    .line 85
    goto :goto_7

    .line 86
    :cond_1
    if-gt v15, v7, :cond_2

    .line 87
    .line 88
    if-ge v14, v7, :cond_2

    .line 89
    .line 90
    move v13, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v13, v3

    .line 93
    :goto_2
    if-lt v14, v8, :cond_3

    .line 94
    .line 95
    if-le v15, v8, :cond_3

    .line 96
    .line 97
    move v14, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v14, v3

    .line 100
    :goto_3
    if-nez v13, :cond_5

    .line 101
    .line 102
    if-eqz v14, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    return-object v12

    .line 106
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 107
    .line 108
    if-eqz v14, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    if-nez v9, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    if-eqz v13, :cond_8

    .line 115
    .line 116
    :goto_5
    move-object v10, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    if-nez v9, :cond_9

    .line 119
    .line 120
    :goto_6
    move-object v9, v12

    .line 121
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_a
    if-eqz v9, :cond_b

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    if-eqz v10, :cond_c

    .line 127
    .line 128
    return-object v10

    .line 129
    :cond_c
    move-object v9, v11

    .line 130
    :goto_8
    return-object v9
.end method

.method public in(Landroid/view/View;ILnr;Lny;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bR()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnm;->as()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->I(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->W()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 25
    .line 26
    invoke-virtual {v1}, Lmu;->k()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    mul-float/2addr v1, v2

    .line 35
    float-to-int v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1, v1, v2, p4}, Landroid/support/v7/widget/LinearLayoutManager;->bS(IIZLny;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 41
    .line 42
    iput p2, v1, Lmi;->g:I

    .line 43
    .line 44
    iput-boolean v2, v1, Lmi;->a:Z

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p3, v1, p4, p2}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnr;Lmi;Lny;Z)I

    .line 48
    .line 49
    .line 50
    const/4 p2, -0x1

    .line 51
    if-ne p1, p2, :cond_3

    .line 52
    .line 53
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bM()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bL()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    move-object p3, p1

    .line 67
    move p1, p2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-boolean p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bL()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bM()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :goto_1
    if-ne p1, p2, :cond_5

    .line 83
    .line 84
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bO()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bN()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    if-nez p3, :cond_6

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    return-object p1

    .line 103
    :cond_7
    return-object p3
.end method

.method public io(Lnr;Lny;Lgtm;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnm;->io(Lnr;Lny;Lgtm;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lnc;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lgtl;->k:Lgtl;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lgtm;->i(Lgtl;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public ir(ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lnm;->ir(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v0, 0x1020037

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 34
    .line 35
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 36
    .line 37
    invoke-virtual {p0, v3, p2}, Lnm;->il(Lnr;Lny;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/2addr p2, v0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 59
    .line 60
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 61
    .line 62
    invoke-virtual {p0, v3, p2}, Lnm;->ik(Lnr;Lny;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-int/2addr p2, v0

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    if-ltz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    return v2
.end method

.method public is()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public k(Lnr;Lny;Lmi;Lmh;)V
    .locals 7

    .line 1
    invoke-virtual {p3, p1}, Lmi;->a(Lnr;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Lmh;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnn;

    .line 16
    .line 17
    iget-object v1, p3, Lmi;->l:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 24
    .line 25
    iget v4, p3, Lmi;->f:I

    .line 26
    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, p2

    .line 32
    :goto_0
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lnm;->aL(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v2}, Lnm;->aM(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 43
    .line 44
    iget v4, p3, Lmi;->f:I

    .line 45
    .line 46
    if-eq v4, v3, :cond_4

    .line 47
    .line 48
    move v4, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v4, p2

    .line 51
    :goto_1
    if-ne v1, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lnm;->aJ(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, p1, v2}, Lnm;->aK(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0, p1}, Lnm;->bA(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lmu;->b(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p4, Lmh;->a:I

    .line 70
    .line 71
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 72
    .line 73
    if-ne v1, p2, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ag()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget v1, p0, Lnm;->D:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lnm;->getPaddingRight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v1, v2

    .line 88
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lmu;->c(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int v2, v1, v2

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {p0}, Lnm;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lmu;->c(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v2

    .line 108
    :goto_3
    iget v4, p3, Lmi;->f:I

    .line 109
    .line 110
    if-ne v4, v3, :cond_7

    .line 111
    .line 112
    iget p3, p3, Lmi;->b:I

    .line 113
    .line 114
    iget v3, p4, Lmh;->a:I

    .line 115
    .line 116
    sub-int v3, p3, v3

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    iget v3, p3, Lmi;->b:I

    .line 120
    .line 121
    iget p3, p4, Lmh;->a:I

    .line 122
    .line 123
    add-int/2addr p3, v3

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    invoke-virtual {p0}, Lnm;->getPaddingTop()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lmu;->c(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/2addr v2, v1

    .line 136
    iget v4, p3, Lmi;->f:I

    .line 137
    .line 138
    if-ne v4, v3, :cond_9

    .line 139
    .line 140
    iget p3, p3, Lmi;->b:I

    .line 141
    .line 142
    iget v3, p4, Lmh;->a:I

    .line 143
    .line 144
    sub-int v3, p3, v3

    .line 145
    .line 146
    move v5, v1

    .line 147
    move v1, p3

    .line 148
    move p3, v2

    .line 149
    move v2, v3

    .line 150
    move v3, v5

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    iget p3, p3, Lmi;->b:I

    .line 153
    .line 154
    iget v3, p4, Lmh;->a:I

    .line 155
    .line 156
    add-int/2addr v3, p3

    .line 157
    move v5, v2

    .line 158
    move v2, p3

    .line 159
    move p3, v5

    .line 160
    move v6, v3

    .line 161
    move v3, v1

    .line 162
    move v1, v6

    .line 163
    :goto_4
    invoke-static {p1, v2, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->by(Landroid/view/View;IIII)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lnn;->jp()Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-nez p3, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0}, Lnn;->jo()Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_b

    .line 177
    .line 178
    :cond_a
    iput-boolean p2, p4, Lmh;->c:Z

    .line 179
    .line 180
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput-boolean p1, p4, Lmh;->d:Z

    .line 185
    .line 186
    return-void
.end method

.method public l(Lnr;Lny;Lmg;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lnr;Lny;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lny;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_36

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 27
    .line 28
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->W()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, v0, Lmi;->a:Z

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bR()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lnm;->aI()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Lmg;

    .line 46
    .line 47
    iget-boolean v4, v3, Lmg;->e:Z

    .line 48
    .line 49
    const/high16 v5, -0x80000000

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 55
    .line 56
    if-ne v4, v1, :cond_5

    .line 57
    .line 58
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eqz v0, :cond_1f

    .line 64
    .line 65
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lmu;->d(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 72
    .line 73
    invoke-virtual {v4}, Lmu;->f()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ge v3, v4, :cond_4

    .line 78
    .line 79
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lmu;->a(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 86
    .line 87
    invoke-virtual {v4}, Lmu;->j()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-gt v3, v4, :cond_1f

    .line 92
    .line 93
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Lmg;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v3, v0, v4}, Lmg;->c(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :cond_5
    :goto_0
    invoke-virtual {v3}, Lmg;->d()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Lmg;

    .line 108
    .line 109
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 110
    .line 111
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 112
    .line 113
    xor-int/2addr v3, v4

    .line 114
    iput-boolean v3, v0, Lmg;->d:Z

    .line 115
    .line 116
    iget-boolean v3, p2, Lny;->g:Z

    .line 117
    .line 118
    if-nez v3, :cond_15

    .line 119
    .line 120
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 121
    .line 122
    if-ne v3, v1, :cond_6

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_6
    if-ltz v3, :cond_14

    .line 127
    .line 128
    invoke-virtual {p2}, Lny;->a()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-lt v3, v4, :cond_7

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_7
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 137
    .line 138
    iput v3, v0, Lmg;->b:I

    .line 139
    .line 140
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 141
    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_9

    .line 149
    .line 150
    iget-boolean v3, v4, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 151
    .line 152
    iput-boolean v3, v0, Lmg;->d:Z

    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 157
    .line 158
    invoke-virtual {v3}, Lmu;->f()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 163
    .line 164
    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 165
    .line 166
    sub-int/2addr v3, v4

    .line 167
    iput v3, v0, Lmg;->c:I

    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_8
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 172
    .line 173
    invoke-virtual {v3}, Lmu;->j()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 178
    .line 179
    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 180
    .line 181
    add-int/2addr v3, v4

    .line 182
    iput v3, v0, Lmg;->c:I

    .line 183
    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :cond_9
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 187
    .line 188
    if-ne v4, v5, :cond_12

    .line 189
    .line 190
    invoke-virtual {p0, v3}, Lnm;->T(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_e

    .line 195
    .line 196
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 197
    .line 198
    invoke-virtual {v4, v3}, Lmu;->b(Landroid/view/View;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 203
    .line 204
    invoke-virtual {v7}, Lmu;->k()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-le v4, v7, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0}, Lmg;->a()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :cond_a
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Lmu;->d(Landroid/view/View;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 222
    .line 223
    invoke-virtual {v7}, Lmu;->j()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    sub-int/2addr v4, v7

    .line 228
    if-gez v4, :cond_b

    .line 229
    .line 230
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 231
    .line 232
    invoke-virtual {v3}, Lmu;->j()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iput v3, v0, Lmg;->c:I

    .line 237
    .line 238
    iput-boolean v2, v0, Lmg;->d:Z

    .line 239
    .line 240
    goto/16 :goto_b

    .line 241
    .line 242
    :cond_b
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 243
    .line 244
    invoke-virtual {v4}, Lmu;->f()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 249
    .line 250
    invoke-virtual {v7, v3}, Lmu;->a(Landroid/view/View;)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    sub-int/2addr v4, v7

    .line 255
    if-gez v4, :cond_c

    .line 256
    .line 257
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 258
    .line 259
    invoke-virtual {v3}, Lmu;->f()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iput v3, v0, Lmg;->c:I

    .line 264
    .line 265
    iput-boolean v6, v0, Lmg;->d:Z

    .line 266
    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :cond_c
    iget-boolean v4, v0, Lmg;->d:Z

    .line 270
    .line 271
    if-eqz v4, :cond_d

    .line 272
    .line 273
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 274
    .line 275
    invoke-virtual {v4, v3}, Lmu;->a(Landroid/view/View;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 280
    .line 281
    invoke-virtual {v4}, Lmu;->o()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    add-int/2addr v3, v4

    .line 286
    goto :goto_1

    .line 287
    :cond_d
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 288
    .line 289
    invoke-virtual {v4, v3}, Lmu;->d(Landroid/view/View;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    :goto_1
    iput v3, v0, Lmg;->c:I

    .line 294
    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :cond_e
    invoke-virtual {p0}, Lnm;->as()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-lez v3, :cond_11

    .line 302
    .line 303
    invoke-virtual {p0, v2}, Lnm;->aH(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 312
    .line 313
    if-lt v4, v3, :cond_f

    .line 314
    .line 315
    move v3, v2

    .line 316
    goto :goto_2

    .line 317
    :cond_f
    move v3, v6

    .line 318
    :goto_2
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 319
    .line 320
    if-ne v3, v4, :cond_10

    .line 321
    .line 322
    move v3, v6

    .line 323
    goto :goto_3

    .line 324
    :cond_10
    move v3, v2

    .line 325
    :goto_3
    iput-boolean v3, v0, Lmg;->d:Z

    .line 326
    .line 327
    :cond_11
    invoke-virtual {v0}, Lmg;->a()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_b

    .line 331
    .line 332
    :cond_12
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 333
    .line 334
    iput-boolean v3, v0, Lmg;->d:Z

    .line 335
    .line 336
    if-eqz v3, :cond_13

    .line 337
    .line 338
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 339
    .line 340
    invoke-virtual {v3}, Lmu;->f()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 345
    .line 346
    sub-int/2addr v3, v4

    .line 347
    iput v3, v0, Lmg;->c:I

    .line 348
    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_13
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 352
    .line 353
    invoke-virtual {v3}, Lmu;->j()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 358
    .line 359
    add-int/2addr v3, v4

    .line 360
    iput v3, v0, Lmg;->c:I

    .line 361
    .line 362
    goto/16 :goto_b

    .line 363
    .line 364
    :cond_14
    :goto_4
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 365
    .line 366
    iput v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 367
    .line 368
    :cond_15
    :goto_5
    invoke-virtual {p0}, Lnm;->as()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_16

    .line 373
    .line 374
    goto/16 :goto_9

    .line 375
    .line 376
    :cond_16
    invoke-virtual {p0}, Lnm;->aI()Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_17

    .line 381
    .line 382
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lnn;

    .line 387
    .line 388
    invoke-virtual {v4}, Lnn;->jp()Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-nez v7, :cond_17

    .line 393
    .line 394
    invoke-virtual {v4}, Lnn;->jn()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-ltz v7, :cond_17

    .line 399
    .line 400
    invoke-virtual {v4}, Lnn;->jn()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-virtual {p2}, Lny;->a()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-ge v4, v7, :cond_17

    .line 409
    .line 410
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-virtual {v0, v3, v4}, Lmg;->c(Landroid/view/View;I)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_b

    .line 418
    .line 419
    :cond_17
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 420
    .line 421
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 422
    .line 423
    if-ne v3, v4, :cond_1c

    .line 424
    .line 425
    iget-boolean v3, v0, Lmg;->d:Z

    .line 426
    .line 427
    invoke-virtual {p0, p1, p2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lnr;Lny;ZZ)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-eqz v3, :cond_1c

    .line 432
    .line 433
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-virtual {v0, v3, v4}, Lmg;->b(Landroid/view/View;I)V

    .line 438
    .line 439
    .line 440
    iget-boolean v4, p2, Lny;->g:Z

    .line 441
    .line 442
    if-nez v4, :cond_1e

    .line 443
    .line 444
    invoke-virtual {p0}, Lnm;->is()Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_1e

    .line 449
    .line 450
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 451
    .line 452
    invoke-virtual {v4, v3}, Lmu;->d(Landroid/view/View;)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 457
    .line 458
    invoke-virtual {v7, v3}, Lmu;->a(Landroid/view/View;)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 463
    .line 464
    invoke-virtual {v7}, Lmu;->j()I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    iget-object v8, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 469
    .line 470
    invoke-virtual {v8}, Lmu;->f()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-gt v3, v7, :cond_18

    .line 475
    .line 476
    if-ge v4, v7, :cond_18

    .line 477
    .line 478
    move v9, v6

    .line 479
    goto :goto_6

    .line 480
    :cond_18
    move v9, v2

    .line 481
    :goto_6
    if-lt v4, v8, :cond_19

    .line 482
    .line 483
    if-le v3, v8, :cond_19

    .line 484
    .line 485
    move v3, v6

    .line 486
    goto :goto_7

    .line 487
    :cond_19
    move v3, v2

    .line 488
    :goto_7
    if-nez v9, :cond_1a

    .line 489
    .line 490
    if-eqz v3, :cond_1e

    .line 491
    .line 492
    :cond_1a
    iget-boolean v3, v0, Lmg;->d:Z

    .line 493
    .line 494
    if-eq v6, v3, :cond_1b

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_1b
    move v7, v8

    .line 498
    :goto_8
    iput v7, v0, Lmg;->c:I

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_1c
    :goto_9
    invoke-virtual {v0}, Lmg;->a()V

    .line 502
    .line 503
    .line 504
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 505
    .line 506
    if-eqz v3, :cond_1d

    .line 507
    .line 508
    invoke-virtual {p2}, Lny;->a()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    add-int/2addr v3, v1

    .line 513
    goto :goto_a

    .line 514
    :cond_1d
    move v3, v2

    .line 515
    :goto_a
    iput v3, v0, Lmg;->b:I

    .line 516
    .line 517
    :cond_1e
    :goto_b
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Lmg;

    .line 518
    .line 519
    iput-boolean v6, v0, Lmg;->e:Z

    .line 520
    .line 521
    :cond_1f
    :goto_c
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 522
    .line 523
    iget v3, v0, Lmi;->k:I

    .line 524
    .line 525
    if-ltz v3, :cond_20

    .line 526
    .line 527
    move v3, v6

    .line 528
    goto :goto_d

    .line 529
    :cond_20
    move v3, v1

    .line 530
    :goto_d
    iput v3, v0, Lmi;->f:I

    .line 531
    .line 532
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:[I

    .line 533
    .line 534
    aput v2, v0, v2

    .line 535
    .line 536
    aput v2, v0, v6

    .line 537
    .line 538
    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->V(Lny;[I)V

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:[I

    .line 542
    .line 543
    aget v0, v0, v2

    .line 544
    .line 545
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 550
    .line 551
    invoke-virtual {v3}, Lmu;->j()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    add-int/2addr v0, v3

    .line 556
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:[I

    .line 557
    .line 558
    aget v3, v3, v6

    .line 559
    .line 560
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 565
    .line 566
    invoke-virtual {v4}, Lmu;->g()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    add-int/2addr v3, v4

    .line 571
    iget-boolean v4, p2, Lny;->g:Z

    .line 572
    .line 573
    if-eqz v4, :cond_23

    .line 574
    .line 575
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 576
    .line 577
    if-eq v4, v1, :cond_23

    .line 578
    .line 579
    iget v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 580
    .line 581
    if-eq v7, v5, :cond_23

    .line 582
    .line 583
    invoke-virtual {p0, v4}, Lnm;->T(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    if-eqz v4, :cond_23

    .line 588
    .line 589
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 590
    .line 591
    if-eqz v5, :cond_21

    .line 592
    .line 593
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 594
    .line 595
    invoke-virtual {v5}, Lmu;->f()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 600
    .line 601
    invoke-virtual {v7, v4}, Lmu;->a(Landroid/view/View;)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    sub-int/2addr v5, v4

    .line 606
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_21
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 610
    .line 611
    invoke-virtual {v5, v4}, Lmu;->d(Landroid/view/View;)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 616
    .line 617
    invoke-virtual {v5}, Lmu;->j()I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    sub-int/2addr v4, v5

    .line 622
    iget v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 623
    .line 624
    :goto_e
    sub-int/2addr v5, v4

    .line 625
    if-lez v5, :cond_22

    .line 626
    .line 627
    add-int/2addr v0, v5

    .line 628
    goto :goto_f

    .line 629
    :cond_22
    sub-int/2addr v3, v5

    .line 630
    :cond_23
    :goto_f
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Lmg;

    .line 631
    .line 632
    iget-boolean v5, v4, Lmg;->d:Z

    .line 633
    .line 634
    if-eqz v5, :cond_24

    .line 635
    .line 636
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 637
    .line 638
    if-eq v6, v5, :cond_25

    .line 639
    .line 640
    goto :goto_10

    .line 641
    :cond_24
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 642
    .line 643
    if-eq v6, v5, :cond_26

    .line 644
    .line 645
    :cond_25
    move v1, v6

    .line 646
    :cond_26
    :goto_10
    invoke-virtual {p0, p1, p2, v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->l(Lnr;Lny;Lmg;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0, p1}, Lnm;->aO(Lnr;)V

    .line 650
    .line 651
    .line 652
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 653
    .line 654
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ai()Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    iput-boolean v4, v1, Lmi;->m:Z

    .line 659
    .line 660
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 661
    .line 662
    iget-boolean v4, p2, Lny;->g:Z

    .line 663
    .line 664
    iput-boolean v4, v1, Lmi;->j:Z

    .line 665
    .line 666
    iput v2, v1, Lmi;->i:I

    .line 667
    .line 668
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Lmg;

    .line 669
    .line 670
    iget-boolean v4, v1, Lmg;->d:Z

    .line 671
    .line 672
    if-eqz v4, :cond_28

    .line 673
    .line 674
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bV(Lmg;)V

    .line 675
    .line 676
    .line 677
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 678
    .line 679
    iput v0, v1, Lmi;->h:I

    .line 680
    .line 681
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnr;Lmi;Lny;Z)I

    .line 682
    .line 683
    .line 684
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 685
    .line 686
    iget v1, v0, Lmi;->b:I

    .line 687
    .line 688
    iget v4, v0, Lmi;->d:I

    .line 689
    .line 690
    iget v0, v0, Lmi;->c:I

    .line 691
    .line 692
    if-lez v0, :cond_27

    .line 693
    .line 694
    add-int/2addr v3, v0

    .line 695
    :cond_27
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Lmg;

    .line 696
    .line 697
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bT(Lmg;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 701
    .line 702
    iput v3, v0, Lmi;->h:I

    .line 703
    .line 704
    iget v3, v0, Lmi;->d:I

    .line 705
    .line 706
    iget v5, v0, Lmi;->e:I

    .line 707
    .line 708
    add-int/2addr v3, v5

    .line 709
    iput v3, v0, Lmi;->d:I

    .line 710
    .line 711
    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnr;Lmi;Lny;Z)I

    .line 712
    .line 713
    .line 714
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 715
    .line 716
    iget v3, v0, Lmi;->b:I

    .line 717
    .line 718
    iget v0, v0, Lmi;->c:I

    .line 719
    .line 720
    if-lez v0, :cond_2a

    .line 721
    .line 722
    invoke-direct {p0, v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bW(II)V

    .line 723
    .line 724
    .line 725
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 726
    .line 727
    iput v0, v1, Lmi;->h:I

    .line 728
    .line 729
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnr;Lmi;Lny;Z)I

    .line 730
    .line 731
    .line 732
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 733
    .line 734
    iget v1, v0, Lmi;->b:I

    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_28
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bT(Lmg;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 741
    .line 742
    iput v3, v1, Lmi;->h:I

    .line 743
    .line 744
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnr;Lmi;Lny;Z)I

    .line 745
    .line 746
    .line 747
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 748
    .line 749
    iget v3, v1, Lmi;->b:I

    .line 750
    .line 751
    iget v4, v1, Lmi;->d:I

    .line 752
    .line 753
    iget v1, v1, Lmi;->c:I

    .line 754
    .line 755
    if-lez v1, :cond_29

    .line 756
    .line 757
    add-int/2addr v0, v1

    .line 758
    :cond_29
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Lmg;

    .line 759
    .line 760
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bV(Lmg;)V

    .line 761
    .line 762
    .line 763
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 764
    .line 765
    iput v0, v1, Lmi;->h:I

    .line 766
    .line 767
    iget v0, v1, Lmi;->d:I

    .line 768
    .line 769
    iget v5, v1, Lmi;->e:I

    .line 770
    .line 771
    add-int/2addr v0, v5

    .line 772
    iput v0, v1, Lmi;->d:I

    .line 773
    .line 774
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnr;Lmi;Lny;Z)I

    .line 775
    .line 776
    .line 777
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 778
    .line 779
    iget v1, v0, Lmi;->b:I

    .line 780
    .line 781
    iget v0, v0, Lmi;->c:I

    .line 782
    .line 783
    if-lez v0, :cond_2a

    .line 784
    .line 785
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->bU(II)V

    .line 786
    .line 787
    .line 788
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 789
    .line 790
    iput v0, v3, Lmi;->h:I

    .line 791
    .line 792
    invoke-virtual {p0, p1, v3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnr;Lmi;Lny;Z)I

    .line 793
    .line 794
    .line 795
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 796
    .line 797
    iget v3, v0, Lmi;->b:I

    .line 798
    .line 799
    :cond_2a
    :goto_11
    invoke-virtual {p0}, Lnm;->as()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-lez v0, :cond_2c

    .line 804
    .line 805
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 806
    .line 807
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 808
    .line 809
    xor-int/2addr v0, v4

    .line 810
    if-eqz v0, :cond_2b

    .line 811
    .line 812
    invoke-direct {p0, v3, p1, p2, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bJ(ILnr;Lny;Z)I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    add-int/2addr v1, v0

    .line 817
    add-int/2addr v3, v0

    .line 818
    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->bK(ILnr;Lny;Z)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    goto :goto_12

    .line 823
    :cond_2b
    invoke-direct {p0, v1, p1, p2, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bK(ILnr;Lny;Z)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    add-int/2addr v1, v0

    .line 828
    add-int/2addr v3, v0

    .line 829
    invoke-direct {p0, v3, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->bJ(ILnr;Lny;Z)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    :goto_12
    add-int/2addr v1, v0

    .line 834
    add-int/2addr v3, v0

    .line 835
    :cond_2c
    iget-boolean v0, p2, Lny;->k:Z

    .line 836
    .line 837
    if-eqz v0, :cond_34

    .line 838
    .line 839
    invoke-virtual {p0}, Lnm;->as()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_34

    .line 844
    .line 845
    iget-boolean v0, p2, Lny;->g:Z

    .line 846
    .line 847
    if-nez v0, :cond_34

    .line 848
    .line 849
    invoke-virtual {p0}, Lnm;->is()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_2d

    .line 854
    .line 855
    goto/16 :goto_16

    .line 856
    .line 857
    :cond_2d
    iget-object v0, p1, Lnr;->d:Ljava/util/List;

    .line 858
    .line 859
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    invoke-virtual {p0, v2}, Lnm;->aH(I)Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-static {v5}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    move v7, v2

    .line 872
    move v8, v7

    .line 873
    move v9, v8

    .line 874
    :goto_13
    if-ge v7, v4, :cond_31

    .line 875
    .line 876
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    check-cast v10, Lob;

    .line 881
    .line 882
    invoke-virtual {v10}, Lob;->v()Z

    .line 883
    .line 884
    .line 885
    move-result v11

    .line 886
    if-nez v11, :cond_30

    .line 887
    .line 888
    invoke-virtual {v10}, Lob;->c()I

    .line 889
    .line 890
    .line 891
    move-result v11

    .line 892
    if-lt v11, v5, :cond_2e

    .line 893
    .line 894
    move v11, v2

    .line 895
    goto :goto_14

    .line 896
    :cond_2e
    move v11, v6

    .line 897
    :goto_14
    iget-boolean v12, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 898
    .line 899
    if-eq v11, v12, :cond_2f

    .line 900
    .line 901
    iget-object v11, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 902
    .line 903
    iget-object v10, v10, Lob;->a:Landroid/view/View;

    .line 904
    .line 905
    invoke-virtual {v11, v10}, Lmu;->b(Landroid/view/View;)I

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    add-int/2addr v8, v10

    .line 910
    goto :goto_15

    .line 911
    :cond_2f
    iget-object v11, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 912
    .line 913
    iget-object v10, v10, Lob;->a:Landroid/view/View;

    .line 914
    .line 915
    invoke-virtual {v11, v10}, Lmu;->b(Landroid/view/View;)I

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    add-int/2addr v9, v10

    .line 920
    :cond_30
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 921
    .line 922
    goto :goto_13

    .line 923
    :cond_31
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 924
    .line 925
    iput-object v0, v4, Lmi;->l:Ljava/util/List;

    .line 926
    .line 927
    const/4 v0, 0x0

    .line 928
    if-lez v8, :cond_32

    .line 929
    .line 930
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bO()Landroid/view/View;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    invoke-static {v4}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    invoke-direct {p0, v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bW(II)V

    .line 939
    .line 940
    .line 941
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 942
    .line 943
    iput v8, v1, Lmi;->h:I

    .line 944
    .line 945
    iput v2, v1, Lmi;->c:I

    .line 946
    .line 947
    invoke-virtual {v1, v0}, Lmi;->b(Landroid/view/View;)V

    .line 948
    .line 949
    .line 950
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 951
    .line 952
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnr;Lmi;Lny;Z)I

    .line 953
    .line 954
    .line 955
    :cond_32
    if-lez v9, :cond_33

    .line 956
    .line 957
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bN()Landroid/view/View;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    invoke-direct {p0, v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->bU(II)V

    .line 966
    .line 967
    .line 968
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 969
    .line 970
    iput v9, v1, Lmi;->h:I

    .line 971
    .line 972
    iput v2, v1, Lmi;->c:I

    .line 973
    .line 974
    invoke-virtual {v1, v0}, Lmi;->b(Landroid/view/View;)V

    .line 975
    .line 976
    .line 977
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 978
    .line 979
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnr;Lmi;Lny;Z)I

    .line 980
    .line 981
    .line 982
    :cond_33
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmi;

    .line 983
    .line 984
    iput-object v0, p1, Lmi;->l:Ljava/util/List;

    .line 985
    .line 986
    :cond_34
    :goto_16
    iget-boolean p1, p2, Lny;->g:Z

    .line 987
    .line 988
    if-nez p1, :cond_35

    .line 989
    .line 990
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmu;

    .line 991
    .line 992
    invoke-virtual {p1}, Lmu;->k()I

    .line 993
    .line 994
    .line 995
    move-result p2

    .line 996
    iput p2, p1, Lmu;->b:I

    .line 997
    .line 998
    goto :goto_17

    .line 999
    :cond_35
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Lmg;

    .line 1000
    .line 1001
    invoke-virtual {p1}, Lmg;->d()V

    .line 1002
    .line 1003
    .line 1004
    :goto_17
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 1005
    .line 1006
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 1007
    .line 1008
    return-void

    .line 1009
    :cond_36
    invoke-virtual {p0, p1}, Lnm;->aZ(Lnr;)V

    .line 1010
    .line 1011
    .line 1012
    return-void
.end method

.method public p(Lny;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 10
    .line 11
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Lmg;

    .line 12
    .line 13
    invoke-virtual {p1}, Lmg;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnm;->U(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lnm;->be()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public w(Lny;Lmi;Llz;)V
    .locals 1

    .line 1
    iget v0, p2, Lmi;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lny;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Lmi;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, v0, p1}, Llz;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
