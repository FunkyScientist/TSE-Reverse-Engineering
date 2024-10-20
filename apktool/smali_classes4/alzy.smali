.class public final Lalzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;
.implements Layps;


# instance fields
.field public final a:Lby;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lby;Laypb;I)V
    .locals 1

    .line 4
    iput p3, p0, Lalzy;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalzy;->a:Lby;

    .line 5
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lalzy;->b:L_1311;

    new-instance p3, Lalzu;

    const/4 v0, 0x6

    invoke-direct {p3, p1, v0}, Lalzu;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p3}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lalzy;->c:Lbkbr;

    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lby;Laypb;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lalzy;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalzy;->a:Lby;

    .line 2
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lalzy;->b:L_1311;

    new-instance p3, Lqhf;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Lqhf;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p3}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lalzy;->c:Lbkbr;

    .line 3
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lby;Laypb;I[C)V
    .locals 0

    .line 7
    iput p3, p0, Lalzy;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalzy;->a:Lby;

    .line 8
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lalzy;->b:L_1311;

    new-instance p3, Lamap;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Lamap;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p3}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lalzy;->c:Lbkbr;

    .line 9
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Laphe;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(L_1846;)Laphj;
    .locals 5

    .line 1
    iget p1, p0, Lalzy;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const v1, 0x7f0b0092

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eq p1, v3, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lalzy;->c:Lbkbr;

    .line 14
    .line 15
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Llxo;

    .line 20
    .line 21
    invoke-virtual {p1}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance v2, Laphd;

    .line 29
    .line 30
    sget-object v4, Lbcty;->L:Lawxs;

    .line 31
    .line 32
    invoke-direct {v2, v4}, Laphd;-><init>(Lawxs;)V

    .line 33
    .line 34
    .line 35
    const v4, 0x7f141b4e

    .line 36
    .line 37
    .line 38
    iput v4, v2, Laphd;->f:I

    .line 39
    .line 40
    invoke-virtual {v2, v1, p1}, Laphd;->c(ILandroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput v0, v2, Laphd;->l:I

    .line 44
    .line 45
    invoke-virtual {v2}, Laphd;->a()Laphj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-boolean v3, p1, Laphj;->s:Z

    .line 50
    .line 51
    new-instance v0, Lqhe;

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lqhe;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p1, Laphj;->q:Laphi;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    new-instance p1, Laphd;

    .line 62
    .line 63
    invoke-direct {p1, v2}, Laphd;-><init>(Lawxs;)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f1406a3

    .line 67
    .line 68
    .line 69
    iput v2, p1, Laphd;->f:I

    .line 70
    .line 71
    iget-object v2, p0, Lalzy;->c:Lbkbr;

    .line 72
    .line 73
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Llxo;

    .line 78
    .line 79
    invoke-virtual {v2}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, Laphd;->c(ILandroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iput v0, p1, Laphd;->l:I

    .line 90
    .line 91
    invoke-virtual {p1}, Laphd;->a()Laphj;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-boolean v3, p1, Laphj;->s:Z

    .line 96
    .line 97
    new-instance v0, Lqhe;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, p0, v1}, Lqhe;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p1, Laphj;->q:Laphi;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_2
    iget-object p1, p0, Lalzy;->c:Lbkbr;

    .line 107
    .line 108
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Llxo;

    .line 113
    .line 114
    invoke-virtual {p1}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_3
    new-instance v2, Laphd;

    .line 122
    .line 123
    sget-object v4, Lbcty;->L:Lawxs;

    .line 124
    .line 125
    invoke-direct {v2, v4}, Laphd;-><init>(Lawxs;)V

    .line 126
    .line 127
    .line 128
    const v4, 0x7f141b48

    .line 129
    .line 130
    .line 131
    iput v4, v2, Laphd;->f:I

    .line 132
    .line 133
    invoke-virtual {v2, v1, p1}, Laphd;->c(ILandroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iput v0, v2, Laphd;->l:I

    .line 137
    .line 138
    invoke-virtual {v2}, Laphd;->a()Laphj;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-boolean v3, p1, Laphj;->s:Z

    .line 143
    .line 144
    new-instance v0, Lqhe;

    .line 145
    .line 146
    const/16 v1, 0xf

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, Lqhe;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p1, Laphj;->q:Laphi;

    .line 152
    .line 153
    return-object p1
.end method

.method public final synthetic iA()Lajah;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
