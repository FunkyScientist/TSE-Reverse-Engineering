.class public final Lagdt;
.super Laypt;
.source "PG"


# instance fields
.field public final a:I

.field public b:Z

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Laxbk;

.field private final f:Lby;

.field private final g:Z

.field private final h:L_1311;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;


# direct methods
.method public constructor <init>(Lby;Laypb;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagdt;->f:Lby;

    .line 8
    .line 9
    iput p3, p0, Lagdt;->a:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lagdt;->g:Z

    .line 12
    .line 13
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lagdt;->h:L_1311;

    .line 18
    .line 19
    new-instance p3, Lagdm;

    .line 20
    .line 21
    const/16 p4, 0x12

    .line 22
    .line 23
    invoke-direct {p3, p1, p4}, Lagdm;-><init>(L_1311;I)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Lbkby;

    .line 27
    .line 28
    invoke-direct {p4, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lagdt;->i:Lbkbr;

    .line 32
    .line 33
    new-instance p3, Lagdm;

    .line 34
    .line 35
    const/16 p4, 0x13

    .line 36
    .line 37
    invoke-direct {p3, p1, p4}, Lagdm;-><init>(L_1311;I)V

    .line 38
    .line 39
    .line 40
    new-instance p4, Lbkby;

    .line 41
    .line 42
    invoke-direct {p4, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Lagdt;->j:Lbkbr;

    .line 46
    .line 47
    new-instance p3, Lagdm;

    .line 48
    .line 49
    const/16 p4, 0x14

    .line 50
    .line 51
    invoke-direct {p3, p1, p4}, Lagdm;-><init>(L_1311;I)V

    .line 52
    .line 53
    .line 54
    new-instance p4, Lbkby;

    .line 55
    .line 56
    invoke-direct {p4, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Lagdt;->k:Lbkbr;

    .line 60
    .line 61
    new-instance p3, Lagdr;

    .line 62
    .line 63
    const/4 p4, 0x1

    .line 64
    invoke-direct {p3, p1, p4}, Lagdr;-><init>(L_1311;I)V

    .line 65
    .line 66
    .line 67
    new-instance p4, Lbkby;

    .line 68
    .line 69
    invoke-direct {p4, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lagdt;->l:Lbkbr;

    .line 73
    .line 74
    new-instance p3, Lagdr;

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    invoke-direct {p3, p1, p4}, Lagdr;-><init>(L_1311;I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lbkby;

    .line 81
    .line 82
    invoke-direct {p1, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lagdt;->m:Lbkbr;

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final f()L_1978;
    .locals 1

    .line 1
    iget-object v0, p0, Lagdt;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1978;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lagdt;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Laglc;
    .locals 1

    .line 1
    iget-object v0, p0, Lagdt;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laglc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Laxbl;
    .locals 1

    .line 1
    iget-object v0, p0, Lagdt;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxbl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagdt;->f:Lby;

    .line 5
    .line 6
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcb;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x1020002

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p1, p0, Lagdt;->c:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p0}, Lagdt;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lagdt;->c:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "rootView"

    .line 43
    .line 44
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_0
    const v2, 0x7f0e0564

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lagdt;->d:Landroid/view/View;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    const-string p1, "instructionView"

    .line 61
    .line 62
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v1

    .line 66
    :cond_1
    const v0, 0x7f0b1341

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lagdp;

    .line 74
    .line 75
    invoke-direct {v0, p0, v3}, Lagdp;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lagdt;->f()L_1978;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, L_1978;->q:Lyer;

    .line 86
    .line 87
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-boolean p1, p0, Lagdt;->g:Z

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    invoke-direct {p0}, Lagdt;->f()L_1978;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, L_1978;->v:Lyer;

    .line 108
    .line 109
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    :cond_2
    invoke-virtual {p0}, Lagdt;->d()Laglc;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v0, Lagin;->h:Lagin;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Laglc;->M(Lagin;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lagdt;->f:Lby;

    .line 131
    .line 132
    iget-object v0, p0, Lagdt;->j:Lbkbr;

    .line 133
    .line 134
    invoke-static {p1}, Lgru;->e(Lhbb;)Lhay;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, L_2140;

    .line 143
    .line 144
    sget-object v2, Laius;->qj:Laius;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, L_2140;->a(Laius;)Lbkek;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v2, Lagds;

    .line 151
    .line 152
    invoke-direct {v2, p0, v1, v3}, Lagds;-><init>(Lagdt;Lbkeg;I)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    invoke-static {p1, v0, v3, v2, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lagdt;->e()Laxbl;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Lafbd;

    .line 164
    .line 165
    const/16 v1, 0x12

    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, Lafbd;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v1, 0x1f40

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1, v2}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lagdt;->e:Laxbk;

    .line 177
    .line 178
    :cond_3
    return-void
.end method
