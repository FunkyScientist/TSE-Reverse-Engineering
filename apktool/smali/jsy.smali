.class public final Ljsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private final synthetic a:I

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljsy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;I)V
    .locals 0

    .line 2
    iput p2, p0, Ljsy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ljsy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Landroid/graphics/Rect;

    .line 6
    .line 7
    check-cast p3, Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-float v1, v1

    .line 17
    mul-float/2addr v1, p1

    .line 18
    float-to-int v1, v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    int-to-float v2, v2

    .line 28
    mul-float/2addr v2, p1

    .line 29
    float-to-int v2, v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    sub-int/2addr v3, v4

    .line 38
    int-to-float v3, v3

    .line 39
    mul-float/2addr v3, p1

    .line 40
    float-to-int v3, v3

    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    sub-int/2addr p3, p2

    .line 49
    int-to-float p2, p3

    .line 50
    mul-float/2addr p2, p1

    .line 51
    float-to-int p1, p2

    .line 52
    add-int/2addr v3, p1

    .line 53
    iget-object p1, p0, Ljsy;->b:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    check-cast p1, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ljsy;->b:Ljava/lang/Object;

    .line 69
    .line 70
    :goto_0
    return-object p1

    .line 71
    :cond_1
    check-cast p2, [Lgoh;

    .line 72
    .line 73
    check-cast p3, [Lgoh;

    .line 74
    .line 75
    invoke-static {p2, p3}, Lub;->h([Lgoh;[Lgoh;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Ljsy;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, [Lgoh;

    .line 84
    .line 85
    invoke-static {v0, p2}, Lub;->h([Lgoh;[Lgoh;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-static {p2}, Lub;->j([Lgoh;)[Lgoh;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Ljsy;->b:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_2
    move v0, v1

    .line 99
    :goto_1
    array-length v2, p2

    .line 100
    if-ge v0, v2, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Ljsy;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, [Lgoh;

    .line 105
    .line 106
    aget-object v2, v2, v0

    .line 107
    .line 108
    aget-object v3, p2, v0

    .line 109
    .line 110
    aget-object v4, p3, v0

    .line 111
    .line 112
    iget-char v5, v3, Lgoh;->a:C

    .line 113
    .line 114
    iput-char v5, v2, Lgoh;->a:C

    .line 115
    .line 116
    move v5, v1

    .line 117
    :goto_2
    iget-object v6, v3, Lgoh;->b:[F

    .line 118
    .line 119
    array-length v7, v6

    .line 120
    if-ge v5, v7, :cond_3

    .line 121
    .line 122
    iget-object v7, v2, Lgoh;->b:[F

    .line 123
    .line 124
    aget v6, v6, v5

    .line 125
    .line 126
    const/high16 v8, 0x3f800000    # 1.0f

    .line 127
    .line 128
    sub-float/2addr v8, p1

    .line 129
    mul-float/2addr v6, v8

    .line 130
    iget-object v8, v4, Lgoh;->b:[F

    .line 131
    .line 132
    aget v8, v8, v5

    .line 133
    .line 134
    mul-float/2addr v8, p1

    .line 135
    add-float/2addr v6, v8

    .line 136
    aput v6, v7, v5

    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object p1, p0, Ljsy;->b:Ljava/lang/Object;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p2, "Can\'t interpolate between two incompatible pathData"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method
