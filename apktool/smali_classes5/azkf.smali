.class public final Lazkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazkd;


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazkf;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lazkf;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    iput p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Lgte;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lgte;->f()I

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
    iget-object v1, p0, Lazkf;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v2, v0

    .line 23
    :goto_1
    if-ge v2, v1, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Lazkf;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lazke;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g(Landroid/view/View;)Lbfhu;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v6, v4, Lazke;->a:I

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v6, v7, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v6, v3, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    neg-int v3, p2

    .line 51
    iget v4, v4, Lazke;->b:F

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    mul-float/2addr v3, v4

    .line 55
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v5, v3}, Lbfhu;->S(I)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    neg-int v4, p2

    .line 64
    iget-object v6, p0, Lazkf;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 65
    .line 66
    invoke-virtual {v6, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v4, v0, v3}, Lum;->v(III)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v5, v3}, Lbfhu;->S(I)Z

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lazkf;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lazkf;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    if-lez p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->postInvalidateOnAnimation()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lazkf;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMinimumHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int v0, v1, v0

    .line 107
    .line 108
    iget-object v2, p0, Lazkf;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-int/2addr v1, v2

    .line 115
    iget-object v2, p0, Lazkf;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 116
    .line 117
    sub-int/2addr v0, p1

    .line 118
    iget-object p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lazqa;

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    int-to-float v2, v0

    .line 122
    div-float/2addr v1, v2

    .line 123
    const/high16 v3, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, p1, Lazqa;->c:F

    .line 130
    .line 131
    invoke-virtual {p1}, Lazqa;->a()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, p1, Lazqa;->d:F

    .line 136
    .line 137
    iget-object p1, p0, Lazkf;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 138
    .line 139
    iget v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:I

    .line 140
    .line 141
    add-int/2addr v1, v0

    .line 142
    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lazqa;

    .line 143
    .line 144
    iput v1, p1, Lazqa;->e:I

    .line 145
    .line 146
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    int-to-float p2, p2

    .line 151
    div-float/2addr p2, v2

    .line 152
    invoke-virtual {p1, p2}, Lazqa;->r(F)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
