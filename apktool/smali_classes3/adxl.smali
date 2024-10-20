.class public final Ladxl;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Ladww;
.implements Ladwv;


# instance fields
.field public final a:Ladxk;

.field public final b:Ladxk;

.field public final c:Ladxk;

.field public d:I

.field public e:F

.field public f:Landroid/graphics/drawable/Drawable;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Landroid/graphics/Rect;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladxk;

    .line 5
    .line 6
    invoke-direct {v0}, Ladxk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladxl;->a:Ladxk;

    .line 10
    .line 11
    new-instance v1, Ladxk;

    .line 12
    .line 13
    invoke-direct {v1}, Ladxk;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ladxl;->b:Ladxk;

    .line 17
    .line 18
    new-instance v1, Ladxk;

    .line 19
    .line 20
    invoke-direct {v1}, Ladxk;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ladxl;->c:Ladxk;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ladxl;->j:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/16 v1, 0xff

    .line 33
    .line 34
    iput v1, p0, Ladxl;->m:I

    .line 35
    .line 36
    iput v1, p0, Ladxl;->d:I

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v1, p0, Ladxl;->e:F

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f070ad8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, p0, Ladxl;->g:I

    .line 54
    .line 55
    const v2, 0x7f070ad6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, p0, Ladxl;->h:I

    .line 63
    .line 64
    const v2, 0x7f070ad9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, p0, Ladxl;->i:I

    .line 72
    .line 73
    const v2, 0x7f060d42

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const v3, 0x7f071020

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3, v4}, Ladxk;->c(IFLandroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ladxi;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, v1}, Ladxi;-><init>(Ladxl;Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f090023

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1, v0}, Larls;->a(Landroid/content/Context;ILarlr;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladxl;->b:Ladxk;

    .line 2
    .line 3
    iget-object v0, v0, Ladxk;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ladxl;->c:Ladxk;

    .line 8
    .line 9
    iget-object v0, v0, Ladxk;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ladxl;->f:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ladxl;->o:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladxl;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladxl;->a:Ladxk;

    .line 6
    .line 7
    iget-object v0, v0, Ladxk;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladxl;->setLayoutDirection(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladxl;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ladye;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ladxl;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Ladxl;->k:Z

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ladxl;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v1, p0, Ladxl;->l:Z

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ladxl;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Ladxl;->k:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Ladxl;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Ladxl;->l:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Ladxl;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ladye;

    .line 42
    .line 43
    iget-object v0, v0, Ladye;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->N()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ladxl;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ladxl;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ladxl;->n:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget v0, p0, Ladxl;->e:F

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    :goto_1
    int-to-float v2, v2

    .line 31
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {p1, v0, v0, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ladxl;->n:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ladxl;->a:Ladxk;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ladxk;->b(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Ladxl;->b:Ladxk;

    .line 51
    .line 52
    iget-object v0, v0, Ladxk;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    iget v0, p0, Ladxl;->e:F

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    :goto_2
    int-to-float v2, v2

    .line 69
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    invoke-virtual {p1, v0, v0, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ladxl;->b:Ladxk;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ladxk;->b(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Ladxl;->c:Ladxk;

    .line 84
    .line 85
    iget-object v0, v0, Ladxk;->c:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    .line 91
    .line 92
    iget v0, p0, Ladxl;->e:F

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    :goto_3
    int-to-float v2, v2

    .line 102
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    int-to-float v4, v4

    .line 105
    invoke-virtual {p1, v0, v0, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ladxl;->c:Ladxk;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ladxk;->b(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v0, p0, Ladxl;->f:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 121
    .line 122
    .line 123
    iget v0, p0, Ladxl;->e:F

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    :goto_4
    int-to-float v2, v2

    .line 133
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    int-to-float v4, v4

    .line 136
    invoke-virtual {p1, v0, v0, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Ladxl;->f:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v0, p0, Ladxl;->o:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 152
    .line 153
    .line 154
    iget v0, p0, Ladxl;->e:F

    .line 155
    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    :goto_5
    int-to-float v2, v2

    .line 164
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    int-to-float v1, v1

    .line 167
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Ladxl;->o:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 176
    .line 177
    .line 178
    :cond_a
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladxl;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ladxl;->d:I

    .line 6
    .line 7
    iget v2, p0, Ladxl;->m:I

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    div-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladxl;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Ladxl;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ladxl;->f:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    new-instance v1, Ladxj;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Ladxj;-><init>(Ladxl;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ladxl;->f:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget v0, p0, Ladxl;->m:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ladxl;->k()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Ladxl;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ladxl;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladxl;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Ladxl;->o:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    iput v0, p0, Ladxl;->d:I

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ladxl;->o:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    new-instance v1, Ladxj;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Ladxj;-><init>(Ladxl;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ladxl;->o:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget v0, p0, Ladxl;->m:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ladxl;->k()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Ladxl;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ladxl;->d()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Ladxl;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladxl;->b:Ladxk;

    .line 2
    .line 3
    iget-object v0, v0, Ladxk;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ladxl;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "Cannot display both bottom text and bottom left icon"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ladxl;->b:Ladxk;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ladxk;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ladxl;->k()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ladxl;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ladxl;->d()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladxl;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Ladxl;->n:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ladxj;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ladxj;-><init>(Ladxl;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Ladxl;->m:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ladxl;->k()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Ladxl;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ladxl;->d()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladxl;->a:Ladxk;

    .line 2
    .line 3
    iget-object v0, v0, Ladxk;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ladxl;->a:Ladxk;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ladxk;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ladxl;->k()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ladxl;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ladxl;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ladxl;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ladxl;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ladxl;->n:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v3

    .line 17
    :goto_0
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Ladxl;->n:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v6, p0, Ladxl;->g:I

    .line 34
    .line 35
    add-int/2addr v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget v6, p0, Ladxl;->g:I

    .line 40
    .line 41
    sub-int/2addr v5, v6

    .line 42
    sub-int/2addr v5, v1

    .line 43
    :goto_1
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v7, p0, Ladxl;->g:I

    .line 46
    .line 47
    add-int/2addr v6, v7

    .line 48
    iget-object v7, p0, Ladxl;->n:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    add-int/2addr v1, v5

    .line 51
    add-int v8, v6, v2

    .line 52
    .line 53
    invoke-virtual {v7, v5, v6, v1, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Ladxl;->a:Ladxk;

    .line 57
    .line 58
    iget-object v7, v6, Ladxk;->c:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/high16 v7, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ladxk;->a(F)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Ladxl;->a:Ladxk;

    .line 68
    .line 69
    iget-object v6, v6, Ladxk;->a:Landroid/graphics/Rect;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget v5, p0, Ladxl;->i:I

    .line 74
    .line 75
    add-int/2addr v1, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget v1, p0, Ladxl;->i:I

    .line 78
    .line 79
    sub-int/2addr v5, v1

    .line 80
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int v1, v5, v1

    .line 85
    .line 86
    :goto_2
    iget-object v5, p0, Ladxl;->a:Ladxk;

    .line 87
    .line 88
    iget-object v5, v5, Ladxk;->a:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    sub-int/2addr v2, v5

    .line 95
    div-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    sub-int/2addr v8, v2

    .line 98
    invoke-virtual {v6, v1, v8}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v1, p0, Ladxl;->b:Ladxk;

    .line 102
    .line 103
    iget-object v2, v1, Ladxk;->c:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget v5, p0, Ladxl;->g:I

    .line 112
    .line 113
    add-int/2addr v5, v5

    .line 114
    sub-int/2addr v2, v5

    .line 115
    iget-object v5, p0, Ladxl;->o:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v5, v3

    .line 129
    :goto_3
    sub-int/2addr v2, v5

    .line 130
    int-to-float v2, v2

    .line 131
    invoke-virtual {v1, v2}, Ladxk;->a(F)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Ladxl;->b:Ladxk;

    .line 135
    .line 136
    iget-object v1, v1, Ladxk;->a:Landroid/graphics/Rect;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget v5, p0, Ladxl;->g:I

    .line 143
    .line 144
    sub-int/2addr v2, v5

    .line 145
    iget-object v5, p0, Ladxl;->b:Ladxk;

    .line 146
    .line 147
    iget-object v5, v5, Ladxk;->a:Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    sub-int/2addr v2, v5

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    iget v5, p0, Ladxl;->g:I

    .line 158
    .line 159
    add-int/2addr v2, v5

    .line 160
    :goto_4
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    iget v6, p0, Ladxl;->g:I

    .line 163
    .line 164
    sub-int/2addr v5, v6

    .line 165
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v1, p0, Ladxl;->c:Ladxk;

    .line 169
    .line 170
    iget-object v2, v1, Ladxk;->c:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget v5, p0, Ladxl;->g:I

    .line 179
    .line 180
    add-int/2addr v5, v5

    .line 181
    sub-int/2addr v2, v5

    .line 182
    iget-object v5, p0, Ladxl;->o:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    :cond_7
    sub-int/2addr v2, v3

    .line 195
    int-to-float v2, v2

    .line 196
    invoke-virtual {v1, v2}, Ladxk;->a(F)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Ladxl;->c:Ladxk;

    .line 200
    .line 201
    iget-object v1, v1, Ladxk;->a:Landroid/graphics/Rect;

    .line 202
    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    iget v3, p0, Ladxl;->g:I

    .line 208
    .line 209
    sub-int/2addr v2, v3

    .line 210
    iget-object v3, p0, Ladxl;->c:Ladxk;

    .line 211
    .line 212
    iget-object v3, v3, Ladxk;->a:Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    sub-int/2addr v2, v3

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 221
    .line 222
    iget v3, p0, Ladxl;->g:I

    .line 223
    .line 224
    add-int/2addr v2, v3

    .line 225
    :goto_5
    iget-object v3, p0, Ladxl;->b:Ladxk;

    .line 226
    .line 227
    iget-object v5, v3, Ladxk;->c:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v5, :cond_9

    .line 230
    .line 231
    iget-object v3, v3, Ladxk;->a:Landroid/graphics/Rect;

    .line 232
    .line 233
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 234
    .line 235
    iget-object v5, p0, Ladxl;->c:Ladxk;

    .line 236
    .line 237
    iget-object v5, v5, Ladxk;->a:Landroid/graphics/Rect;

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    sub-int/2addr v3, v5

    .line 244
    iget v5, p0, Ladxl;->h:I

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 248
    .line 249
    iget v5, p0, Ladxl;->g:I

    .line 250
    .line 251
    :goto_6
    sub-int/2addr v3, v5

    .line 252
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 253
    .line 254
    .line 255
    :cond_a
    iget-object v1, p0, Ladxl;->b:Ladxk;

    .line 256
    .line 257
    iget-object v1, v1, Ladxk;->c:Ljava/lang/String;

    .line 258
    .line 259
    if-nez v1, :cond_c

    .line 260
    .line 261
    iget-object v1, p0, Ladxl;->c:Ladxk;

    .line 262
    .line 263
    iget-object v1, v1, Ladxk;->c:Ljava/lang/String;

    .line 264
    .line 265
    if-nez v1, :cond_c

    .line 266
    .line 267
    iget-object v1, p0, Ladxl;->f:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget-object v2, p0, Ladxl;->f:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v4, :cond_b

    .line 282
    .line 283
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 284
    .line 285
    iget v5, p0, Ladxl;->g:I

    .line 286
    .line 287
    sub-int/2addr v3, v5

    .line 288
    sub-int/2addr v3, v1

    .line 289
    goto :goto_7

    .line 290
    :cond_b
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 291
    .line 292
    iget v5, p0, Ladxl;->g:I

    .line 293
    .line 294
    add-int/2addr v3, v5

    .line 295
    :goto_7
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 296
    .line 297
    iget v6, p0, Ladxl;->g:I

    .line 298
    .line 299
    sub-int/2addr v5, v6

    .line 300
    iget-object v6, p0, Ladxl;->f:Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    sub-int v2, v5, v2

    .line 303
    .line 304
    add-int/2addr v1, v3

    .line 305
    invoke-virtual {v6, v3, v2, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 306
    .line 307
    .line 308
    :cond_c
    iget-object v1, p0, Ladxl;->o:Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    iget-object v2, p0, Ladxl;->j:Landroid/graphics/Rect;

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Ladxl;->o:Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iget-object v2, p0, Ladxl;->o:Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v4, :cond_d

    .line 330
    .line 331
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 332
    .line 333
    iget v4, p0, Ladxl;->g:I

    .line 334
    .line 335
    add-int/2addr v3, v4

    .line 336
    add-int/2addr v3, v1

    .line 337
    goto :goto_8

    .line 338
    :cond_d
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 339
    .line 340
    iget v4, p0, Ladxl;->g:I

    .line 341
    .line 342
    sub-int/2addr v3, v4

    .line 343
    :goto_8
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 344
    .line 345
    iget v4, p0, Ladxl;->g:I

    .line 346
    .line 347
    sub-int/2addr v0, v4

    .line 348
    iget-object v4, p0, Ladxl;->j:Landroid/graphics/Rect;

    .line 349
    .line 350
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 351
    .line 352
    add-int/2addr v0, v4

    .line 353
    iget-object v4, p0, Ladxl;->o:Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    sub-int v1, v3, v1

    .line 356
    .line 357
    sub-int v2, v0, v2

    .line 358
    .line 359
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 360
    .line 361
    .line 362
    :cond_e
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladxl;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladxl;->k()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Ladxl;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Ladxl;->a:Ladxk;

    .line 4
    .line 5
    iget-object v0, v0, Ladxk;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ladxl;->n:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ladxl;->f:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Ladxl;->e()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ladxl;->b:Ladxk;

    .line 28
    .line 29
    iget-object v0, v0, Ladxk;->b:Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ladxl;->c:Ladxk;

    .line 35
    .line 36
    iget-object v0, v0, Ladxk;->b:Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ladxl;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
