.class public final Labvj;
.super Lyfh;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field private ah:J

.field private ai:I

.field public b:Landroid/widget/SeekBar;

.field private c:Labvi;

.field private d:Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;

.field private e:Labuj;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labvj;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method

.method private static final r(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    long-to-int p0, p0

    .line 9
    return p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0840

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Labvj;->c:Labvi;

    .line 13
    .line 14
    invoke-interface {p2, p0}, Labvi;->W(Labvj;)V

    .line 15
    .line 16
    .line 17
    const p2, 0x7f0b0359

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/SeekBar;

    .line 25
    .line 26
    iput-object p2, p0, Labvj;->b:Landroid/widget/SeekBar;

    .line 27
    .line 28
    const p2, 0x7f0b035a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;

    .line 36
    .line 37
    iput-object p2, p0, Labvj;->d:Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;

    .line 38
    .line 39
    iget-object p2, p0, Labvj;->b:Landroid/widget/SeekBar;

    .line 40
    .line 41
    new-instance p3, Lawxp;

    .line 42
    .line 43
    sget-object v0, Lbcto;->C:Lawxs;

    .line 44
    .line 45
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Labvj;->b:Landroid/widget/SeekBar;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 54
    .line 55
    .line 56
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 p3, 0x1d

    .line 59
    .line 60
    if-lt p2, p3, :cond_0

    .line 61
    .line 62
    iget-object p2, p0, Labvj;->b:Landroid/widget/SeekBar;

    .line 63
    .line 64
    new-instance p3, Ljde;

    .line 65
    .line 66
    const/16 v0, 0x11

    .line 67
    .line 68
    invoke-direct {p3, p0, v0}, Ljde;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 p2, 0x1

    .line 75
    iput p2, p0, Labvj;->ai:I

    .line 76
    .line 77
    invoke-virtual {p0}, Labvj;->a()V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Labvj;->e:Labuj;

    .line 2
    .line 3
    invoke-interface {v0}, Labuj;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Labui;

    .line 24
    .line 25
    invoke-interface {v4}, Labui;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-interface {v4}, Labui;->g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    sub-long/2addr v5, v7

    .line 34
    add-long/2addr v2, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, p0, Labvj;->ah:J

    .line 43
    .line 44
    iget v1, p0, Labvj;->ai:I

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eq v1, v3, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v1, p0, Labvj;->b:Landroid/widget/SeekBar;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Labvj;->d:Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Labvj;->c:Labvi;

    .line 70
    .line 71
    invoke-interface {v1}, Labvi;->d()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Labvj;->d:Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;

    .line 76
    .line 77
    iget-object v3, p0, Labvj;->c:Labvi;

    .line 78
    .line 79
    invoke-interface {v3}, Labvi;->S()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v1, v5}, Lbain;->aw(II)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v6, v2, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->a:[J

    .line 98
    .line 99
    array-length v6, v6

    .line 100
    if-eq v6, v5, :cond_2

    .line 101
    .line 102
    new-array v6, v5, [J

    .line 103
    .line 104
    iput-object v6, v2, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->a:[J

    .line 105
    .line 106
    :cond_2
    :goto_1
    if-ge v4, v5, :cond_3

    .line 107
    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Labui;

    .line 113
    .line 114
    iget-object v7, v2, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->a:[J

    .line 115
    .line 116
    invoke-interface {v6}, Labui;->f()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    invoke-interface {v6}, Labui;->g()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    sub-long/2addr v8, v10

    .line 125
    aput-wide v8, v7, v4

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iput v1, v2, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->b:I

    .line 131
    .line 132
    iput-boolean v3, v2, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->c:Z

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->a()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    :goto_2
    iget-object v0, p0, Labvj;->d:Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Labvj;->b:Landroid/widget/SeekBar;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Labvj;->b:Landroid/widget/SeekBar;

    .line 149
    .line 150
    iget-wide v1, p0, Labvj;->ah:J

    .line 151
    .line 152
    invoke-static {v1, v2}, Labvj;->r(J)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Labvj;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Labvj;->f:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-wide v2, p0, Labvj;->ah:J

    .line 16
    .line 17
    cmp-long v0, p1, v2

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    invoke-static {v1}, Lut;->h(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Labvj;->r(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Labvj;->b:Landroid/widget/SeekBar;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Labvj;->ai:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Labvj;->ai:I

    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Labvj;->ai:I

    .line 3
    .line 4
    return-void
.end method

.method public final hD()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labvj;->c:Labvi;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Labvi;->X(Labvj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iput-boolean p3, p0, Labvj;->f:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Labvj;->b:Landroid/widget/SeekBar;

    .line 7
    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-static {p2}, Lut;->h(Z)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v0, p1

    .line 23
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iget-object p3, p0, Labvj;->c:Labvi;

    .line 28
    .line 29
    invoke-interface {p3, p1, p2}, Labvi;->G(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labvj;->b:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labvj;->b:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v1, p1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object p1, p0, Labvj;->c:Labvi;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Labvi;->G(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labvj;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Labvi;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Labvi;

    .line 14
    .line 15
    iput-object p1, p0, Labvj;->c:Labvi;

    .line 16
    .line 17
    iget-object p1, p0, Labvj;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Labuj;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Labuj;

    .line 26
    .line 27
    iput-object p1, p0, Labvj;->e:Labuj;

    .line 28
    .line 29
    return-void
.end method
