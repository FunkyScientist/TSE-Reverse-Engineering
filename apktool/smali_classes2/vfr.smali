.class public final Lvfr;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public a:Lvfp;

.field private b:Lpiy;

.field private c:L_6;

.field private d:Lvfn;

.field private e:Lawuo;

.field private f:Lscm;

.field private g:L_1260;


# direct methods
.method public constructor <init>(Layox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0ee2

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 1

    .line 1
    new-instance v0, Lvfq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvfq;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 4

    .line 1
    check-cast p1, Lvfq;

    .line 2
    .line 3
    iget-object v0, p0, Lvfr;->d:Lvfn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvfn;->b(Lob;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lvfq;->y:I

    .line 9
    .line 10
    iget-object v0, p1, Lvfq;->t:Landroid/view/View;

    .line 11
    .line 12
    new-instance v1, Lawxp;

    .line 13
    .line 14
    sget-object v2, Lbcuc;->h:Lawxs;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lawxc;

    .line 23
    .line 24
    new-instance v2, Lulr;

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Lulr;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lvfr;->b:Lpiy;

    .line 38
    .line 39
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 40
    .line 41
    check-cast v1, Lvfo;

    .line 42
    .line 43
    iget-object v1, v1, Lvfo;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p1, Lvfq;->u:Landroid/widget/ImageView;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lvfr;->g:L_1260;

    .line 53
    .line 54
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 55
    .line 56
    check-cast v1, Lvfo;

    .line 57
    .line 58
    iget-object v1, v1, Lvfo;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, v1}, L_1260;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lvfr;->f:Lscm;

    .line 68
    .line 69
    iget-object v2, p1, Lajja;->ab:Lajiy;

    .line 70
    .line 71
    check-cast v2, Lvfo;

    .line 72
    .line 73
    iget-object v2, v2, Lvfo;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, v0, Lscm;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 76
    .line 77
    iget-object v0, p1, Lvfq;->x:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lvfq;->x:Landroid/view/View;

    .line 83
    .line 84
    new-instance v2, Lawxc;

    .line 85
    .line 86
    iget-object v3, p0, Lvfr;->f:Lscm;

    .line 87
    .line 88
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lvfq;->x:Landroid/view/View;

    .line 95
    .line 96
    new-instance v2, Lawxp;

    .line 97
    .line 98
    sget-object v3, Lbcuc;->an:Lawxs;

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, p1, Lvfq;->v:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f140856

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lvfq;->w:Landroid/widget/ImageView;

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lvfq;

    .line 2
    .line 3
    iget-object v0, p0, Lvfr;->c:L_6;

    .line 4
    .line 5
    sget v1, Lvfq;->y:I

    .line 6
    .line 7
    iget-object p1, p1, Lvfq;->u:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lvfr;->d:Lvfn;

    .line 13
    .line 14
    invoke-virtual {p1}, Lvfn;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, L_1260;

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
    check-cast p3, L_1260;

    .line 9
    .line 10
    iput-object p3, p0, Lvfr;->g:L_1260;

    .line 11
    .line 12
    const-class p3, Lpiy;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lpiy;

    .line 19
    .line 20
    iput-object p3, p0, Lvfr;->b:Lpiy;

    .line 21
    .line 22
    const-class p3, L_6;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, L_6;

    .line 29
    .line 30
    iput-object p3, p0, Lvfr;->c:L_6;

    .line 31
    .line 32
    const-class p3, Lvfp;

    .line 33
    .line 34
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lvfp;

    .line 39
    .line 40
    iput-object p3, p0, Lvfr;->a:Lvfp;

    .line 41
    .line 42
    const-class p3, Lvfn;

    .line 43
    .line 44
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lvfn;

    .line 49
    .line 50
    iput-object p3, p0, Lvfr;->d:Lvfn;

    .line 51
    .line 52
    const-class p3, Lawuo;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lawuo;

    .line 59
    .line 60
    iput-object p2, p0, Lvfr;->e:Lawuo;

    .line 61
    .line 62
    new-instance p2, Lscm;

    .line 63
    .line 64
    iget-object p3, p0, Lvfr;->e:Lawuo;

    .line 65
    .line 66
    invoke-interface {p3}, Lawuo;->d()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    sget-object v0, Lsbx;->d:Lsbx;

    .line 71
    .line 72
    invoke-direct {p2, p1, p3, v0}, Lscm;-><init>(Landroid/content/Context;ILsbx;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lvfr;->f:Lscm;

    .line 76
    .line 77
    return-void
.end method
