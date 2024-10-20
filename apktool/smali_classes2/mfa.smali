.class public final Lmfa;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laymm;
.implements Layov;
.implements Layor;


# static fields
.field private static final g:Ljava/util/Comparator;


# instance fields
.field public a:Lmfe;

.field public b:Lyer;

.field public final c:Ljava/util/List;

.field public final d:Lby;

.field public final e:Laypb;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field private h:Landroid/view/View;

.field private final i:Laxjh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljno;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljno;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmfa;->g:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmfa;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Llwb;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmfa;->i:Laxjh;

    .line 19
    .line 20
    iput-object p1, p0, Lmfa;->d:Lby;

    .line 21
    .line 22
    iput-object p2, p0, Lmfa;->e:Laypb;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0c67

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lmfa;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lajnu;

    .line 8
    .line 9
    iget-object p2, p2, Lajnu;->a:Laxjf;

    .line 10
    .line 11
    iget-object v0, p0, Lmfa;->i:Laxjh;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p2, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 15
    .line 16
    .line 17
    const p2, 0x7f0b1c64

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lmfa;->h:Landroid/view/View;

    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 9

    .line 1
    new-instance v7, Lapav;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e0223

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v0, v7

    .line 25
    invoke-direct/range {v0 .. v6}, Lapav;-><init>(Landroid/view/View;[S[B[B[B[B)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lmfa;->c:Ljava/util/List;

    .line 29
    .line 30
    sget-object v0, Lmfa;->g:Ljava/util/Comparator;

    .line 31
    .line 32
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lmfa;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lmey;

    .line 52
    .line 53
    iget-object v1, v7, Lapav;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v7, Lapav;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/view/ViewGroup;

    .line 68
    .line 69
    const v3, 0x7f0e0222

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/ViewGroup;

    .line 77
    .line 78
    sget-object v2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 85
    .line 86
    .line 87
    const v3, 0x7f0b026f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/widget/ImageView;

    .line 95
    .line 96
    const v4, 0x7f0b0278

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroid/widget/TextView;

    .line 104
    .line 105
    const v5, 0x7f0b0274

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-interface {v0}, Lmey;->c()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lmey;->f()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lmey;->d()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v4, -0x1

    .line 133
    if-eq v3, v4, :cond_0

    .line 134
    .line 135
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lmey;->d()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    .line 143
    .line 144
    .line 145
    :cond_0
    invoke-interface {v0}, Lmey;->h()Lawxs;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Lmey;->h()Lawxs;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v5, Lawxp;

    .line 153
    .line 154
    invoke-direct {v5, v3}, Lawxp;-><init>(Lawxs;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v4}, Lawiw;->e(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lawxc;

    .line 164
    .line 165
    invoke-interface {v0}, Lmey;->g()Landroid/view/View$OnClickListener;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Lmey;->i()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eq v2, v0, :cond_1

    .line 180
    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    move v0, v8

    .line 185
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v7, Lapav;->t:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_2
    return-object v7
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    iget-object v0, p0, Lmfa;->a:Lmfe;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmfe;->d(Lob;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmfa;->a:Lmfe;

    .line 9
    .line 10
    iget-object v0, p0, Lmfa;->b:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lajnu;

    .line 17
    .line 18
    iget-object v0, v0, Lajnu;->b:Lajnt;

    .line 19
    .line 20
    sget-object v1, Lajnt;->a:Lajnt;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-interface {p1, v0}, Lmfe;->c(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lmfa;->a:Lmfe;

    .line 31
    .line 32
    invoke-interface {p1}, Lmfe;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmfa;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajnu;

    .line 8
    .line 9
    iget-object v0, v0, Lajnu;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Lmfa;->i:Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lajnu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmfa;->b:Lyer;

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    iget-object p1, p0, Lmfa;->a:Lmfe;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lmfe;->d(Lob;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gk(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmfa;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lmfe;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lmfe;

    .line 9
    .line 10
    iput-object p1, p0, Lmfa;->a:Lmfe;

    .line 11
    .line 12
    const-class p1, Lmey;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lmfa;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmfa;->i(Lapav;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmfa;->a:Lmfe;

    .line 7
    .line 8
    iget-object v0, p0, Lmfa;->h:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, Lmfe;->b(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Lapav;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lapav;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmfa;->b:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lajnu;

    .line 16
    .line 17
    iget-object v1, v1, Lajnu;->b:Lajnt;

    .line 18
    .line 19
    sget-object v2, Lajnt;->a:Lajnt;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lmfa;->d:Lby;

    .line 28
    .line 29
    invoke-virtual {v1}, Lby;->C()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f0706d3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    :goto_0
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
