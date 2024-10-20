.class public final Laboj;
.super Lyfh;
.source "PG"


# instance fields
.field public a:Labok;

.field private ah:Z

.field public b:Labpz;

.field public c:Laboi;

.field public d:Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;

.field private final e:Laxjh;

.field private f:Labpq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labhd;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Labhd;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laboj;->e:Laxjh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    iget-boolean v0, p0, Laboj;->ah:Z

    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    const p3, 0x7f0e0480

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p3, 0x7f0e048d

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b1a77

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    new-instance v0, Laboi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Laboi;-><init>(Laboj;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laboj;->c:Laboi;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->q(Ljtm;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b1a6d    # 1.848999E38f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;

    .line 31
    .line 32
    iput-object p1, p0, Laboj;->d:Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;

    .line 33
    .line 34
    iget-boolean v0, p0, Laboj;->ah:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0e047f

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v0, 0x7f0e048c

    .line 44
    .line 45
    .line 46
    :goto_0
    iput v0, p1, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->c:I

    .line 47
    .line 48
    const v0, 0x7f0b1a6e    # 1.8489992E38f

    .line 49
    .line 50
    .line 51
    iput v0, p1, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->d:I

    .line 52
    .line 53
    iget-object p1, p0, Laboj;->f:Labpq;

    .line 54
    .line 55
    iget-object p1, p1, Labpq;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Laboj;->c:Laboi;

    .line 65
    .line 66
    iget-object v2, v0, Laboi;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Laboi;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Laboj;->c:Laboi;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljtm;->m()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Laboj;->d:Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;

    .line 82
    .line 83
    new-instance v2, Laboh;

    .line 84
    .line 85
    invoke-direct {v2, p0, p1}, Laboh;-><init>(Laboj;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->a:Labom;

    .line 89
    .line 90
    invoke-virtual {p1}, Labom;->removeAllViews()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p2, v0, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->b:Landroidx/viewpager/widget/ViewPager;

    .line 97
    .line 98
    iget-object p1, v0, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->b:Landroidx/viewpager/widget/ViewPager;

    .line 99
    .line 100
    new-instance p2, Labon;

    .line 101
    .line 102
    invoke-direct {p2, v0, v2}, Labon;-><init>(Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;Ljtt;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->h(Ljtt;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->b:Landroidx/viewpager/widget/ViewPager;

    .line 109
    .line 110
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 111
    .line 112
    new-instance p2, Laboa;

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-direct {p2, v0, v2}, Laboa;-><init>(Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;I)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    move v3, v2

    .line 120
    :goto_1
    invoke-virtual {p1}, Ljtm;->j()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ge v3, v4, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget v5, v0, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->c:I

    .line 135
    .line 136
    iget-object v6, v0, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->a:Labom;

    .line 137
    .line 138
    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget v5, v0, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->d:I

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Ljtm;->ih(I)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v0, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->a:Labom;

    .line 161
    .line 162
    invoke-virtual {v5, v4}, Labom;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    iget-object p1, p0, Laboj;->b:Labpz;

    .line 169
    .line 170
    iget-object p1, p1, Labpz;->a:Laxjf;

    .line 171
    .line 172
    iget-object p2, p0, Laboj;->e:Laxjh;

    .line 173
    .line 174
    invoke-interface {p1, p2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final hD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laboj;->b:Labpz;

    .line 5
    .line 6
    iget-object v0, v0, Labpz;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Laboj;->e:Laxjh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Labok;

    .line 5
    .line 6
    new-instance v0, Ladqk;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Laboj;->bp:Layox;

    .line 13
    .line 14
    invoke-direct {p1, v2, v0}, Labok;-><init>(Laypb;Ladqk;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laboj;->a:Labok;

    .line 18
    .line 19
    iget-object p1, p0, Laboj;->bd:Laylw;

    .line 20
    .line 21
    const-class v0, Labpq;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Labpq;

    .line 28
    .line 29
    iput-object p1, p0, Laboj;->f:Labpq;

    .line 30
    .line 31
    iget-object p1, p0, Laboj;->bd:Laylw;

    .line 32
    .line 33
    const-class v0, Labpz;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Labpz;

    .line 40
    .line 41
    iput-object p1, p0, Laboj;->b:Labpz;

    .line 42
    .line 43
    iget-object p1, p0, Laboj;->bd:Laylw;

    .line 44
    .line 45
    const-class v0, L_1675;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, L_1675;

    .line 52
    .line 53
    invoke-virtual {p1}, L_1675;->x()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Laboj;->ah:Z

    .line 58
    .line 59
    return-void
.end method
