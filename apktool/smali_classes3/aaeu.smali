.class public final Laaeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lajjn;


# instance fields
.field public a:Laphj;

.field private final b:Lby;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaeu;->b:Lby;

    .line 5
    .line 6
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laaeu;->c:L_1311;

    .line 11
    .line 12
    new-instance v0, Laaeh;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Laaeh;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Laaeu;->d:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Laaeh;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Laaeh;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbkby;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Laaeu;->e:Lbkbr;

    .line 39
    .line 40
    new-instance v0, Laaeh;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Laaeh;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbkby;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Laaeu;->f:Lbkbr;

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lob;)V
    .locals 3

    .line 1
    iget v0, p1, Lob;->f:I

    .line 2
    .line 3
    const v1, 0x7f0b0fca

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    iget-object p1, p1, Lob;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v0, 0x7f0b10a1

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Laaeu;->d:Lbkbr;

    .line 20
    .line 21
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_1576;

    .line 26
    .line 27
    invoke-virtual {p1}, L_1576;->O()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Laaeu;->d()L_3015;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Laaeu;->c()Lawuo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lawuo;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p1, v1}, L_3015;->e(I)Lawuq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "show_memories_hide_tooltip"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {p1, v1, v2}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object p1, p0, Laaeu;->b:Lby;

    .line 60
    .line 61
    invoke-virtual {p1}, Lby;->Q()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v1, 0x7f0b02d1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of v1, p1, Landroid/support/v7/widget/RecyclerView;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    :goto_0
    if-eqz p1, :cond_4

    .line 81
    .line 82
    new-instance v1, Laphd;

    .line 83
    .line 84
    sget-object v2, Lbcty;->as:Lawxs;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Laphd;-><init>(Lawxs;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    iput v2, v1, Laphd;->l:I

    .line 91
    .line 92
    invoke-virtual {v1, v0, p1}, Laphd;->c(ILandroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Laaeu;->b:Lby;

    .line 96
    .line 97
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const v0, 0x7f0401c0

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, v1, Laphd;->i:I

    .line 113
    .line 114
    iget-object p1, p0, Laaeu;->b:Lby;

    .line 115
    .line 116
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const v0, 0x7f04019e

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, v1, Laphd;->j:I

    .line 132
    .line 133
    const p1, 0x7f140e08

    .line 134
    .line 135
    .line 136
    iput p1, v1, Laphd;->f:I

    .line 137
    .line 138
    invoke-virtual {v1}, Laphd;->a()Laphj;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Laaeu;->a:Laphj;

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    iput-boolean v2, p1, Laphj;->s:Z

    .line 147
    .line 148
    :cond_2
    if-eqz p1, :cond_3

    .line 149
    .line 150
    new-instance v0, Luwj;

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    invoke-direct {v0, p0, v1}, Luwj;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p1, Laphj;->t:Laphe;

    .line 157
    .line 158
    :cond_3
    if-eqz p1, :cond_4

    .line 159
    .line 160
    invoke-virtual {p1}, Laphj;->f()V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Laaeu;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()L_3015;
    .locals 1

    .line 1
    iget-object v0, p0, Laaeu;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    return-object v0
.end method
