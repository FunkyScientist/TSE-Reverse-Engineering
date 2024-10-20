.class public final Lnwm;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:I

.field public final c:Lbkbr;

.field public final d:Lbkqz;

.field public final e:Lbkqz;

.field public final f:Lbkrb;

.field public final g:Lbkrb;

.field private final h:L_1311;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Laxjh;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lnwm;->b:I

    .line 5
    .line 6
    iget-object p1, p0, Lhaf;->a:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnwm;->h:L_1311;

    .line 13
    .line 14
    new-instance v0, Lnwg;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lnwg;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lnwm;->i:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lnwg;

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lnwg;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbkby;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lnwm;->j:Lbkbr;

    .line 41
    .line 42
    new-instance v0, Lnwg;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lnwg;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbkby;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lnwm;->c:Lbkbr;

    .line 55
    .line 56
    new-instance v0, Lnwg;

    .line 57
    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Lnwg;-><init>(L_1311;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lbkby;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lnwm;->k:Lbkbr;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lnwm;->f:Lbkrb;

    .line 80
    .line 81
    new-instance v2, Lbkqj;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lbkqj;-><init>(Lbkqz;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lnwm;->d:Lbkqz;

    .line 87
    .line 88
    invoke-static {v0}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lnwm;->g:Lbkrb;

    .line 93
    .line 94
    new-instance v1, Lbkqj;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lbkqj;-><init>(Lbkqz;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lnwm;->e:Lbkqz;

    .line 100
    .line 101
    new-instance v0, Lnuw;

    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    invoke-direct {v0, p0, v1}, Lnuw;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lnwm;->l:Laxjh;

    .line 108
    .line 109
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lpij;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-direct {v2, p0, v3, v4}, Lpij;-><init>(Lnwm;Lbkeg;I)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x3

    .line 121
    invoke-static {v1, v3, p1, v2, v5}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lnwm;->b()L_367;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p2}, L_367;->h(I)Laxjf;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, v0, v4}, Laxjf;->a(Laxjh;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lnwm;->b()L_367;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, L_367;->b:Laxjb;

    .line 140
    .line 141
    new-instance p2, Lnue;

    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    invoke-direct {p2, p0, v0}, Lnue;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lnuw;

    .line 148
    .line 149
    invoke-direct {v1, p2, v0}, Lnuw;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v1, v4}, Laxjf;->a(Laxjh;Z)V

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a()L_360;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwm;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_360;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_367;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwm;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_367;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_2998;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwm;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    return-object v0
.end method
