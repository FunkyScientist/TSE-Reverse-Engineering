.class public final Lcom/google/android/apps/photos/settings/hidefaces/ManagePeopleAndPetsActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;
.implements Llwq;


# instance fields
.field private final p:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyff;->I:L_1311;

    .line 5
    .line 6
    new-instance v1, Lalyq;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lalyq;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbkby;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/settings/hidefaces/ManagePeopleAndPetsActivity;->p:Lbkbr;

    .line 19
    .line 20
    new-instance v0, Lycg;

    .line 21
    .line 22
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lmuw;

    .line 33
    .line 34
    invoke-direct {v0}, Lmuw;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Llwt;

    .line 49
    .line 50
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Laylm;

    .line 61
    .line 62
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Laybg;

    .line 73
    .line 74
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Llxn;

    .line 85
    .line 86
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Llxn;-><init>(Landroid/app/Activity;Laypb;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f0b1c62

    .line 92
    .line 93
    .line 94
    iput v1, v0, Llxn;->e:I

    .line 95
    .line 96
    new-instance v1, Llxk;

    .line 97
    .line 98
    const v2, 0x102002c

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Laayp;->a(I)Laayo;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Laayo;->a()Laayp;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v1, v2}, Llxk;-><init>(Lbatz;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Llxn;->f:Llwv;

    .line 117
    .line 118
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lyff;->H:Laylw;

    .line 128
    .line 129
    const-class v1, Llwq;

    .line 130
    .line 131
    invoke-virtual {v0, v1, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final d(Lep;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/settings/hidefaces/ManagePeopleAndPetsActivity;->p:Lbkbr;

    .line 2
    .line 3
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_1576;

    .line 8
    .line 9
    invoke-virtual {p2}, L_1576;->s()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v0, p2, :cond_0

    .line 15
    .line 16
    const p2, 0x7f141b34

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, 0x7f141b88

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Lep;->q(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lep;->n(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Lep;->r(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0723

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b0686

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lba;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lba;-><init>(Lct;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lalzc;

    .line 25
    .line 26
    invoke-direct {p1}, Lalzc;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lda;->o(ILby;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lda;->d()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lycd;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 46
    .line 47
    .line 48
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
