.class public final synthetic Laoux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Laovg;


# direct methods
.method public synthetic constructor <init>(Laovg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoux;->a:Laovg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laoux;->a:Laovg;

    .line 2
    .line 3
    iget-object v1, v0, Laovg;->l:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lafxc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lafxc;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Laovg;->s:Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Laovg;->p:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Laovg;->p:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-wide/16 v2, 0x4b

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Laout;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Laout;-><init>(Laovg;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Laovg;->m:Laecd;

    .line 61
    .line 62
    check-cast v1, Laedf;

    .line 63
    .line 64
    iget-object v1, v1, Laedf;->k:Laeck;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Laeck;->i()Luvj;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-boolean v2, v0, Laovg;->t:Z

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Luvj;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v1, v0, Laovg;->m:Laecd;

    .line 85
    .line 86
    invoke-interface {v1}, Laecd;->i()Laejl;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Laejc;

    .line 91
    .line 92
    const v3, 0x7f141e3d

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3}, Laejc;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-wide v3, Laejd;->a:J

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Laejc;->a(J)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Laeje;->a:Laeje;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Laejc;->b(Laeje;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lasix;

    .line 109
    .line 110
    invoke-direct {v3, v2}, Lasix;-><init>(Laejc;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v3}, Laejl;->p(Lasix;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Laovg;->q:Landroid/widget/TextView;

    .line 117
    .line 118
    new-instance v1, Lawxp;

    .line 119
    .line 120
    sget-object v2, Lbctd;->cu:Lawxs;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    :goto_0
    iget-object v1, v0, Laovg;->q:Landroid/widget/TextView;

    .line 130
    .line 131
    const v2, 0x7f1411be

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Laovg;->q:Landroid/widget/TextView;

    .line 138
    .line 139
    new-instance v1, Lawxp;

    .line 140
    .line 141
    sget-object v2, Lbctd;->cw:Lawxs;

    .line 142
    .line 143
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
