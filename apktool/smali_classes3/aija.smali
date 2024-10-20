.class public final Laija;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public ah:Landroid/widget/Switch;

.field private final ai:Llwq;

.field private final aj:Laxjh;

.field private ak:Landroid/widget/Switch;

.field private al:Landroid/widget/Button;

.field private am:Landroid/widget/TextView;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lawyc;

.field public f:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SubsBackOptionFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laija;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpuv;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpuv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laija;->ai:Llwq;

    .line 12
    .line 13
    new-instance v2, Lahwk;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1}, Lahwk;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Laija;->aj:Laxjh;

    .line 19
    .line 20
    iget-object v1, p0, Laija;->bd:Laylw;

    .line 21
    .line 22
    const-class v2, Llwq;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Layll;

    .line 28
    .line 29
    iget-object v1, p0, Laija;->bp:Layox;

    .line 30
    .line 31
    new-instance v2, Laijb;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Laijb;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Layll;-><init>(Laypb;Laylk;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lawxj;

    .line 41
    .line 42
    sget-object v1, Lbctx;->bX:Lawxs;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Laija;->bd:Laylw;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lawxi;

    .line 53
    .line 54
    iget-object v1, p0, Laija;->bp:Layox;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0605

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
    const p2, 0x7f0b01cb

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p2, p0, Laija;->f:Landroid/widget/ImageView;

    .line 22
    .line 23
    const p2, 0x7f0b0452

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/Switch;

    .line 31
    .line 32
    iput-object p2, p0, Laija;->ak:Landroid/widget/Switch;

    .line 33
    .line 34
    const p2, 0x7f0b17c6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/Switch;

    .line 42
    .line 43
    iput-object p2, p0, Laija;->ah:Landroid/widget/Switch;

    .line 44
    .line 45
    const p2, 0x7f0b0503

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/Button;

    .line 53
    .line 54
    iput-object p2, p0, Laija;->al:Landroid/widget/Button;

    .line 55
    .line 56
    const p2, 0x7f0b01cc

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p2, p0, Laija;->am:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Laija;->ak:Landroid/widget/Switch;

    .line 71
    .line 72
    new-instance p3, Lawxp;

    .line 73
    .line 74
    sget-object v0, Lbctx;->Z:Lawxs;

    .line 75
    .line 76
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Laija;->ak:Landroid/widget/Switch;

    .line 83
    .line 84
    iget-object p3, p0, Laija;->c:Lyer;

    .line 85
    .line 86
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Laihp;

    .line 91
    .line 92
    iget-boolean p3, p3, Laihp;->g:Z

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Laija;->ak:Landroid/widget/Switch;

    .line 98
    .line 99
    new-instance p3, Lnuy;

    .line 100
    .line 101
    const/16 v0, 0xf

    .line 102
    .line 103
    invoke-direct {p3, p0, v0}, Lnuy;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Laija;->ah:Landroid/widget/Switch;

    .line 110
    .line 111
    new-instance p3, Lawxp;

    .line 112
    .line 113
    sget-object v0, Lbctx;->aa:Lawxs;

    .line 114
    .line 115
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Laija;->ah:Landroid/widget/Switch;

    .line 122
    .line 123
    iget-object p3, p0, Laija;->c:Lyer;

    .line 124
    .line 125
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Laihp;

    .line 130
    .line 131
    iget-boolean p3, p3, Laihp;->h:Z

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Laija;->ah:Landroid/widget/Switch;

    .line 137
    .line 138
    new-instance p3, Lnuy;

    .line 139
    .line 140
    const/16 v0, 0x10

    .line 141
    .line 142
    invoke-direct {p3, p0, v0}, Lnuy;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Laija;->b:Lyer;

    .line 149
    .line 150
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Laijj;

    .line 155
    .line 156
    iget-boolean p2, p2, Laijj;->a:Z

    .line 157
    .line 158
    iget-object p3, p0, Laija;->al:Landroid/widget/Button;

    .line 159
    .line 160
    new-instance v0, Lawxp;

    .line 161
    .line 162
    sget-object v1, Lbcsu;->K:Lawxs;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p3, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 168
    .line 169
    .line 170
    iget-object p3, p0, Laija;->al:Landroid/widget/Button;

    .line 171
    .line 172
    if-eqz p2, :cond_0

    .line 173
    .line 174
    const v0, 0x7f14166a

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    const v0, 0x7f14165e

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setText(I)V

    .line 182
    .line 183
    .line 184
    iget-object p3, p0, Laija;->al:Landroid/widget/Button;

    .line 185
    .line 186
    new-instance v0, Lawxc;

    .line 187
    .line 188
    new-instance v1, Laiig;

    .line 189
    .line 190
    const/4 v2, 0x2

    .line 191
    invoke-direct {v1, p0, p2, v2}, Laiig;-><init>(Ljava/lang/Object;ZI)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Laija;->c:Lyer;

    .line 201
    .line 202
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Laihp;

    .line 207
    .line 208
    iget-object p2, p2, Laihp;->a:Laxjf;

    .line 209
    .line 210
    iget-object p3, p0, Laija;->aj:Laxjh;

    .line 211
    .line 212
    invoke-static {p2, p0, p3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 213
    .line 214
    .line 215
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laija;->be:L_1311;

    .line 5
    .line 6
    const-class v0, Laijj;

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
    iput-object p1, p0, Laija;->b:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Laija;->be:L_1311;

    .line 16
    .line 17
    const-class v0, Laihp;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laija;->c:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Laija;->be:L_1311;

    .line 26
    .line 27
    const-class v0, Lawuo;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laija;->d:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Laija;->bd:Laylw;

    .line 36
    .line 37
    const-class v0, Lawyc;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lawyc;

    .line 44
    .line 45
    new-instance v0, Laiay;

    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Laiay;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "UpdateSubscriptionPreferencesTask"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Laija;->e:Lawyc;

    .line 58
    .line 59
    return-void
.end method
