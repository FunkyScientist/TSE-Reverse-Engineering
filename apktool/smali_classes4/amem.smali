.class public final Lamem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laylb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamem;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamem;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Laylc;)V
    .locals 3

    .line 1
    iget p1, p0, Lamem;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lamem;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lamep;

    .line 9
    .line 10
    iget-boolean v0, p1, Lamep;->m:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lamep;->h:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lamem;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lamep;

    .line 22
    .line 23
    iget-object p1, p1, Lamep;->h:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    aput v1, v0, v2

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lamem;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lamep;

    .line 38
    .line 39
    iget-object p1, p1, Lamep;->h:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget v0, p0, Lamem;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lamem;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lamep;

    .line 9
    .line 10
    iget-boolean v1, v0, Lamep;->m:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lamep;->h:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lamem;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lamep;

    .line 22
    .line 23
    iget-object v1, v0, Lamep;->h:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    iget v0, v0, Lamep;->d:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [F

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput v0, v2, v3

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lamem;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lamep;

    .line 40
    .line 41
    iget-object v0, v0, Lamep;->h:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final D(Laylc;)V
    .locals 5

    .line 1
    iget v0, p0, Lamem;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Laylc;->b:Laylc;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lamem;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lvtb;

    .line 13
    .line 14
    iget-object v0, v0, Lvtb;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lamem;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lvtb;

    .line 22
    .line 23
    iget-object v0, v0, Lvtb;->a:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lamem;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lvtb;

    .line 31
    .line 32
    iget-boolean v1, v0, Lvtb;->b:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lvtb;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Landroid/view/View;

    .line 39
    .line 40
    sget-object v1, Laylc;->d:Laylc;

    .line 41
    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    const p1, 0x7f06090d

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const p1, 0x7f080524

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lamem;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lamep;

    .line 58
    .line 59
    iget-boolean v2, v0, Lamep;->m:Z

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    sget-object v0, Laylc;->b:Laylc;

    .line 64
    .line 65
    if-ne p1, v0, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Lamem;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lamep;

    .line 70
    .line 71
    iget-object p1, p1, Lamep;->a:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lamem;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lamep;

    .line 79
    .line 80
    iget-object p1, p1, Lamep;->a:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {v0}, Lamep;->v()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lamem;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lamep;

    .line 95
    .line 96
    iget-object v0, v0, Lamep;->e:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const v2, 0x7f0b0503

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    sget-object v2, Laylc;->a:Laylc;

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    if-eq p1, v2, :cond_5

    .line 113
    .line 114
    sget-object v2, Laylc;->b:Laylc;

    .line 115
    .line 116
    if-eq p1, v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    new-instance p1, Lawxq;

    .line 123
    .line 124
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lawxp;

    .line 128
    .line 129
    sget-object v4, Lbctc;->aw:Lawxs;

    .line 130
    .line 131
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lawxq;->d(Lawxp;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lawxp;

    .line 138
    .line 139
    sget-object v4, Lbctc;->cQ:Lawxs;

    .line 140
    .line 141
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lawxq;->d(Lawxp;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lamem;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lamep;

    .line 150
    .line 151
    iget-object v2, v2, Lamep;->a:Landroid/app/Activity;

    .line 152
    .line 153
    invoke-static {v2, v3, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    return-void
.end method
