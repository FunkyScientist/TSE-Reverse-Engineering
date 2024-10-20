.class public final Lgfe;
.super Leck;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Left;


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()Lege;
    .locals 10

    .line 1
    iget-object v0, p0, Leck;->p:Leck;

    .line 2
    .line 3
    iget-boolean v0, v0, Leck;->z:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Leck;->p:Leck;

    .line 13
    .line 14
    iget v1, v0, Leck;->r:I

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x400

    .line 17
    .line 18
    if-eqz v1, :cond_b

    .line 19
    .line 20
    iget-object v0, v0, Leck;->t:Leck;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_b

    .line 25
    .line 26
    iget v3, v0, Leck;->q:I

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0x400

    .line 29
    .line 30
    if-eqz v3, :cond_a

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, v0

    .line 34
    move-object v5, v3

    .line 35
    :cond_1
    :goto_1
    if-eqz v4, :cond_a

    .line 36
    .line 37
    instance-of v6, v4, Lege;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    check-cast v4, Lege;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    move v2, v7

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    return-object v4

    .line 49
    :cond_3
    iget v6, v4, Leck;->q:I

    .line 50
    .line 51
    and-int/lit16 v6, v6, 0x400

    .line 52
    .line 53
    if-eqz v6, :cond_9

    .line 54
    .line 55
    instance-of v6, v4, Lezz;

    .line 56
    .line 57
    if-eqz v6, :cond_9

    .line 58
    .line 59
    move-object v6, v4

    .line 60
    check-cast v6, Lezz;

    .line 61
    .line 62
    iget-object v6, v6, Lezz;->B:Leck;

    .line 63
    .line 64
    move v8, v1

    .line 65
    :goto_2
    if-eqz v6, :cond_8

    .line 66
    .line 67
    iget v9, v6, Leck;->q:I

    .line 68
    .line 69
    and-int/lit16 v9, v9, 0x400

    .line 70
    .line 71
    if-eqz v9, :cond_7

    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    if-ne v8, v7, :cond_4

    .line 76
    .line 77
    move-object v4, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    if-nez v5, :cond_5

    .line 80
    .line 81
    new-instance v5, Lduy;

    .line 82
    .line 83
    const/16 v9, 0x10

    .line 84
    .line 85
    new-array v9, v9, [Leck;

    .line 86
    .line 87
    invoke-direct {v5, v9}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz v4, :cond_6

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lduy;->m(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {v5, v6}, Lduy;->m(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v4, v3

    .line 99
    :cond_7
    :goto_3
    iget-object v6, v6, Leck;->t:Leck;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    if-eq v8, v7, :cond_1

    .line 103
    .line 104
    :cond_9
    :goto_4
    invoke-static {v5}, Lezx;->a(Lduy;)Leck;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_1

    .line 109
    :cond_a
    iget-object v0, v0, Leck;->t:Leck;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "Could not find focus target of embedded view wrapper"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method


# virtual methods
.method public final el()V
    .locals 1

    .line 1
    invoke-static {p0}, Lgfb;->b(Leck;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final eq()V
    .locals 1

    .line 1
    invoke-static {p0}, Lgfb;->b(Leck;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgfe;->a:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lezx;->d(Lezw;)Lfbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lfbn;->k:Lfdy;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lgfb;->b(Leck;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lezx;->f(Lezw;)Lfdy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfgn;

    .line 20
    .line 21
    iget-object v1, v1, Lfgn;->d:Lefg;

    .line 22
    .line 23
    invoke-static {p0}, Lezx;->f(Lezw;)Lfdy;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-static {v0, p1}, Lgfb;->c(Landroid/view/View;Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    move p1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v4

    .line 46
    :goto_0
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-static {p2, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-static {v0, p2}, Lgfb;->c(Landroid/view/View;Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v3, v4

    .line 62
    :goto_1
    if-eqz p1, :cond_4

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-object p2, p0, Lgfe;->a:Landroid/view/View;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    .line 71
    .line 72
    iput-object p2, p0, Lgfe;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-direct {p0}, Lgfe;->a()Lege;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lege;->f()Legb;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Legb;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_7

    .line 87
    .line 88
    check-cast v1, Lefn;

    .line 89
    .line 90
    iget-object p2, v1, Lefn;->e:Legg;

    .line 91
    .line 92
    :try_start_0
    iget-boolean v0, p2, Legg;->b:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, Legg;->c()V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p2}, Legg;->b()V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Legj;->d(Lege;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Legg;->d()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    invoke-virtual {p2}, Legg;->d()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    const/4 p2, 0x0

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    iput-object p2, p0, Lgfe;->a:Landroid/view/View;

    .line 118
    .line 119
    invoke-direct {p0}, Lgfe;->a()Lege;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lege;->f()Legb;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Legb;->b()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    const/16 p1, 0x8

    .line 134
    .line 135
    invoke-interface {v1, v4, v4, p1}, Lefg;->g(ZZI)Z

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_3
    return-void

    .line 139
    :cond_8
    iput-object p2, p0, Lgfe;->a:Landroid/view/View;

    .line 140
    .line 141
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lefp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lefp;->a(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lgfc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgfc;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lefp;->b(Lbkfw;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lgfd;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lgfd;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lefp;->c(Lbkfw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
