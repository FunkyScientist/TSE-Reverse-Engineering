.class final Lghc;
.super Lqk;
.source "PG"


# instance fields
.field public a:Lbkfl;

.field public final c:Lggy;

.field private d:Lggz;

.field private final e:Landroid/view/View;

.field private final f:F


# direct methods
.method public constructor <init>(Lbkfl;Lggz;Landroid/view/View;Lgdb;Lgcm;Ljava/util/UUID;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lgfv;->c(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    .line 18
    const v2, 0x7f15022c

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v2, 0x7f150201

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lqk;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lghc;->a:Lbkfl;

    .line 32
    .line 33
    iput-object p2, p0, Lghc;->d:Lggz;

    .line 34
    .line 35
    iput-object p3, p0, Lghc;->e:Landroid/view/View;

    .line 36
    .line 37
    const/high16 p1, 0x41000000    # 8.0f

    .line 38
    .line 39
    iput p1, p0, Lghc;->f:F

    .line 40
    .line 41
    invoke-virtual {p0}, Lghc;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 48
    .line 49
    .line 50
    const v0, 0x106000d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lghc;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lgfv;->c(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p2, v0}, Lgrp;->r(Landroid/view/Window;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lggy;

    .line 68
    .line 69
    invoke-virtual {p0}, Lghc;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1, p2}, Lggy;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p6

    .line 83
    const-string v1, "Dialog:"

    .line 84
    .line 85
    invoke-virtual {v1, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p6

    .line 89
    const v1, 0x7f0b03ae

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, p6}, Lggy;->setTag(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p6, 0x0

    .line 96
    invoke-virtual {v0, p6}, Lggy;->setClipChildren(Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p5, p1}, Lgcm;->eJ(F)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v0, p1}, Lggy;->setElevation(F)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lgha;

    .line 107
    .line 108
    invoke-direct {p1}, Lgha;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lggy;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lghc;->c:Lggy;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 121
    .line 122
    if-eqz p2, :cond_1

    .line 123
    .line 124
    check-cast p1, Landroid/view/ViewGroup;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 p1, 0x0

    .line 128
    :goto_1
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-static {p1}, Lghc;->b(Landroid/view/ViewGroup;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {p0, v0}, Lqk;->setContentView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p3}, Lgtd;->k(Landroid/view/View;)Lhbb;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v0, p1}, Lgtd;->l(Landroid/view/View;Lhbb;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p3}, Lgtd;->i(Landroid/view/View;)Lhcs;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v0, p1}, Lgtd;->j(Landroid/view/View;Lhcs;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p3}, Ljtj;->v(Landroid/view/View;)Ljnu;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v0, p1}, Ljtj;->w(Landroid/view/View;Ljnu;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lghc;->a:Lbkfl;

    .line 158
    .line 159
    iget-object p2, p0, Lghc;->d:Lggz;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2, p4}, Lghc;->a(Lbkfl;Lggz;Lgdb;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lqk;->b:Lqv;

    .line 165
    .line 166
    new-instance p2, Lghb;

    .line 167
    .line 168
    invoke-direct {p2, p0}, Lghb;-><init>(Lghc;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p0, p2}, Lnj;->v(Lqv;Lhbb;Lbkfw;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p2, "Dialog has no window"

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method private static final b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lggy;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lghc;->b(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lbkfl;Lggz;Lgdb;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lghc;->a:Lbkfl;

    .line 2
    .line 3
    iput-object p2, p0, Lghc;->d:Lggz;

    .line 4
    .line 5
    iget-object p1, p0, Lghc;->e:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, Luo;->d(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v0, Lghq;->a:Lghq;

    .line 12
    .line 13
    iget-object p2, p2, Lggz;->a:Lghq;

    .line 14
    .line 15
    invoke-virtual {p2}, Lghq;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    move p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lbkbs;

    .line 31
    .line 32
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    move p1, v1

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lghc;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x2000

    .line 45
    .line 46
    if-eq v1, p1, :cond_3

    .line 47
    .line 48
    const/16 p1, -0x2001

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move p1, v2

    .line 52
    :goto_1
    invoke-virtual {p2, p1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lghc;->c:Lggy;

    .line 56
    .line 57
    sget-object p2, Lgdb;->a:Lgdb;

    .line 58
    .line 59
    invoke-virtual {p3}, Lgdb;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    if-ne p2, v1, :cond_4

    .line 66
    .line 67
    move p2, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    new-instance p1, Lbkbs;

    .line 70
    .line 71
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_5
    move p2, v0

    .line 76
    :goto_2
    invoke-virtual {p1, p2}, Lggy;->setLayoutDirection(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lghc;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lgfv;->c(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object p2, p0, Lghc;->c:Lggy;

    .line 88
    .line 89
    iget-boolean p3, p2, Lggy;->d:Z

    .line 90
    .line 91
    if-eqz p3, :cond_7

    .line 92
    .line 93
    iget-boolean p3, p2, Lggy;->b:Z

    .line 94
    .line 95
    if-ne p3, v1, :cond_7

    .line 96
    .line 97
    iget-boolean p3, p2, Lggy;->c:Z

    .line 98
    .line 99
    if-eq p1, p3, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move p3, v0

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    :goto_3
    move p3, v1

    .line 105
    :goto_4
    iput-boolean v1, p2, Lggy;->b:Z

    .line 106
    .line 107
    iput-boolean p1, p2, Lggy;->c:Z

    .line 108
    .line 109
    if-eqz p3, :cond_9

    .line 110
    .line 111
    iget-object p3, p2, Lggy;->a:Landroid/view/Window;

    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 118
    .line 119
    const/4 v2, -0x2

    .line 120
    if-ne p3, v2, :cond_8

    .line 121
    .line 122
    iget-boolean p3, p2, Lggy;->d:Z

    .line 123
    .line 124
    if-nez p3, :cond_9

    .line 125
    .line 126
    :cond_8
    iget-object p3, p2, Lggy;->a:Landroid/view/Window;

    .line 127
    .line 128
    invoke-virtual {p3, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, p2, Lggy;->d:Z

    .line 132
    .line 133
    :cond_9
    invoke-virtual {p0, v1}, Lghc;->setCanceledOnTouchOutside(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lghc;->getWindow()Landroid/view/Window;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_c

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 p3, 0x1f

    .line 148
    .line 149
    if-ge p1, p3, :cond_b

    .line 150
    .line 151
    const/16 v0, 0x10

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_b
    const/16 v0, 0x30

    .line 155
    .line 156
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 157
    .line 158
    .line 159
    :cond_c
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x6f

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lghc;->a:Lbkfl;

    .line 18
    .line 19
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Lqk;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lghc;->c:Lggy;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lqk;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lggy;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lggy;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/2addr v3, v4

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v4, v3

    .line 29
    invoke-virtual {v0}, Lggy;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v0, v5

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Lbkhp;->n(F)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-gt v3, v5, :cond_1

    .line 52
    .line 53
    if-gt v5, v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Lbkhp;->n(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-gt v0, p1, :cond_1

    .line 64
    .line 65
    if-gt p1, v2, :cond_1

    .line 66
    .line 67
    return v1

    .line 68
    :cond_1
    :goto_0
    iget-object p1, p0, Lghc;->a:Lbkfl;

    .line 69
    .line 70
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1
.end method
