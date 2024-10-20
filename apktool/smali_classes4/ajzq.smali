.class public final Lajzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyej;
.implements Lyeh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajzq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajzq;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method private final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lajzq;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lajys;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lajys;

    .line 10
    .line 11
    invoke-virtual {v0}, Lajys;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x1e0

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/16 v1, 0x300

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/16 v0, 0x20

    .line 30
    .line 31
    return v0
.end method

.method private final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lajzq;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lajys;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lajys;

    .line 10
    .line 11
    invoke-virtual {v0}, Lajys;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x1e0

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/16 v1, 0x300

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/16 v0, 0x20

    .line 30
    .line 31
    return v0
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lajzq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lajzq;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v2, p0, Lajzq;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-direct {p0}, Lajzq;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iget-object v2, p0, Lajzq;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final c()Lyei;
    .locals 9

    .line 1
    iget v0, p0, Lajzq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x80

    .line 5
    .line 6
    const/16 v3, 0xa0

    .line 7
    .line 8
    const/16 v4, 0x78

    .line 9
    .line 10
    const/16 v5, 0x1e0

    .line 11
    .line 12
    const/16 v6, 0x168

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lajzq;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-class v7, Lajys;

    .line 19
    .line 20
    invoke-static {v0}, L_2340;->l(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static {v0, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lajys;

    .line 29
    .line 30
    invoke-virtual {v0}, Lajys;->a()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ge v7, v6, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ge v7, v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v3

    .line 42
    :goto_0
    invoke-virtual {v0}, Lajys;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0}, Lajzq;->d()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0, v2, v3, v8}, L_2340;->m(IIII)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    div-int/lit8 v8, v8, 0x2

    .line 57
    .line 58
    sub-int/2addr v2, v8

    .line 59
    :cond_2
    iget-object v0, p0, Lajzq;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    int-to-float v2, v2

    .line 70
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v1, Lavrm;

    .line 79
    .line 80
    invoke-direct {v1}, Lavrm;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lavrm;->h(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lavrm;->g(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lavrm;->f()Lyei;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_3
    iget-object v0, p0, Lajzq;->a:Landroid/content/Context;

    .line 95
    .line 96
    const-class v7, Lajys;

    .line 97
    .line 98
    invoke-static {v0}, L_2340;->l(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v0, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lajys;

    .line 107
    .line 108
    invoke-virtual {v0}, Lajys;->a()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-ge v7, v6, :cond_4

    .line 113
    .line 114
    move v2, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    if-ge v7, v5, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v2, v3

    .line 120
    :goto_1
    invoke-virtual {v0}, Lajys;->b()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-direct {p0}, Lajzq;->a()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v0, v2, v3, v8}, L_2340;->m(IIII)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    div-int/lit8 v8, v8, 0x2

    .line 135
    .line 136
    sub-int/2addr v2, v8

    .line 137
    :cond_6
    iget-object v0, p0, Lajzq;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    int-to-float v2, v2

    .line 148
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    new-instance v1, Lavrm;

    .line 157
    .line 158
    invoke-direct {v1}, Lavrm;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lavrm;->h(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lavrm;->g(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lavrm;->f()Lyei;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method
