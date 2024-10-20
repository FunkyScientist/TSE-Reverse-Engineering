.class public final Lrof;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;


# instance fields
.field public final a:Lby;

.field public b:Lyer;

.field public c:Lbatz;

.field public d:I

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbatz;->d:I

    .line 5
    .line 6
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 7
    .line 8
    iput-object v0, p0, Lrof;->c:Lbatz;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lrof;->d:I

    .line 12
    .line 13
    iput-object p1, p0, Lrof;->a:Lby;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrof;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lrob;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrof;->e:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, Lrof;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-lt v0, v3, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Lrof;->c:Lbatz;

    .line 9
    .line 10
    check-cast v4, Lbbbl;

    .line 11
    .line 12
    iget v4, v4, Lbbbl;->c:I

    .line 13
    .line 14
    add-int/2addr v4, v3

    .line 15
    if-gt v0, v4, :cond_0

    .line 16
    .line 17
    move v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v1

    .line 20
    :goto_0
    iget-object v5, p0, Lrof;->c:Lbatz;

    .line 21
    .line 22
    check-cast v5, Lbbbl;

    .line 23
    .line 24
    iget v5, v5, Lbbbl;->c:I

    .line 25
    .line 26
    add-int/2addr v5, v3

    .line 27
    const-string v3, "currentPageIndex must be between -1 and %s, but was: %s"

    .line 28
    .line 29
    invoke-static {v4, v3, v5, v0}, Lbain;->as(ZLjava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lrof;->d:I

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lrof;->c:Lbatz;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_636;

    .line 43
    .line 44
    iget-object v3, v0, L_636;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/view/ViewGroup;

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, L_636;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget v0, p0, Lrof;->d:I

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    iput v0, p0, Lrof;->d:I

    .line 63
    .line 64
    iget-object v3, p0, Lrof;->c:Lbatz;

    .line 65
    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, Lbbbl;

    .line 68
    .line 69
    iget v4, v4, Lbbbl;->c:I

    .line 70
    .line 71
    if-lt v0, v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lrof;->a()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lrof;->b:Lyer;

    .line 77
    .line 78
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lrni;

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v0, Lrni;->E:Lj$/util/Optional;

    .line 93
    .line 94
    iget-object v0, v0, Lhaf;->a:Landroid/app/Application;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v3, Laius;->qW:Laius;

    .line 101
    .line 102
    new-instance v4, Lsfo;

    .line 103
    .line 104
    invoke-direct {v4, v2}, Lsfo;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string v5, "collage_editor_intro_seen"

    .line 108
    .line 109
    invoke-static {v5, v3, v4}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-array v2, v2, [Ljava/lang/Class;

    .line 114
    .line 115
    const-class v4, Ljava/io/IOException;

    .line 116
    .line 117
    aput-object v4, v2, v1

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    invoke-virtual {v3, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, L_636;

    .line 136
    .line 137
    iget-object v2, v0, L_636;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, L_636;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final f(III)L_636;
    .locals 2

    .line 1
    new-instance v0, L_636;

    .line 2
    .line 3
    iget-object v1, p0, Lrof;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-direct {v0, p1}, L_636;-><init>(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, L_636;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->j(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, L_636;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, L_636;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->u(I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lrni;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lrof;->b:Lyer;

    .line 9
    .line 10
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrof;->b:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lrni;

    .line 11
    .line 12
    iget-object p1, p1, Lrni;->K:L_3166;

    .line 13
    .line 14
    new-instance v0, Lrnv;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, p0, v1}, Lrnv;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
