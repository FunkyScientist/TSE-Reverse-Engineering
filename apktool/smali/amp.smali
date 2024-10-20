.class final synthetic Lamp;
.super Lbkgr;
.source "PG"

# interfaces
.implements Lbkga;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lams;

    .line 2
    .line 3
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v4, "onFocusStateChange"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lega;

    .line 2
    .line 3
    check-cast p2, Lega;

    .line 4
    .line 5
    iget-object v0, p0, Lamp;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lams;

    .line 8
    .line 9
    iget-boolean v1, v0, Leck;->z:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-interface {p2}, Lega;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p1}, Lega;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eq p2, p1, :cond_9

    .line 24
    .line 25
    iget-object p1, v0, Lams;->b:Lbkfw;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    invoke-static {v0}, Lbuy;->a(Lezw;)Lbuu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lezx;->b(Lezw;)Levk;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Leck;->E()Lbklb;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lamq;

    .line 54
    .line 55
    invoke-direct {v4, v0, v1, v2, p1}, Lamq;-><init>(Lams;Lbuu;Levk;Lbkeg;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v3, p1, v2, v4, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Lams;->e()Lexk;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Lexk;->b()Lexj;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v1, p1

    .line 75
    :goto_0
    iput-object v1, v0, Lams;->d:Lexj;

    .line 76
    .line 77
    invoke-virtual {v0}, Lams;->h()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v1, v0, Lams;->d:Lexj;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {v1}, Lexj;->e()V

    .line 86
    .line 87
    .line 88
    :cond_5
    iput-object p1, v0, Lams;->d:Lexj;

    .line 89
    .line 90
    invoke-virtual {v0}, Lams;->a()Lamu;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lamu;->a(Levk;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    invoke-static {v0}, Lfen;->a(Lfem;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lams;->a:Lazt;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    iget-object p2, v0, Lams;->c:Lazk;

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    new-instance v2, Lazl;

    .line 113
    .line 114
    invoke-direct {v2, p2}, Lazl;-><init>(Lazk;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lams;->g(Lazt;Lazr;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, Lams;->c:Lazk;

    .line 121
    .line 122
    :cond_7
    new-instance p1, Lazk;

    .line 123
    .line 124
    invoke-direct {p1}, Lazk;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, p1}, Lams;->g(Lazt;Lazr;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, v0, Lams;->c:Lazk;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    iget-object p2, v0, Lams;->c:Lazk;

    .line 134
    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    new-instance v2, Lazl;

    .line 138
    .line 139
    invoke-direct {v2, p2}, Lazl;-><init>(Lazk;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lams;->g(Lazt;Lazr;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, v0, Lams;->c:Lazk;

    .line 146
    .line 147
    :cond_9
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 148
    .line 149
    return-object p1
.end method
