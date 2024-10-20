.class public final Laboi;
.super Ljtm;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field final synthetic b:Laboj;


# direct methods
.method public constructor <init>(Laboj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laboi;->b:Laboj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljtm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laboi;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0483

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0b06b2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 31
    .line 32
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lajjk;

    .line 41
    .line 42
    iget-object v3, p0, Laboi;->b:Laboj;

    .line 43
    .line 44
    iget-object v3, v3, Laboj;->bc:Layly;

    .line 45
    .line 46
    invoke-direct {v1, v3}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Laboi;->b:Laboj;

    .line 50
    .line 51
    iget-object v3, v3, Laboj;->a:Labok;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lajjk;->a(Lajjt;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lajjq;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lajjq;-><init>(Lajjk;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Laboi;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/google/android/apps/photos/movies/soundtrack/Genre;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/google/android/apps/photos/movies/soundtrack/Genre;->c:Lbatz;

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :goto_0
    if-ge v2, v4, :cond_0

    .line 88
    .line 89
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 94
    .line 95
    new-instance v6, Lyou;

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    invoke-direct {v6, v5, v7}, Lyou;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v3, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Laboi;->b:Laboj;

    .line 111
    .line 112
    iget-object p2, p2, Laboj;->b:Labpz;

    .line 113
    .line 114
    iget-object p2, p2, Labpz;->b:Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 115
    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    iget-wide v1, p2, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;->a:J

    .line 119
    .line 120
    long-to-int p2, v1

    .line 121
    const v1, 0x7f0b110c

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p2}, Lajjq;->F(II)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-virtual {v3, v1, v2}, Lajjq;->m(J)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const/4 p2, -0x1

    .line 134
    :goto_1
    if-ltz p2, :cond_2

    .line 135
    .line 136
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lnm;->Z(I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-object v0
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final ih(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laboi;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/apps/photos/movies/soundtrack/Genre;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/apps/photos/movies/soundtrack/Genre;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Laboi;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
