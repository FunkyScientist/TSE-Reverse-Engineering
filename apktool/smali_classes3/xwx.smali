.class public final Lxwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;
.implements Layps;


# instance fields
.field public final a:Lby;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lby;Laypb;I)V
    .locals 1

    .line 4
    iput p3, p0, Lxwx;->h:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwx;->a:Lby;

    .line 5
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lxwx;->e:L_1311;

    new-instance p3, Lxwv;

    const/16 v0, 0x9

    invoke-direct {p3, p1, v0}, Lxwv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lxwx;->f:Lbkbr;

    new-instance p3, Lxwv;

    const/16 v0, 0xa

    invoke-direct {p3, p1, v0}, Lxwv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lxwx;->b:Lbkbr;

    new-instance p3, Lxwv;

    const/16 v0, 0xb

    invoke-direct {p3, p1, v0}, Lxwv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lxwx;->c:Lbkbr;

    new-instance p3, Lxwv;

    const/16 v0, 0xc

    invoke-direct {p3, p1, v0}, Lxwv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lxwx;->d:Lbkbr;

    new-instance p3, Lxwv;

    const/16 v0, 0xd

    invoke-direct {p3, p1, v0}, Lxwv;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p3}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lxwx;->g:Lbkbr;

    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lby;Laypb;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lxwx;->h:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwx;->a:Lby;

    .line 2
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lxwx;->e:L_1311;

    new-instance p3, Lxwv;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Lxwv;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lbkby;

    invoke-direct {p4, p3}, Lbkby;-><init>(Lbkfl;)V

    iput-object p4, p0, Lxwx;->f:Lbkbr;

    new-instance p3, Lxwv;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Lxwv;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lbkby;

    invoke-direct {p4, p3}, Lbkby;-><init>(Lbkfl;)V

    iput-object p4, p0, Lxwx;->d:Lbkbr;

    new-instance p3, Lxwv;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p4}, Lxwv;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lbkby;

    invoke-direct {p4, p3}, Lbkby;-><init>(Lbkfl;)V

    iput-object p4, p0, Lxwx;->b:Lbkbr;

    new-instance p3, Lxwv;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p4}, Lxwv;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lbkby;

    invoke-direct {p4, p3}, Lbkby;-><init>(Lbkfl;)V

    iput-object p4, p0, Lxwx;->c:Lbkbr;

    new-instance p3, Lxwv;

    const/4 p4, 0x4

    invoke-direct {p3, p1, p4}, Lxwv;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p3}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lxwx;->g:Lbkbr;

    .line 3
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
    iget p1, p0, Lxwx;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lxwx;->d:Lbkbr;

    .line 9
    .line 10
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lajnu;

    .line 15
    .line 16
    iget-object p1, p1, Lajnu;->b:Lajnt;

    .line 17
    .line 18
    sget-object v3, Lajnt;->a:Lajnt;

    .line 19
    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    new-instance p1, Laphd;

    .line 23
    .line 24
    sget-object v2, Lbcty;->ai:Lawxs;

    .line 25
    .line 26
    invoke-direct {p1, v2}, Laphd;-><init>(Lawxs;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f140c26

    .line 30
    .line 31
    .line 32
    iput v2, p1, Laphd;->f:I

    .line 33
    .line 34
    iget-object v2, p0, Lxwx;->f:Lbkbr;

    .line 35
    .line 36
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Llxo;

    .line 41
    .line 42
    invoke-virtual {v2}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const v3, 0x7f0b009f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3, v2}, Laphd;->c(ILandroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iput v1, p1, Laphd;->l:I

    .line 56
    .line 57
    invoke-virtual {p1}, Laphd;->a()Laphj;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance p1, Lxsj;

    .line 62
    .line 63
    const/16 v1, 0xd

    .line 64
    .line 65
    invoke-direct {p1, p0, v1}, Lxsj;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Laphj;->e(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, v2, Laphj;->s:Z

    .line 72
    .line 73
    new-instance p1, Lqhe;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-direct {p1, p0, v0}, Lqhe;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v2, Laphj;->q:Laphi;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lxwx;->g:Lbkbr;

    .line 84
    .line 85
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Laixq;

    .line 90
    .line 91
    const-string v0, "sharing_entrypoint_tooltip"

    .line 92
    .line 93
    invoke-interface {p1, v0}, Laixq;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v2

    .line 97
    :cond_1
    iget-object p1, p0, Lxwx;->b:Lbkbr;

    .line 98
    .line 99
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lajnu;

    .line 104
    .line 105
    iget-object p1, p1, Lajnu;->b:Lajnt;

    .line 106
    .line 107
    sget-object v3, Lajnt;->a:Lajnt;

    .line 108
    .line 109
    if-ne p1, v3, :cond_2

    .line 110
    .line 111
    new-instance p1, Laphd;

    .line 112
    .line 113
    sget-object v2, Lbcty;->y:Lawxs;

    .line 114
    .line 115
    invoke-direct {p1, v2}, Laphd;-><init>(Lawxs;)V

    .line 116
    .line 117
    .line 118
    const v2, 0x7f140c27

    .line 119
    .line 120
    .line 121
    iput v2, p1, Laphd;->f:I

    .line 122
    .line 123
    iget-object v2, p0, Lxwx;->f:Lbkbr;

    .line 124
    .line 125
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Llxo;

    .line 130
    .line 131
    invoke-virtual {v2}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const v3, 0x7f0b0080

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3, v2}, Laphd;->c(ILandroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iput v1, p1, Laphd;->l:I

    .line 145
    .line 146
    invoke-virtual {p1}, Laphd;->a()Laphj;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance p1, Lxsj;

    .line 151
    .line 152
    const/16 v1, 0xe

    .line 153
    .line 154
    invoke-direct {p1, p0, v1}, Lxsj;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Laphj;->e(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v0, v2, Laphj;->s:Z

    .line 161
    .line 162
    new-instance p1, Lqhe;

    .line 163
    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    invoke-direct {p1, p0, v0}, Lqhe;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iput-object p1, v2, Laphj;->q:Laphi;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    iget-object p1, p0, Lxwx;->g:Lbkbr;

    .line 173
    .line 174
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lawyc;

    .line 179
    .line 180
    iget-object v0, p0, Lxwx;->c:Lbkbr;

    .line 181
    .line 182
    new-instance v1, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;

    .line 183
    .line 184
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lawuo;

    .line 189
    .line 190
    invoke-interface {v0}, Lawuo;->d()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const-string v3, "start_entrypoint_tooltip"

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;-><init>(ILjava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lawyc;->i(Lawya;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    return-object v2
.end method

.method public final synthetic iA()Lajah;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
