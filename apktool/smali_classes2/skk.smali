.class public final Lskk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field private final k:Landroid/util/TypedValue;

.field private final l:I

.field private m:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lskk;->k:Landroid/util/TypedValue;

    .line 10
    .line 11
    iput p1, p0, Lskk;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lskk;
    .locals 1

    .line 1
    new-instance v0, Lskk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lskk;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lskk;->b(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v1, p0, Lskk;->l:I

    .line 14
    .line 15
    sget-object v2, Lslb;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, p0, Lskk;->c:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lskk;->d:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, p0, Lskk;->e:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iget-object v3, p0, Lskk;->k:Landroid/util/TypedValue;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    iput v4, p0, Lskk;->g:F

    .line 56
    .line 57
    iget v0, p0, Lskk;->b:I

    .line 58
    .line 59
    iput v0, p0, Lskk;->f:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v2, p0, Lskk;->k:Landroid/util/TypedValue;

    .line 63
    .line 64
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 65
    .line 66
    if-ne v2, v5, :cond_1

    .line 67
    .line 68
    iput v3, p0, Lskk;->g:F

    .line 69
    .line 70
    iget-object v2, p0, Lskk;->k:Landroid/util/TypedValue;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lskk;->f:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lskk;->k:Landroid/util/TypedValue;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lskk;->g:F

    .line 90
    .line 91
    iget v2, p0, Lskk;->b:I

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    mul-float/2addr v0, v2

    .line 95
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lskk;->f:I

    .line 100
    .line 101
    :goto_0
    const/4 v0, 0x2

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lskk;->h:I

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lskk;->i:I

    .line 120
    .line 121
    iput v3, p0, Lskk;->m:F

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v0, 0x6

    .line 125
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lskk;->m:F

    .line 130
    .line 131
    iget v2, p0, Lskk;->a:I

    .line 132
    .line 133
    int-to-float v2, v2

    .line 134
    div-float/2addr v2, v0

    .line 135
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lskk;->i:I

    .line 140
    .line 141
    :goto_1
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lskk;->j:I

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method final c(II)V
    .locals 3

    .line 1
    iput p1, p0, Lskk;->a:I

    .line 2
    .line 3
    iput p2, p0, Lskk;->b:I

    .line 4
    .line 5
    iget v0, p0, Lskk;->m:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lskk;->i:I

    .line 19
    .line 20
    :cond_0
    iget p1, p0, Lskk;->g:F

    .line 21
    .line 22
    cmpl-float v0, p1, v1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    int-to-float p2, p2

    .line 27
    mul-float/2addr p1, p2

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lskk;->f:I

    .line 33
    .line 34
    :cond_1
    return-void
.end method
