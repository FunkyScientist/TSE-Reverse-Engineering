.class public final Luzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Layov;
.implements Layor;
.implements Laypo;
.implements Laypl;
.implements Laypd;
.implements Laxjc;


# instance fields
.field public final a:I

.field public final b:Laxjf;

.field public c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:Z

.field public f:Lbbvi;

.field public g:Lavlw;

.field public h:Luzd;

.field public i:I

.field private final j:Luze;

.field private final k:Z

.field private final l:Z

.field private final m:Luzf;

.field private n:Landroid/view/View;

.field private o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lajuq;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luze;

    invoke-direct {v0, p0}, Luze;-><init>(Luzg;)V

    iput-object v0, p0, Luzg;->j:Luze;

    new-instance v0, Laxja;

    .line 3
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luzg;->b:Laxjf;

    const/4 v0, 0x1

    iput v0, p0, Luzg;->i:I

    sget-object v0, Lbbvi;->c:Lbbvi;

    iput-object v0, p0, Luzg;->f:Lbbvi;

    new-instance v0, Lavlw;

    const-string v1, "No error message"

    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Luzg;->g:Lavlw;

    iget-boolean v0, p1, Lajuq;->b:Z

    iput-boolean v0, p0, Luzg;->k:Z

    iget-boolean v0, p1, Lajuq;->c:Z

    iput-boolean v0, p0, Luzg;->l:Z

    iget-object v0, p1, Lajuq;->e:Ljava/lang/Object;

    iput-object v0, p0, Luzg;->m:Luzf;

    iget v0, p1, Lajuq;->a:I

    iput v0, p0, Luzg;->a:I

    iget-object p1, p1, Lajuq;->d:Ljava/lang/Object;

    check-cast p1, Laypb;

    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    new-instance v0, Lajuq;

    invoke-direct {v0, p1}, Lajuq;-><init>(Laypb;)V

    invoke-direct {p0, v0}, Luzg;-><init>(Lajuq;)V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Luzg;->n:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Luzg;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Luzg;->n:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final k(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Luzg;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Luzg;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Luzg;->i:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-eq v1, v2, :cond_7

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    :goto_0
    iget-object v1, p0, Luzg;->j:Luze;

    .line 39
    .line 40
    invoke-virtual {v1}, Luze;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Luzg;->c:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Luzg;->c:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const v1, 0x7f0b082f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-direct {p0}, Luzg;->j()V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Luzg;->n:Landroid/view/View;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Luzg;->m:Luzf;

    .line 72
    .line 73
    iget-object v1, p0, Luzg;->c:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Luzg;->c:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Luzf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Luzg;->n:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Luzg;->c:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    if-nez p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Luzg;->n:Landroid/view/View;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, Lawiy;->l(Landroid/view/View;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Luzg;->n:Landroid/view/View;

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object p1, p0, Luzg;->h:Luzd;

    .line 117
    .line 118
    if-eqz p1, :cond_b

    .line 119
    .line 120
    invoke-interface {p1}, Luzd;->u()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    iget-object p1, p0, Luzg;->j:Luze;

    .line 125
    .line 126
    invoke-virtual {p1}, Luze;->a()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Luzg;->c:Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Luzg;->j()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Luzg;->h:Luzd;

    .line 138
    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    invoke-interface {p1}, Luzd;->v()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    iget-boolean p1, p0, Luzg;->l:Z

    .line 146
    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    iget-boolean p1, p0, Luzg;->k:Z

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-direct {p0}, Luzg;->j()V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object p1, p0, Luzg;->j:Luze;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Luze;->hasMessages(I)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_b

    .line 163
    .line 164
    const-wide/16 v1, 0x320

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1, v2}, Luze;->sendEmptyMessageDelayed(IJ)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a
    const/4 p1, 0x0

    .line 171
    throw p1

    .line 172
    :cond_b
    :goto_1
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luzg;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final au()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luzg;->d:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Luzg;->k(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const p2, 0x7f0b057b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p1, p0, Luzg;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object p2, p0, Luzg;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Luzg;->c:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Luzg;->c:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Luzg;->c:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Luzg;->o:Landroid/graphics/Rect;

    .line 42
    .line 43
    return-void
.end method

.method public final b(Lbbvi;Lavlw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luzg;->f:Lbbvi;

    .line 2
    .line 3
    iput-object p2, p0, Luzg;->g:Lavlw;

    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luzg;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x3

    .line 8
    :goto_0
    invoke-virtual {p0, v1}, Luzg;->f(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Luzg;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Luzg;->i:I

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

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Luzg;->i:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Luzg;->i:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Luzg;->k(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Luzg;->b:Laxjf;

    .line 12
    .line 13
    invoke-interface {p1}, Laxjf;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luzg;->c:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-object v0, p0, Luzg;->n:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Luzg;->o:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Luzg;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Luzg;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Luzg;->o:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget-object v2, p0, Luzg;->o:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    add-int/2addr v2, p1

    .line 12
    iget-object p1, p0, Luzg;->o:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    iget-object v3, p0, Luzg;->o:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    add-int/2addr v3, p2

    .line 21
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Luzg;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Luzg;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
