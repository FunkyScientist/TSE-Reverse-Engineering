.class public final Labva;
.super Lgup;
.source "PG"


# instance fields
.field final synthetic e:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

.field private final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labva;->e:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgup;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Labva;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Labva;->e:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->g(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->a:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Labva;->e:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->f(FF)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget p1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->b:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    const/high16 p1, -0x80000000

    .line 24
    .line 25
    return p1
.end method

.method protected final l(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labva;->e:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget v0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->b:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final p(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Labva;->e:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->j:J

    .line 6
    .line 7
    iget-wide v4, v1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->g:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->a:I

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    sget v0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->b:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Labva;->e:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 27
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iget-wide v1, p1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->i:J

    .line 31
    .line 32
    iget-wide v3, p1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->g:J

    .line 33
    .line 34
    sub-long/2addr v1, v3

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-int p1, v0

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "invalid virtual view id:"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_1
    iget-object p1, p0, Labva;->e:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 57
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    iget-wide v1, p1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->h:J

    .line 61
    .line 62
    iget-wide v3, p1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->g:J

    .line 63
    .line 64
    sub-long/2addr v1, v3

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    long-to-int p1, v0

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected final r(ILgtm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labva;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->a:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Labva;->e:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->k:I

    .line 13
    .line 14
    const v0, 0x7f141f8a

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget v0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->b:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Labva;->e:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iget-boolean v1, p1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->f:Z

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const v0, 0x7f140f65

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v0, 0x7f141f8b

    .line 34
    .line 35
    .line 36
    :goto_0
    iget p1, p1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->l:I

    .line 37
    .line 38
    :goto_1
    iget-object v1, p0, Labva;->e:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Lgtm;->v(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Labva;->f:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget-object v1, p0, Labva;->e:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 54
    .line 55
    iget v2, v1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->d:I

    .line 56
    .line 57
    div-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    add-int v3, p1, v2

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr p1, v2

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Labva;->f:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lgtm;->n(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    const-class p1, Landroid/widget/SeekBar;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Lgtm;->r(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x1000

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lgtm;->h(I)V

    .line 87
    .line 88
    .line 89
    const/16 p1, 0x2000

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lgtm;->h(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "invalid virtual view id:"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2
.end method

.method public final x(IILandroid/os/Bundle;)Z
    .locals 8

    .line 1
    sget p3, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    move p3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget p3, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->b:I

    .line 10
    .line 11
    if-ne p1, p3, :cond_6

    .line 12
    .line 13
    move p3, v0

    .line 14
    :goto_0
    const/16 v2, 0x1000

    .line 15
    .line 16
    const/16 v3, 0x2000

    .line 17
    .line 18
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    if-eq p2, v3, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Labva;->e:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 24
    .line 25
    iget-wide v4, v0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->j:J

    .line 26
    .line 27
    iget-wide v6, v0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->g:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    const-wide/16 v6, 0x14

    .line 31
    .line 32
    div-long/2addr v4, v6

    .line 33
    if-ne p2, v3, :cond_2

    .line 34
    .line 35
    neg-long v4, v4

    .line 36
    :cond_2
    iget-object p2, v0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->o:Lajoi;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, v0, p3}, Lajoi;->b(Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz p3, :cond_4

    .line 44
    .line 45
    iget-object p2, p0, Labva;->e:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 46
    .line 47
    iget-wide v2, p2, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->h:J

    .line 48
    .line 49
    add-long/2addr v2, v4

    .line 50
    invoke-virtual {p2, v2, v3}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->c(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object p2, p0, Labva;->e:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 55
    .line 56
    iget-wide v2, p2, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->i:J

    .line 57
    .line 58
    add-long/2addr v2, v4

    .line 59
    invoke-virtual {p2, v2, v3}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->b(J)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p2, p0, Labva;->e:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 63
    .line 64
    iget-object v0, p2, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->o:Lajoi;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, p2, p3}, Lajoi;->a(Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;Z)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object p2, p0, Labva;->e:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 72
    .line 73
    iget-object p2, p2, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->c:Labva;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lgup;->n(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Labva;->e:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->c:Labva;

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    invoke-virtual {p2, p1, p3}, Lgup;->z(II)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p3, "invalid virtual view id:"

    .line 90
    .line 91
    invoke-static {p1, p3}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method
