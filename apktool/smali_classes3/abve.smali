.class public final Labve;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public a:Labvd;

.field public b:Labvb;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Labuh;

.field public e:I

.field public f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Labve;->e:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Labve;->f:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Labve;->i:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static j(Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;Labui;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Labui;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Labui;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    cmp-long v5, v5, v1

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    move v5, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v3

    .line 22
    :goto_0
    invoke-static {v5}, Lut;->h(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->f:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->c:Labva;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgup;->m()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Labui;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-interface {p1}, Labui;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-interface {p1}, Labui;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-interface {p1}, Labui;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    cmp-long p1, v5, v1

    .line 49
    .line 50
    if-ltz p1, :cond_2

    .line 51
    .line 52
    move p1, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move p1, v3

    .line 55
    :goto_1
    invoke-static {p1}, Lut;->h(Z)V

    .line 56
    .line 57
    .line 58
    cmp-long p1, v5, v7

    .line 59
    .line 60
    if-gtz p1, :cond_3

    .line 61
    .line 62
    move p1, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p1, v3

    .line 65
    :goto_2
    invoke-static {p1}, Lut;->h(Z)V

    .line 66
    .line 67
    .line 68
    cmp-long p1, v7, v9

    .line 69
    .line 70
    if-gez p1, :cond_4

    .line 71
    .line 72
    move p1, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move p1, v3

    .line 75
    :goto_3
    invoke-static {p1}, Lut;->h(Z)V

    .line 76
    .line 77
    .line 78
    cmp-long p1, v9, v11

    .line 79
    .line 80
    if-gtz p1, :cond_5

    .line 81
    .line 82
    move v3, v4

    .line 83
    :cond_5
    invoke-static {v3}, Lut;->h(Z)V

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->n:I

    .line 87
    .line 88
    if-eq p1, v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->a()V

    .line 91
    .line 92
    .line 93
    :cond_6
    iput-wide v5, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->g:J

    .line 94
    .line 95
    iput-wide v7, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->h:J

    .line 96
    .line 97
    iput-wide v9, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->i:J

    .line 98
    .line 99
    iput-wide v11, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->j:J

    .line 100
    .line 101
    iput-boolean v4, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->e:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->e()V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->c:Labva;

    .line 107
    .line 108
    invoke-virtual {p0}, Lgup;->m()V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1117

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 1

    .line 1
    new-instance v0, Labvc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Labvc;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 9

    .line 1
    check-cast p1, Labvc;

    .line 2
    .line 3
    iget-object v0, p1, Labvc;->a:Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, Lawxp;

    .line 6
    .line 7
    sget-object v2, Lbcto;->g:Lawxs;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Labvc;->v:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 16
    .line 17
    new-instance v1, Lawxp;

    .line 18
    .line 19
    sget-object v2, Lbcto;->I:Lawxs;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lob;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, Lgrp;->o(Landroid/view/View;F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 49
    .line 50
    check-cast v0, Lzks;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Labvc;->v:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 56
    .line 57
    iget-object v0, v0, Lzks;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v0}, Labve;->j(Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;Labui;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lajoi;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1, v0}, Lajoi;-><init>(Labve;Labvc;Labui;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->o:Lajoi;

    .line 68
    .line 69
    invoke-virtual {p1}, Lob;->b()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 74
    .line 75
    check-cast v1, Lzks;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v2, p1, Labvc;->a:Landroid/view/View;

    .line 81
    .line 82
    iget-object v1, v1, Lzks;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v1}, Labui;->o()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    iget-object v3, p0, Labve;->g:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v3, p0, Labve;->h:Ljava/lang/String;

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Labve;->d:Labuh;

    .line 99
    .line 100
    invoke-interface {v1}, Labui;->g()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    iget-object v7, p1, Labvc;->u:Landroid/widget/ImageView;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    move v4, v0

    .line 108
    invoke-interface/range {v3 .. v8}, Labuh;->b(IJLandroid/widget/ImageView;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p1, Labvc;->w:Landroid/widget/ImageView;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-interface {v1}, Labui;->o()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eq v3, v1, :cond_1

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/4 v1, 0x0

    .line 124
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget v1, p0, Labve;->e:I

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    if-ne v0, v1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Labve;->e(Labvc;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget-object v0, p1, Labvc;->v:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 137
    .line 138
    iget-object v1, p0, Labve;->i:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 139
    .line 140
    if-ne v0, v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Labve;->e(Labvc;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_2
    iget-object v0, p1, Labvc;->u:Landroid/widget/ImageView;

    .line 146
    .line 147
    new-instance v1, Lawxp;

    .line 148
    .line 149
    sget-object v3, Lbcto;->F:Lawxs;

    .line 150
    .line 151
    invoke-direct {v1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, Labvc;->u:Landroid/widget/ImageView;

    .line 158
    .line 159
    new-instance v1, Lawxc;

    .line 160
    .line 161
    new-instance v3, Laapw;

    .line 162
    .line 163
    const/16 v4, 0x11

    .line 164
    .line 165
    invoke-direct {v3, p0, p1, v4, v2}, Laapw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, Labvc;->t:Landroid/widget/ImageButton;

    .line 175
    .line 176
    new-instance v1, Laapw;

    .line 177
    .line 178
    const/16 v3, 0x12

    .line 179
    .line 180
    invoke-direct {v1, p0, p1, v3, v2}, Laapw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final e(Labvc;)V
    .locals 9

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Labve;->i:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->d()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Labve;->i:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Labve;->i:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 15
    .line 16
    iget-object v1, p1, Labvc;->v:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->d()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object p1, p1, Labvc;->v:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 26
    .line 27
    iput-object p1, p0, Labve;->i:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 28
    .line 29
    :cond_3
    iget-object p1, p0, Labve;->i:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Labve;->f:J

    .line 35
    .line 36
    iget-boolean v2, p1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->e:Z

    .line 37
    .line 38
    invoke-static {v2}, Lbain;->an(Z)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long v2, v0, v2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-ltz v2, :cond_4

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move v2, v4

    .line 52
    :goto_0
    invoke-static {v2}, Lbain;->an(Z)V

    .line 53
    .line 54
    .line 55
    iget-wide v5, p1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->i:J

    .line 56
    .line 57
    iget-wide v7, p1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->h:J

    .line 58
    .line 59
    sub-long/2addr v5, v7

    .line 60
    cmp-long v2, v0, v5

    .line 61
    .line 62
    if-gtz v2, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    move v3, v4

    .line 66
    :goto_1
    invoke-static {v3}, Lbain;->an(Z)V

    .line 67
    .line 68
    .line 69
    iget-wide v2, p1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->h:J

    .line 70
    .line 71
    add-long/2addr v0, v2

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->m:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->invalidate()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Labvc;

    .line 2
    .line 3
    iget-object v0, p0, Labve;->i:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 4
    .line 5
    sget v1, Labvc;->x:I

    .line 6
    .line 7
    iget-object v1, p1, Labvc;->v:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Labve;->i:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->d()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Labve;->i:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Labve;->d:Labuh;

    .line 22
    .line 23
    iget-object p1, p1, Labvc;->u:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Labuh;->c(Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final gk(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labve;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Labvd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Labvd;

    .line 9
    .line 10
    iput-object p3, p0, Labve;->a:Labvd;

    .line 11
    .line 12
    const-class p3, Labvb;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Labvb;

    .line 19
    .line 20
    iput-object p3, p0, Labve;->b:Labvb;

    .line 21
    .line 22
    const-class p3, Labum;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Labum;

    .line 29
    .line 30
    const-class p3, Labuh;

    .line 31
    .line 32
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Labuh;

    .line 37
    .line 38
    iput-object p3, p0, Labve;->d:Labuh;

    .line 39
    .line 40
    const-class p3, L_1672;

    .line 41
    .line 42
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, L_1672;

    .line 47
    .line 48
    invoke-interface {p2}, L_1672;->d()V

    .line 49
    .line 50
    .line 51
    const p2, 0x7f140f6a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Labve;->g:Ljava/lang/String;

    .line 59
    .line 60
    const p2, 0x7f140f64

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Labve;->h:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public final gn(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Labve;->e(Labvc;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Labve;->c:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    return-void
.end method
