.class public final Lvve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypq;
.implements Laypr;


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:Z

.field public d:Lawxp;

.field public e:Lvvg;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:I

.field private final h:Lby;

.field private i:Landroid/content/Context;

.field private j:Z

.field private k:Z

.field private l:Lyer;

.field private m:Lyer;

.field private n:Lyer;

.field private o:L_30;


# direct methods
.method public constructor <init>(Lby;Laypb;ILawxp;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvve;->h:Lby;

    .line 5
    .line 6
    iput-object p5, p0, Lvve;->f:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iput p3, p0, Lvve;->g:I

    .line 9
    .line 10
    iput-object p4, p0, Lvve;->d:Lawxp;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvve;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lvve;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvve;->i:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Lawxq;

    .line 12
    .line 13
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lvve;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lawxq;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lvve;->c:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvve;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvve;->a:Landroid/view/View;

    .line 7
    .line 8
    iget-boolean v2, p0, Lvve;->j:Z

    .line 9
    .line 10
    invoke-static {v0, v2}, L_1077;->f(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lvve;->j:Z

    .line 14
    .line 15
    :cond_0
    iput-boolean v1, p0, Lvve;->k:Z

    .line 16
    .line 17
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget p2, p0, Lvve;->g:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lvve;->a:Landroid/view/View;

    .line 8
    .line 9
    new-instance v0, Ljde;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v1}, Ljde;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lvve;->a:Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, p0, Lvve;->d:Lawxp;

    .line 23
    .line 24
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lvve;->a:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p0, Lvve;->f:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lvve;->n:Lyer;

    .line 35
    .line 36
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lycg;

    .line 41
    .line 42
    iget-object p2, p2, Lycg;->b:Laxjf;

    .line 43
    .line 44
    new-instance v0, Luzo;

    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Luzo;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lvve;->h:Lby;

    .line 52
    .line 53
    invoke-static {p2, v1, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lvve;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v0, 0x0

    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move p2, v0

    .line 68
    :goto_0
    iput-boolean p2, p0, Lvve;->j:Z

    .line 69
    .line 70
    iget-object p2, p0, Lvve;->a:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v1, 0x7f07089c

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-float p1, p1

    .line 88
    invoke-static {p2, p1}, Lgrp;->k(Landroid/view/View;F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lvve;->c()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lvve;->l:Lyer;

    .line 98
    .line 99
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lawuo;

    .line 104
    .line 105
    invoke-interface {p1}, Lawuo;->d()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 p2, -0x1

    .line 110
    if-ne p1, p2, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object p1, p0, Lvve;->a:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lvve;->d()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    :goto_1
    iget-object p1, p0, Lvve;->a:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    new-instance p1, L_30;

    .line 128
    .line 129
    iget-object p2, p0, Lvve;->a:Landroid/view/View;

    .line 130
    .line 131
    invoke-direct {p1, p2}, L_30;-><init>(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lvve;->o:L_30;

    .line 135
    .line 136
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvve;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvve;->a:Landroid/view/View;

    .line 7
    .line 8
    iget-boolean v2, p0, Lvve;->j:Z

    .line 9
    .line 10
    iget-object v3, p0, Lvve;->e:Lvvg;

    .line 11
    .line 12
    invoke-static {v0, v2, v3}, L_1077;->g(Landroid/view/View;ZLvvg;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lvve;->j:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lvve;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p0, Lvve;->k:Z

    .line 21
    .line 22
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvve;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvve;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lvve;->l:Lyer;

    .line 11
    .line 12
    const-class p1, Llwk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvve;->m:Lyer;

    .line 19
    .line 20
    const-class p1, Lycg;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lvve;->n:Lyer;

    .line 27
    .line 28
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvve;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwk;

    .line 8
    .line 9
    iget-object v1, p0, Lvve;->o:L_30;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llwk;->o(L_30;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lvve;->b:Z

    .line 16
    .line 17
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvve;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwk;

    .line 8
    .line 9
    iget-object v1, p0, Lvve;->o:L_30;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llwk;->n(L_30;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lvve;->b:Z

    .line 16
    .line 17
    iget-boolean v1, p0, Lvve;->k:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lvve;->a:Landroid/view/View;

    .line 22
    .line 23
    iget-boolean v2, p0, Lvve;->j:Z

    .line 24
    .line 25
    iget-object v3, p0, Lvve;->e:Lvvg;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, L_1077;->g(Landroid/view/View;ZLvvg;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Lvve;->j:Z

    .line 31
    .line 32
    invoke-direct {p0}, Lvve;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lvve;->a:Landroid/view/View;

    .line 37
    .line 38
    iget-boolean v1, p0, Lvve;->j:Z

    .line 39
    .line 40
    invoke-static {v0, v1}, L_1077;->f(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lvve;->j:Z

    .line 45
    .line 46
    return-void
.end method
