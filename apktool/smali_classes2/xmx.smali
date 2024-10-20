.class public final Lxmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Layov;
.implements Layor;
.implements Laypp;
.implements Lvvf;


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public b:Lvve;

.field public c:Larth;

.field public d:Z

.field public e:Z

.field public final f:Ladqk;

.field private g:Landroid/content/Context;

.field private h:Lalrx;

.field private i:Lajnu;

.field private j:Z

.field private k:Z

.field private l:Lxob;

.field private final m:Laxjh;


# direct methods
.method public constructor <init>(Laypb;Ladqk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxc;

    .line 5
    .line 6
    new-instance v1, Lxmv;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lxmv;-><init>(Lxmx;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxmx;->a:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    new-instance v0, Lxmw;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lxmw;-><init>(Lxmx;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lxmx;->m:Laxjh;

    .line 22
    .line 23
    iput-object p2, p0, Lxmx;->f:Ladqk;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxmx;->i:Lajnu;

    .line 2
    .line 3
    iget-object p1, p1, Lajnu;->a:Laxjf;

    .line 4
    .line 5
    iget-object p2, p0, Lxmx;->m:Laxjh;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, p2, v0}, Laxjf;->a(Laxjh;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxmx;->k:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lxmx;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxmx;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Lxmx;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-boolean v0, p0, Lxmx;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lxmx;->b:Lvve;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lxmx;->c:Larth;

    .line 23
    .line 24
    iget-object v2, v2, Larth;->h:Ljava/lang/Enum;

    .line 25
    .line 26
    check-cast v2, Lxob;

    .line 27
    .line 28
    iget-object v3, p0, Lxmx;->l:Lxob;

    .line 29
    .line 30
    if-eq v3, v2, :cond_5

    .line 31
    .line 32
    sget-object v3, Lxob;->d:Lxob;

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Lawxp;

    .line 37
    .line 38
    sget-object v4, Lbctc;->dU:Lawxs;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v3, Lawxp;

    .line 45
    .line 46
    sget-object v4, Lbctc;->dT:Lawxs;

    .line 47
    .line 48
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v4, v0, Lvve;->d:Lawxp;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lawxp;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    iput-object v3, v0, Lvve;->d:Lawxp;

    .line 60
    .line 61
    iget-boolean v4, v0, Lvve;->b:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v4, v0, Lvve;->a:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v4, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iput-boolean v1, v0, Lvve;->c:Z

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lxmx;->b:Lvve;

    .line 73
    .line 74
    iget-object v0, v0, Lvve;->a:Landroid/view/View;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 77
    .line 78
    sget-object v1, Lxob;->d:Lxob;

    .line 79
    .line 80
    if-ne v2, v1, :cond_3

    .line 81
    .line 82
    const v1, 0x7f0809d7

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const v1, 0x7f0809d5

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lxmx;->b:Lvve;

    .line 93
    .line 94
    iget-object v0, v0, Lvve;->a:Landroid/view/View;

    .line 95
    .line 96
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 97
    .line 98
    sget-object v1, Lxob;->d:Lxob;

    .line 99
    .line 100
    if-ne v2, v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lxmx;->g:Landroid/content/Context;

    .line 103
    .line 104
    const v3, 0x7f140bf4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v1, p0, Lxmx;->g:Landroid/content/Context;

    .line 113
    .line 114
    const v3, 0x7f140bf3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iput-object v2, p0, Lxmx;->l:Lxob;

    .line 125
    .line 126
    iget-object v0, p0, Lxmx;->b:Lvve;

    .line 127
    .line 128
    invoke-virtual {v0}, Lvve;->b()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    iput-boolean v1, p0, Lxmx;->j:Z

    .line 133
    .line 134
    iget-object v0, p0, Lxmx;->b:Lvve;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, Lvve;->a()V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxmx;->h:Lalrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalrx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxmx;->i:Lajnu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lxmx;->m:Laxjh;

    .line 6
    .line 7
    iget-object v0, v0, Lajnu;->a:Laxjf;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "has_logged_zoom_fab_impression"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lxmx;->j:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxmx;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lalrx;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lalrx;

    .line 11
    .line 12
    iput-object p1, p0, Lxmx;->h:Lalrx;

    .line 13
    .line 14
    const-class p1, Larth;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Larth;

    .line 21
    .line 22
    iput-object p1, p0, Lxmx;->c:Larth;

    .line 23
    .line 24
    const-class p1, Lajnu;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lajnu;

    .line 31
    .line 32
    iput-object p1, p0, Lxmx;->i:Lajnu;

    .line 33
    .line 34
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_zoom_fab_impression"

    .line 2
    .line 3
    iget-boolean v1, p0, Lxmx;->j:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
