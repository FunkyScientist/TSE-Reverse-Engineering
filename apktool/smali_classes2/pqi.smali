.class public final Lpqi;
.super Lyfh;
.source "PG"

# interfaces
.implements Layov;
.implements Layde;


# instance fields
.field public a:Landroid/widget/TextView;

.field public final b:Laydf;

.field public final c:Laydh;

.field public d:Laybd;

.field private final e:Lbkbr;

.field private final f:Laydh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 5
    .line 6
    new-instance v1, Lpqe;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, Lpqe;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbkby;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpqi;->e:Lbkbr;

    .line 18
    .line 19
    new-instance v0, Laydf;

    .line 20
    .line 21
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Laydf;-><init>(Layde;Laypb;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lpqi;->b:Laydf;

    .line 27
    .line 28
    new-instance v0, Lpqh;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Lpqh;-><init>(Lyfh;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lpqi;->c:Laydh;

    .line 35
    .line 36
    new-instance v0, Lpqh;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Lpqh;-><init>(Lyfh;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lpqi;->f:Laydh;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lpqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lpqi;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpqf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Laybd;

    .line 2
    .line 3
    iget-object v1, p0, Lyfh;->bc:Layly;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laybd;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lpqi;->d:Laybd;

    .line 9
    .line 10
    iget-object v1, p0, Lyfh;->bc:Layly;

    .line 11
    .line 12
    iget-object v2, p0, Lyfh;->bc:Layly;

    .line 13
    .line 14
    const v3, 0x7f14058b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Layly;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v3, 0x7f14058a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Layly;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Laybd;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lpqi;->a()Lpqf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v1, v1, Lpqf;->o:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Laydz;->l(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lpqi;->f:Laydh;

    .line 42
    .line 43
    iput-object v1, v0, Laydj;->B:Laydh;

    .line 44
    .line 45
    iget-object v1, p0, Lpqi;->b:Laydf;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Laydf;->d(Laydj;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lpqi;->b:Laydf;

    .line 51
    .line 52
    iget-object v1, p0, Lyfh;->bc:Layly;

    .line 53
    .line 54
    new-instance v2, Lamag;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lamag;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Laydf;->d(Laydj;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f0b18c8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcb;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, Lpqi;->a:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, 0x7f0b18c7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcb;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lawxp;

    .line 94
    .line 95
    sget-object v2, Lbctc;->aw:Lawxs;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lawxc;

    .line 104
    .line 105
    new-instance v2, Lpfp;

    .line 106
    .line 107
    const/16 v3, 0xb

    .line 108
    .line 109
    invoke-direct {v2, p0, v3}, Lpfp;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v1, 0x7f0b18c6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcb;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v1, Lawxp;

    .line 135
    .line 136
    sget-object v2, Lbctc;->ax:Lawxs;

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lawxc;

    .line 145
    .line 146
    new-instance v2, Lpfp;

    .line 147
    .line 148
    const/16 v3, 0xc

    .line 149
    .line 150
    invoke-direct {v2, p0, v3}, Lpfp;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpqi;->a()Lpqf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lpqf;->i:Lhbj;

    .line 9
    .line 10
    new-instance v0, Ljxt;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2}, Ljxt;-><init>(Ljava/lang/Object;I[[[I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lmtp;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v1, v0, v3}, Lmtp;-><init>(Lbkfw;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lpqi;->a()Lpqf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lpqf;->m:Lhbj;

    .line 32
    .line 33
    new-instance v0, Ljxt;

    .line 34
    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v2}, Ljxt;-><init>(Ljava/lang/Object;I[[[Z)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lmtp;

    .line 41
    .line 42
    invoke-direct {v1, v0, v3}, Lmtp;-><init>(Lbkfw;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lpqi;->a()Lpqf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lhcl;->a(Lhck;)Lbklb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lpqf;->f()L_2140;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v3, Laius;->Q:Laius;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, L_2140;->a(Laius;)Lbkek;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lpij;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-direct {v3, p1, v2, v4}, Lpij;-><init>(Lpqf;Lbkeg;I)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-static {v0, v1, p1, v3, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 74
    .line 75
    .line 76
    return-void
.end method
