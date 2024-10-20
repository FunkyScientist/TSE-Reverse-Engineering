.class public final Lshg;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:Lawxp;

.field public static final b:Lawxp;


# instance fields
.field private ah:Lyer;

.field public c:Lyer;

.field public d:Z

.field private final e:Luzg;

.field private f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Layiv;

    .line 2
    .line 3
    sget-object v1, Lbcuc;->F:Lawxs;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v5, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Layiv;-><init>(Lawxs;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lshg;->a:Lawxp;

    .line 16
    .line 17
    new-instance v0, Lawxp;

    .line 18
    .line 19
    sget-object v1, Lbcuc;->cE:Lawxs;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lshg;->b:Lawxp;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lshg;->bp:Layox;

    .line 5
    .line 6
    new-instance v1, Lajuq;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lajuq;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzdp;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p0, v2}, Lzdp;-><init>(Lyfh;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lajuq;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Luzg;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Luzg;-><init>(Lajuq;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lshg;->e:Luzg;

    .line 25
    .line 26
    new-instance v0, Lycg;

    .line 27
    .line 28
    iget-object v1, p0, Lshg;->bp:Layox;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Lby;Laypb;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lshg;->bd:Laylw;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Llxn;

    .line 39
    .line 40
    iget-object v1, p0, Lshg;->bp:Layox;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Llxn;-><init>(Lby;Laypb;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0b1c62

    .line 46
    .line 47
    .line 48
    iput v1, v0, Llxn;->e:I

    .line 49
    .line 50
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lshg;->bd:Laylw;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lshw;

    .line 60
    .line 61
    iget-object v1, p0, Lshg;->bp:Layox;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lshw;-><init>(Laypb;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lshg;->bd:Laylw;

    .line 67
    .line 68
    const-class v3, Lshw;

    .line 69
    .line 70
    invoke-virtual {v1, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lshp;

    .line 74
    .line 75
    iget-object v1, p0, Lshg;->bp:Layox;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lshp;-><init>(Laypb;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lshn;

    .line 81
    .line 82
    iget-object v1, p0, Lshg;->bp:Layox;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lshn;-><init>(Laypb;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lshg;->bd:Laylw;

    .line 88
    .line 89
    const-class v3, Lshn;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lshl;

    .line 95
    .line 96
    iget-object v1, p0, Lshg;->bp:Layox;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lshl;-><init>(Laypb;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lshg;->bd:Laylw;

    .line 102
    .line 103
    new-instance v1, Lpuv;

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    invoke-direct {v1, v3}, Lpuv;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-class v3, Llwq;

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lsht;

    .line 115
    .line 116
    iget-object v1, p0, Lshg;->bp:Layox;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lsht;-><init>(Lby;Laypb;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lshq;

    .line 122
    .line 123
    iget-object v1, p0, Lshg;->bp:Layox;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lshq;-><init>(Lby;Laypb;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lscv;

    .line 129
    .line 130
    iget-object v1, p0, Lshg;->bp:Layox;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lscv;-><init>(Laypb;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lapfj;

    .line 136
    .line 137
    iget-object v1, p0, Lshg;->bp:Layox;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct {v0, v1, v2, v3}, Lapfj;-><init>(Laypb;I[B)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lsho;

    .line 144
    .line 145
    iget-object v1, p0, Lshg;->bp:Layox;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lsho;-><init>(Laypb;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lpjf;

    .line 151
    .line 152
    iget-object v1, p0, Lshg;->bp:Layox;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lpjf;-><init>(Laypb;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, L_428;

    .line 158
    .line 159
    invoke-direct {v0, p0}, L_428;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lshg;->bd:Laylw;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, L_428;->c(Laylw;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e02eb

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b00d9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f140865

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const p2, 0x7f0b0183

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const p2, 0x7f0b0ed5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lshg;->f:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Layaz;

    .line 11
    .line 12
    invoke-interface {p1}, Layaz;->f()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lshg;->e:Luzg;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1, v0}, Luzg;->f(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lshg;->be:L_1311;

    .line 5
    .line 6
    const-class v0, Layaz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lshg;->f:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lshg;->be:L_1311;

    .line 16
    .line 17
    const-class v0, Lshu;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lshg;->c:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lshg;->bd:Laylw;

    .line 26
    .line 27
    const-class v0, Lshv;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lshv;

    .line 34
    .line 35
    invoke-interface {p1}, Lshv;->a()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lshg;->d:Z

    .line 44
    .line 45
    iget-object p1, p0, Lshg;->bd:Laylw;

    .line 46
    .line 47
    const-class v0, Lych;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lych;

    .line 54
    .line 55
    new-instance v0, Lqew;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v0, p0, v2, v1}, Lqew;-><init>(Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lych;->b(Lyce;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lshg;->be:L_1311;

    .line 65
    .line 66
    const-class v0, Lshr;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lshg;->ah:Lyer;

    .line 73
    .line 74
    iget-boolean v0, p0, Lshg;->d:Z

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lshr;

    .line 83
    .line 84
    iget-object p1, p1, Lshr;->a:Lj$/util/Optional;

    .line 85
    .line 86
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Lut;->h(Z)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object p1, p0, Lshg;->bd:Laylw;

    .line 94
    .line 95
    new-instance v0, Llxa;

    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    invoke-direct {v0, p0, v2}, Llxa;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const-class v2, Lawxr;

    .line 102
    .line 103
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lshg;->bd:Laylw;

    .line 107
    .line 108
    const-class v0, Lawyc;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lawyc;

    .line 115
    .line 116
    iget-object v0, p0, Lshg;->bc:Layly;

    .line 117
    .line 118
    new-instance v1, Lsck;

    .line 119
    .line 120
    invoke-direct {v1, v0, p0}, Lsck;-><init>(Landroid/content/Context;Lby;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lawyc;->h(Lawyi;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
