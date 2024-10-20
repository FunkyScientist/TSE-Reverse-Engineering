.class public final Laggi;
.super Laypt;
.source "PG"


# instance fields
.field private final a:Laget;

.field private final b:Laecd;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


# direct methods
.method public constructor <init>(Laget;Laypb;Laecd;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laypt;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laggi;->a:Laget;

    .line 11
    .line 12
    iput-object p3, p0, Laggi;->b:Laecd;

    .line 13
    .line 14
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laggi;->c:L_1311;

    .line 19
    .line 20
    new-instance p3, Laggd;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-direct {p3, p1, v0}, Laggd;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbkby;

    .line 28
    .line 29
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laggi;->d:Lbkbr;

    .line 33
    .line 34
    new-instance p3, Laggd;

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-direct {p3, p1, v0}, Laggd;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbkby;

    .line 42
    .line 43
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Laggi;->e:Lbkbr;

    .line 47
    .line 48
    new-instance p3, Laggd;

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-direct {p3, p1, v0}, Laggd;-><init>(L_1311;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lbkby;

    .line 56
    .line 57
    invoke-direct {p1, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Laggi;->f:Lbkbr;

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laggi;->d:Lbkbr;

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

.method private final e()Lafcl;
    .locals 1

    .line 1
    iget-object v0, p0, Laggi;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafcl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Laggi;->a:Laget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070b88

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Laeen;->d:Laeey;

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {p0}, Laggi;->e()Lafcl;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Lafcl;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Laggi;->a:Laget;

    .line 30
    .line 31
    invoke-virtual {v3}, Lby;->J()Lcb;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v5, 0x7f0b127e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lcb;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v4, v3

    .line 49
    :cond_0
    invoke-direct {p0}, Laggi;->e()Lafcl;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Lafcl;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, Laggi;->d()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v5, 0x7f070b7d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {p0}, Laggi;->d()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v6, 0x7f070b0d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v6, p0, Laggi;->f:Lbkbr;

    .line 90
    .line 91
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lycg;

    .line 96
    .line 97
    invoke-virtual {v6}, Lycg;->f()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    int-to-float v5, v5

    .line 104
    add-float/2addr v3, v5

    .line 105
    int-to-float v5, v6

    .line 106
    add-float/2addr v3, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-direct {p0}, Laggi;->d()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const v5, 0x7f070b7b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_0
    iget-object v5, p0, Laggi;->b:Laecd;

    .line 124
    .line 125
    invoke-direct {v2, v0, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v1, v2}, Laecd;->v(Laeey;Ljava/lang/Object;)Laecg;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Laeen;->a:Laeey;

    .line 133
    .line 134
    invoke-static {}, Laeeh;->k()Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v0, Laedf;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Laeen;->b:Laeey;

    .line 144
    .line 145
    move-object v2, v1

    .line 146
    check-cast v2, Laeed;

    .line 147
    .line 148
    iget-object v2, v2, Laeed;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    iget-object p1, p0, Laggi;->b:Laecd;

    .line 156
    .line 157
    invoke-interface {p1}, Laecd;->f()Laeez;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Laeez;->a()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    iget-object p1, p0, Laggi;->b:Laecd;

    .line 166
    .line 167
    invoke-interface {p1}, Laecd;->z()V

    .line 168
    .line 169
    .line 170
    return-void
.end method
