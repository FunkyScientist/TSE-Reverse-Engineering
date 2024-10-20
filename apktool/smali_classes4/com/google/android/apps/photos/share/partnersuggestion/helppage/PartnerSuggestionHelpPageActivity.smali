.class public final Lcom/google/android/apps/photos/share/partnersuggestion/helppage/PartnerSuggestionHelpPageActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyff;->K:Layoo;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lycg;

    .line 13
    .line 14
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Laybg;

    .line 25
    .line 26
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Llwt;

    .line 37
    .line 38
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Llxn;

    .line 49
    .line 50
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Llxn;-><init>(Landroid/app/Activity;Laypb;)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f0b1c62

    .line 56
    .line 57
    .line 58
    iput v2, v0, Llxn;->e:I

    .line 59
    .line 60
    new-instance v2, Lamvl;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p0, v1}, Lamvl;-><init>(Landroid/app/Activity;Laypb;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, Lamvl;->b:Llwq;

    .line 74
    .line 75
    const-class v4, Llwq;

    .line 76
    .line 77
    invoke-virtual {v1, v4, v3}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-class v3, Lamvl;

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Llxn;->f:Llwv;

    .line 86
    .line 87
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Laylm;

    .line 97
    .line 98
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lmuw;

    .line 109
    .line 110
    invoke-direct {v0}, Lmuw;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 114
    .line 115
    invoke-virtual {v0, p0, v1}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lawxj;

    .line 125
    .line 126
    sget-object v1, Lbcuc;->bl:Lawxs;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lawxi;

    .line 137
    .line 138
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lawxi;-><init>(Laypb;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e074f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b0686

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lycd;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y()Lby;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0686

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
