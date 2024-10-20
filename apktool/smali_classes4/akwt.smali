.class public final Lakwt;
.super Lyfg;
.source "PG"


# static fields
.field public static final ah:Lawxp;

.field public static final ai:Lawxp;

.field public static final aj:Lawxp;


# instance fields
.field public final ak:Lbkbr;

.field private final al:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    sget-object v1, Lbctz;->aE:Lawxs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lakwt;->ah:Lawxp;

    .line 9
    .line 10
    new-instance v0, Lawxp;

    .line 11
    .line 12
    sget-object v1, Lbctz;->aF:Lawxs;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lakwt;->ai:Lawxp;

    .line 18
    .line 19
    new-instance v0, Lawxp;

    .line 20
    .line 21
    sget-object v1, Lbctz;->aC:Lawxs;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lakwt;->aj:Lawxp;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfg;->aG:L_1311;

    .line 5
    .line 6
    new-instance v1, Lakvt;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lakvt;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lakwt;->ak:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Lakvt;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lakvt;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbkby;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lakwt;->al:Lbkbr;

    .line 33
    .line 34
    iget-object v0, p0, Lyfg;->aF:Laylw;

    .line 35
    .line 36
    new-instance v1, Lakws;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2}, Lakws;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-class v2, Lawxr;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Loaa;

    .line 48
    .line 49
    iget-object v1, p0, Lyfg;->aJ:Layox;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lyfg;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqfc;

    .line 5
    .line 6
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 7
    .line 8
    const v1, 0x7f150803

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lqfc;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0e06e3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lqk;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lqfc;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/high16 v1, 0x3e800000    # 0.25f

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Lle;

    .line 32
    .line 33
    new-instance v1, Lbabz;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2, v2, v2}, Lbabz;-><init>([B[B[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbabz;->f()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    iput v2, v1, Lbabz;->a:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lbabz;->e()Lld;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    new-array v3, v2, [Lnc;

    .line 51
    .line 52
    invoke-direct {v0, v1, v3}, Lle;-><init>(Lld;[Lnc;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lyfg;->aJ:Layox;

    .line 56
    .line 57
    new-instance v3, Lakwp;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v4, Lakpj;

    .line 63
    .line 64
    const/16 v5, 0xb

    .line 65
    .line 66
    invoke-direct {v4, p0, v5}, Lakpj;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v1, v4}, Lakwp;-><init>(Laypb;Lbkfw;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lakwp;->d()Lajjq;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lle;->n(Lnc;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lyfg;->aJ:Layox;

    .line 80
    .line 81
    new-instance v3, Lakxe;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v1}, Lakxe;-><init>(Laypb;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lakxe;->d()Lajjq;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lle;->n(Lnc;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lyfg;->aJ:Layox;

    .line 97
    .line 98
    new-instance v3, Lakwu;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v1}, Lakwu;-><init>(Laypb;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lakwu;->d()Lajjq;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lle;->n(Lnc;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lakwx;

    .line 114
    .line 115
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lyfg;->aJ:Layox;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v3, v4}, Lakwx;-><init>(Lct;Laypb;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lakwx;->d()Lajjq;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lle;->n(Lnc;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lyfg;->aJ:Layox;

    .line 138
    .line 139
    new-instance v3, Lakxa;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, v1}, Lakxa;-><init>(Laypb;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lakxa;->d()Lajjq;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lle;->n(Lnc;)V

    .line 152
    .line 153
    .line 154
    const v1, 0x7f0b189d

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 164
    .line 165
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    invoke-direct {v3, v4, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v0, "Required value was null."

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "Required value was null."

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lakwt;->al:Lbkbr;

    .line 19
    .line 20
    check-cast p1, L_1846;

    .line 21
    .line 22
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lawuo;

    .line 27
    .line 28
    invoke-interface {v0}, Lawuo;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Lqrs;

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-direct {v1, p1, v0, v2}, Lqrs;-><init>(L_1846;II)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lakxj;

    .line 40
    .line 41
    invoke-static {p0, p1, v1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lyfg;->aF:Laylw;

    .line 49
    .line 50
    const-class v1, Lakxj;

    .line 51
    .line 52
    check-cast p1, Lakxj;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
