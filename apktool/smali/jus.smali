.class public final Ljus;
.super Ljtj;
.source "PG"


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field public b:Lne;

.field private final c:Lgty;

.field private final d:Lgty;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljus;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ljtj;-><init>([C)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljuq;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Ljuq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljus;->c:Lgty;

    .line 14
    .line 15
    new-instance p1, Ljuq;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0}, Ljuq;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljus;->d:Lgty;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljus;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->h(IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final aT(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final aV()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljus;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    const v2, 0x1020048

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lgrz;->l(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    const v3, 0x1020049

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, Lgrz;->l(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    const v4, 0x1020046

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v4}, Lgrz;->l(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    const v4, 0x1020047

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v4}, Lgrz;->l(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Ljus;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->d()Lnc;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    iget-object v4, v0, Ljus;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->d()Lnc;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lnc;->a()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    iget-object v5, v0, Ljus;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    iget-boolean v6, v5, Landroidx/viewpager2/widget/ViewPager2;->f:Z

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    add-int/lit8 v4, v4, -0x1

    .line 58
    .line 59
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x0

    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    iget-object v5, v0, Ljus;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v7, 0x1

    .line 73
    if-eq v7, v5, :cond_1

    .line 74
    .line 75
    move v10, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v10, v2

    .line 78
    :goto_0
    if-eq v7, v5, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v2, v3

    .line 82
    :goto_1
    iget-object v3, v0, Ljus;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 83
    .line 84
    iget v3, v3, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 85
    .line 86
    if-ge v3, v4, :cond_3

    .line 87
    .line 88
    new-instance v3, Lgtl;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    move-object v8, v3

    .line 95
    invoke-direct/range {v8 .. v13}, Lgtl;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lgty;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, Ljus;->c:Lgty;

    .line 99
    .line 100
    invoke-static {v1, v3, v6, v4}, Lgrz;->m(Landroid/view/View;Lgtl;Ljava/lang/CharSequence;Lgty;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v3, v0, Ljus;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 104
    .line 105
    iget v3, v3, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 106
    .line 107
    if-lez v3, :cond_6

    .line 108
    .line 109
    new-instance v3, Lgtl;

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    move-object v11, v3

    .line 117
    move v13, v2

    .line 118
    invoke-direct/range {v11 .. v16}, Lgtl;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lgty;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Ljus;->d:Lgty;

    .line 122
    .line 123
    invoke-static {v1, v3, v6, v2}, Lgrz;->m(Landroid/view/View;Lgtl;Ljava/lang/CharSequence;Lgty;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget-object v2, v0, Ljus;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 128
    .line 129
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 130
    .line 131
    if-ge v2, v4, :cond_5

    .line 132
    .line 133
    new-instance v2, Lgtl;

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const v9, 0x1020047

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    move-object v7, v2

    .line 143
    invoke-direct/range {v7 .. v12}, Lgtl;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lgty;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Ljus;->c:Lgty;

    .line 147
    .line 148
    invoke-static {v1, v2, v6, v3}, Lgrz;->m(Landroid/view/View;Lgtl;Ljava/lang/CharSequence;Lgty;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v2, v0, Ljus;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 152
    .line 153
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 154
    .line 155
    if-lez v2, :cond_6

    .line 156
    .line 157
    new-instance v2, Lgtl;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const v9, 0x1020046

    .line 163
    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    move-object v7, v2

    .line 167
    invoke-direct/range {v7 .. v12}, Lgtl;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lgty;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Ljus;->d:Lgty;

    .line 171
    .line 172
    invoke-static {v1, v2, v6, v3}, Lgrz;->m(Landroid/view/View;Lgtl;Ljava/lang/CharSequence;Lgty;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_2
    return-void
.end method
