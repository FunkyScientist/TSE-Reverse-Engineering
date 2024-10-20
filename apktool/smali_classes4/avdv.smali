.class public final Lavdv;
.super Laver;
.source "PG"


# instance fields
.field public A:Landroid/view/View;

.field public B:Z

.field public z:Lcom/google/android/material/progressindicator/LinearProgressIndicator;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lavjd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laver;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lavjd;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lavdv;->B:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final bridge synthetic D(Lhbb;Lavdk;)V
    .locals 0

    .line 1
    check-cast p2, Lavdt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lavdv;->H(Lhbb;Lavdt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final E(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lavdl;->t:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e01a3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lavdv;->A:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b0a52

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 24
    .line 25
    iput-object p1, p0, Lavdv;->z:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 26
    .line 27
    iget-object p1, p0, Lavdl;->t:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p0, Lavdv;->z:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v1, 0x7f070ed5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, v0, Lazrb;->a:Lazrc;

    .line 43
    .line 44
    iget v2, v1, Lazrc;->b:I

    .line 45
    .line 46
    if-eq v2, p1, :cond_0

    .line 47
    .line 48
    iget v2, v1, Lazrc;->a:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    int-to-float p1, p1

    .line 52
    const/high16 v3, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v2, v3

    .line 55
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, v1, Lazrc;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lazrb;->invalidate()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lazrc;

    .line 69
    .line 70
    check-cast p1, Lazsh;

    .line 71
    .line 72
    invoke-virtual {p1}, Lazrc;->a()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lazrb;->invalidate()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lavdv;->z:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 79
    .line 80
    iget-object v0, p1, Lazrb;->a:Lazrc;

    .line 81
    .line 82
    iget v1, v0, Lazrc;->g:I

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iput v2, v0, Lazrc;->g:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lazrc;->a()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lazrb;->invalidate()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lavdv;->z:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lazrc;

    .line 98
    .line 99
    check-cast v0, Lazsh;

    .line 100
    .line 101
    iget v1, v0, Lazsh;->o:I

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget v1, v0, Lazsh;->a:I

    .line 106
    .line 107
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, v0, Lazsh;->o:I

    .line 112
    .line 113
    iget-object v0, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lazrc;

    .line 114
    .line 115
    check-cast v0, Lazsh;

    .line 116
    .line 117
    invoke-virtual {v0}, Lazrc;->a()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lazrb;->invalidate()V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object p1, p0, Lavdv;->A:Landroid/view/View;

    .line 124
    .line 125
    return-object p1
.end method

.method protected final F(Lhbb;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laver;->F(Lhbb;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavdl;->y:Lavdk;

    .line 5
    .line 6
    check-cast v0, Lavdt;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lavdt;->a:L_3166;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lhbj;->k(Lhbb;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lavdt;->b:L_3166;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lhbj;->k(Lhbb;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lavdt;->c:L_3166;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lhbj;->k(Lhbb;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lavdv;->B:Z

    .line 28
    .line 29
    return-void
.end method

.method protected final H(Lhbb;Lavdt;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Laver;->I(Lhbb;Lavel;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapap;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lapap;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, Lavdt;->a:L_3166;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lapap;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lapap;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Lavdt;->b:L_3166;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lapap;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lapap;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, Lavdt;->c:L_3166;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lapap;

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lapap;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Lavdt;->d:L_3166;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lavdv;->B:Z

    .line 54
    .line 55
    return-void
.end method

.method protected final bridge synthetic I(Lhbb;Lavel;)V
    .locals 0

    .line 1
    check-cast p2, Lavdt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lavdv;->H(Lhbb;Lavdt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
