.class public final Llec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lktr;

.field public final b:Ljava/util/List;

.field public final c:L_6;

.field public d:Z

.field public e:Lleb;

.field public f:Z

.field public g:Lleb;

.field public h:Landroid/graphics/Bitmap;

.field public i:Lleb;

.field public j:I

.field public k:I

.field public l:I

.field private final m:Landroid/os/Handler;

.field private final n:Lkyn;

.field private o:Z

.field private p:Lktg;


# direct methods
.method public constructor <init>(Lkso;Lktr;IILkwb;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lkso;->b:Lkyn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkso;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkso;->d(Landroid/content/Context;)L_6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkso;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkso;->d(Landroid/content/Context;)L_6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, L_6;->b()Lktg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, L_8;->b:L_8;

    .line 24
    .line 25
    invoke-static {v2}, Llgc;->d(L_8;)Llgc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Llfu;->ak()Llfu;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Llgc;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Llfu;->ab(Z)Llfu;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Llgc;

    .line 41
    .line 42
    invoke-virtual {v2, p3, p4}, Llfu;->U(II)Llfu;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p3}, Lktg;->b(Llfu;)Lktg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Llec;->b:Ljava/util/List;

    .line 59
    .line 60
    iput-object v1, p0, Llec;->c:L_6;

    .line 61
    .line 62
    new-instance p3, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    new-instance v1, Lidi;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v1, p0, v2, v3}, Lidi;-><init>(Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Llec;->n:Lkyn;

    .line 79
    .line 80
    iput-object p3, p0, Llec;->m:Landroid/os/Handler;

    .line 81
    .line 82
    iput-object p1, p0, Llec;->p:Lktg;

    .line 83
    .line 84
    iput-object p2, p0, Llec;->a:Lktr;

    .line 85
    .line 86
    invoke-virtual {p0, p5, p6}, Llec;->e(Lkwb;Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Llec;->a:Lktr;

    .line 2
    .line 3
    check-cast v0, Lktu;

    .line 4
    .line 5
    iget-object v0, v0, Lktu;->f:Lktt;

    .line 6
    .line 7
    iget v0, v0, Lktt;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llec;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Llec;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Llec;->i:Lleb;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Llec;->i:Lleb;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Llec;->c(Lleb;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Llec;->o:Z

    .line 23
    .line 24
    iget-object v0, p0, Llec;->a:Lktr;

    .line 25
    .line 26
    check-cast v0, Lktu;

    .line 27
    .line 28
    iget-object v1, v0, Lktu;->f:Lktt;

    .line 29
    .line 30
    iget v2, v1, Lktt;->c:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-lez v2, :cond_4

    .line 34
    .line 35
    iget v0, v0, Lktu;->e:I

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ge v0, v2, :cond_3

    .line 41
    .line 42
    iget-object v1, v1, Lktt;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkts;

    .line 49
    .line 50
    iget v3, v0, Lkts;->i:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v3, -0x1

    .line 54
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    int-to-long v2, v3

    .line 59
    add-long/2addr v0, v2

    .line 60
    iget-object v2, p0, Llec;->a:Lktr;

    .line 61
    .line 62
    invoke-interface {v2}, Lktr;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Llec;->m:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v3, p0, Llec;->a:Lktr;

    .line 68
    .line 69
    new-instance v4, Lleb;

    .line 70
    .line 71
    check-cast v3, Lktu;

    .line 72
    .line 73
    iget v3, v3, Lktu;->e:I

    .line 74
    .line 75
    invoke-direct {v4, v2, v3, v0, v1}, Lleb;-><init>(Landroid/os/Handler;IJ)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Llec;->g:Lleb;

    .line 79
    .line 80
    iget-object v0, p0, Llec;->p:Lktg;

    .line 81
    .line 82
    new-instance v1, Llhe;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v2}, Llhe;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Llgc;

    .line 96
    .line 97
    invoke-direct {v2}, Llgc;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Llfu;->aa(Lkvs;)Llfu;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Llgc;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lktg;->b(Llfu;)Lktg;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Llec;->a:Lktr;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lktg;->j(Ljava/lang/Object;)Lktg;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Llec;->g:Lleb;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lktg;->x(Llgq;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    return-void
.end method

.method public final c(Lleb;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llec;->o:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Llec;->f:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llec;->m:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Llec;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    iget-object v0, p1, Lleb;->b:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {p0}, Llec;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llec;->e:Lleb;

    .line 31
    .line 32
    iput-object p1, p0, Llec;->e:Lleb;

    .line 33
    .line 34
    iget-object p1, p0, Llec;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v2, -0x1

    .line 41
    add-int/2addr p1, v2

    .line 42
    :goto_0
    if-ltz p1, :cond_6

    .line 43
    .line 44
    iget-object v3, p0, Llec;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lldx;

    .line 51
    .line 52
    invoke-virtual {v3}, Lldx;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_1
    instance-of v5, v4, Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-nez v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Lldx;->stop()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lldx;->invalidateSelf()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    invoke-virtual {v3}, Lldx;->invalidateSelf()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Lldx;->a:Lldw;

    .line 80
    .line 81
    iget-object v4, v4, Lldw;->a:Llec;

    .line 82
    .line 83
    iget-object v5, v4, Llec;->e:Lleb;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    iget v5, v5, Lleb;->a:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v5, v2

    .line 91
    :goto_2
    invoke-virtual {v4}, Llec;->a()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/2addr v4, v2

    .line 96
    if-ne v5, v4, :cond_4

    .line 97
    .line 98
    iget v4, v3, Lldx;->c:I

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    iput v4, v3, Lldx;->c:I

    .line 103
    .line 104
    :cond_4
    iget v4, v3, Lldx;->d:I

    .line 105
    .line 106
    if-eq v4, v2, :cond_5

    .line 107
    .line 108
    iget v4, v3, Lldx;->c:I

    .line 109
    .line 110
    if-ltz v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3}, Lldx;->stop()V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, Llec;->m:Landroid/os/Handler;

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {p0}, Llec;->b()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    iput-object p1, p0, Llec;->i:Lleb;

    .line 134
    .line 135
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llec;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llec;->n:Lkyn;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lkyn;->d(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llec;->h:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method final e(Lkwb;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {p1}, L_31;->ae(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, L_31;->ae(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llec;->h:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v0, p0, Llec;->p:Lktg;

    .line 10
    .line 11
    new-instance v1, Llgc;

    .line 12
    .line 13
    invoke-direct {v1}, Llgc;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Llfu;->ad(Lkwb;)Llfu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lktg;->b(Llfu;)Lktg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Llec;->p:Lktg;

    .line 25
    .line 26
    invoke-static {p2}, Llhs;->a(Landroid/graphics/Bitmap;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Llec;->j:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Llec;->k:I

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Llec;->l:I

    .line 43
    .line 44
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llec;->d:Z

    .line 3
    .line 4
    return-void
.end method
