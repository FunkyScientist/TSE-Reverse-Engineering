.class public final synthetic Lzhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyja;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzhy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzhy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lzhy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lzhy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzsq;

    .line 11
    .line 12
    iget-boolean v1, v0, Lzsq;->h:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, Lzsq;->i:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lzsq;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lblwh;->bn:Lblwh;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lzsq;->a(Lblwh;)V

    .line 29
    .line 30
    .line 31
    iput-boolean p1, v0, Lzsq;->i:Z

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lzhy;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lxly;

    .line 37
    .line 38
    iget-object v0, p1, Lxly;->aj:Lyer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_378;

    .line 45
    .line 46
    iget-object p1, p1, Lxly;->ah:Lyer;

    .line 47
    .line 48
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lawuo;

    .line 53
    .line 54
    invoke-interface {p1}, Lawuo;->d()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sget-object v1, Lblwh;->dm:Lblwh;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lomi;->a()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lzhy;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lzhz;

    .line 75
    .line 76
    iget-object v1, v0, Lzhz;->a:Lajjq;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Lajjq;->a()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, v0, Lzhz;->a:Lajjq;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lajjq;->O(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Lajjq;->a()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    iget-object p1, v0, Lzhz;->bc:Layly;

    .line 105
    .line 106
    invoke-virtual {p1}, Layly;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const v1, 0x7f0709c0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object v0, v0, Lzhz;->a:Lajjq;

    .line 118
    .line 119
    invoke-static {}, Lyia;->h()Lavej;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, p1}, Lavej;->f(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lavej;->e()Lyia;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, v2, p1}, Lajjq;->J(ILajiy;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_0
    return-void
.end method
