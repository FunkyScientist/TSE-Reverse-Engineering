.class final Lggy;
.super Lfew;
.source "PG"

# interfaces
.implements Lgqy;


# instance fields
.field public final a:Landroid/view/Window;

.field public b:Z

.field public c:Z

.field public d:Z

.field private final e:Ldpp;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lfew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbkgo;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lggy;->a:Landroid/view/Window;

    .line 11
    .line 12
    sget-object p1, Lggt;->a:Lbkga;

    .line 13
    .line 14
    sget-object p2, Ldsx;->a:Ldsx;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lggy;->e:Ldpp;

    .line 22
    .line 23
    invoke-static {p0, p0}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lggw;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lggw;-><init>(Lggy;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lmcb;->k(Landroid/view/View;Lgsk;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgte;)Lgte;
    .locals 5

    .line 1
    iget-boolean p1, p0, Lggy;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lggy;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lggy;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v3, v4

    .line 35
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Lggy;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v4, v0

    .line 48
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move v2, p1

    .line 61
    move v3, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v2, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move p1, v1

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p2, p1, v2, v3, v0}, Lgte;->q(IIII)Lgte;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_3
    return-object p2
.end method

.method public final b(Ldni;Lbkga;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfew;->h(Ldni;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lggy;->e:Ldpp;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ldpp;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lggy;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lfew;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lggy;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final eW(Ldmx;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x6770d814

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ldmx;->L()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p1}, Ldmx;->u()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    iget-object v0, p0, Lggy;->e:Ldpp;

    .line 42
    .line 43
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbkga;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, p1, v1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-interface {p1}, Ldmx;->e()Ldro;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    new-instance v0, Lggx;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, Lggx;-><init>(Lggy;I)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Ldqm;

    .line 69
    .line 70
    iput-object v0, p1, Ldqm;->d:Lbkga;

    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final f(ZIIII)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lggy;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lggy;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lggy;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lggy;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lggy;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    sub-int/2addr p4, p2

    .line 28
    sub-int/2addr p5, p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-int/2addr p4, p2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-int/2addr p5, p3

    .line 39
    invoke-virtual {p0}, Lggy;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr p4, v0

    .line 44
    div-int/lit8 p4, p4, 0x2

    .line 45
    .line 46
    add-int/2addr v2, p4

    .line 47
    invoke-virtual {p0}, Lggy;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    sub-int/2addr p5, v1

    .line 52
    div-int/lit8 p5, p5, 0x2

    .line 53
    .line 54
    add-int/2addr p4, p5

    .line 55
    add-int/2addr p2, v2

    .line 56
    add-int/2addr p3, p4

    .line 57
    invoke-virtual {p1, v2, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g(II)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lggy;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lfew;->g(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x2

    .line 25
    const/high16 v6, -0x80000000

    .line 26
    .line 27
    if-ne v4, v6, :cond_1

    .line 28
    .line 29
    iget-boolean v7, p0, Lggy;->b:Z

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    iget-boolean v7, p0, Lggy;->c:Z

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    iget-object v7, p0, Lggy;->a:Landroid/view/Window;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 44
    .line 45
    if-ne v7, v5, :cond_1

    .line 46
    .line 47
    add-int/lit8 v7, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v7, v3

    .line 51
    :goto_0
    invoke-virtual {p0}, Lggy;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {p0}, Lggy;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    add-int/2addr v8, v9

    .line 60
    invoke-virtual {p0}, Lggy;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {p0}, Lggy;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    add-int/2addr v9, v10

    .line 69
    sub-int v10, v2, v8

    .line 70
    .line 71
    if-gez v10, :cond_2

    .line 72
    .line 73
    move v10, v0

    .line 74
    :cond_2
    sub-int/2addr v7, v9

    .line 75
    if-gez v7, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v7

    .line 79
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :cond_4
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    :cond_5
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 96
    .line 97
    .line 98
    const/high16 p1, 0x40000000    # 2.0f

    .line 99
    .line 100
    if-eq v7, v6, :cond_6

    .line 101
    .line 102
    if-eq v7, p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    add-int v2, p2, v8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-int/2addr p2, v8

    .line 116
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :cond_7
    :goto_2
    if-eq v4, v6, :cond_9

    .line 121
    .line 122
    if-eq v4, p1, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    add-int/2addr p1, v9

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    move p1, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    add-int/2addr p1, v9

    .line 137
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    :goto_3
    invoke-virtual {p0, v2, p1}, Lggy;->setMeasuredDimension(II)V

    .line 142
    .line 143
    .line 144
    iget-boolean p1, p0, Lggy;->b:Z

    .line 145
    .line 146
    if-nez p1, :cond_a

    .line 147
    .line 148
    iget-boolean p1, p0, Lggy;->c:Z

    .line 149
    .line 150
    if-nez p1, :cond_a

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    add-int/2addr p1, v9

    .line 157
    if-le p1, v3, :cond_a

    .line 158
    .line 159
    iget-object p1, p0, Lggy;->a:Landroid/view/Window;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 166
    .line 167
    if-ne p1, v5, :cond_a

    .line 168
    .line 169
    iget-object p1, p0, Lggy;->a:Landroid/view/Window;

    .line 170
    .line 171
    const/4 p2, -0x1

    .line 172
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 173
    .line 174
    .line 175
    :cond_a
    return-void
.end method
