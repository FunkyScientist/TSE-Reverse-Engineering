.class public final Lznw;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lawuo;

.field public c:L_1433;

.field public d:Lawwc;


# direct methods
.method public constructor <init>(Laypb;)V
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

.method private static e(Larqe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larqe;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Larqe;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1058

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 2

    .line 1
    new-instance v0, Larqe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Larqe;-><init>(Landroid/view/ViewGroup;[S)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 7

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lznv;

    .line 6
    .line 7
    iget-boolean v1, v0, Lznv;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Larqe;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    const v2, 0x7f14195d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p1, Larqe;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    const v2, 0x7f14195c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v0, v0, Lznv;->e:I

    .line 33
    .line 34
    add-int/lit8 v1, v0, -0x1

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 45
    .line 46
    check-cast v1, Lznv;

    .line 47
    .line 48
    iget-boolean v2, v1, Lznv;->b:Z

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lznw;->e(Larqe;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v2, p1, Larqe;->u:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, Larqe;->u:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v4, Lawxc;

    .line 66
    .line 67
    new-instance v5, Lynp;

    .line 68
    .line 69
    const/16 v6, 0xc

    .line 70
    .line 71
    invoke-direct {v5, p0, v1, v6}, Lynp;-><init>(Lajjt;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 83
    .line 84
    check-cast v1, Lznv;

    .line 85
    .line 86
    iget v1, v1, Lznv;->d:I

    .line 87
    .line 88
    if-lez v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p1, Larqe;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lznw;->a:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v2, p1, Lajja;->ab:Lajiy;

    .line 100
    .line 101
    check-cast v2, Lznv;

    .line 102
    .line 103
    iget v2, v2, Lznv;->d:I

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v4, 0x2

    .line 110
    new-array v4, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v5, "count"

    .line 113
    .line 114
    aput-object v5, v4, v3

    .line 115
    .line 116
    aput-object v2, v4, v0

    .line 117
    .line 118
    const v0, 0x7f140da1

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0, v4}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object p1, p1, Larqe;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    iget-object p1, p1, Larqe;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Landroid/widget/TextView;

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    invoke-static {p1}, Lznw;->e(Larqe;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    const/4 p1, 0x0

    .line 148
    throw p1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lznw;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

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
    check-cast p1, Lawuo;

    .line 11
    .line 12
    iput-object p1, p0, Lznw;->b:Lawuo;

    .line 13
    .line 14
    const-class p1, L_1433;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_1433;

    .line 21
    .line 22
    iput-object p1, p0, Lznw;->c:L_1433;

    .line 23
    .line 24
    const-class p1, Lawwc;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lawwc;

    .line 31
    .line 32
    iput-object p1, p0, Lznw;->d:Lawwc;

    .line 33
    .line 34
    return-void
.end method
