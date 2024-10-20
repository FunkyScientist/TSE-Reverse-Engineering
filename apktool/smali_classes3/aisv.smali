.class public Laisv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public c:Landroid/content/Context;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Lyer;

.field public m:Lyer;

.field public n:Lyer;

.field public o:Lbeyf;

.field p:Lbexh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CheckoutMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laisv;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laisv;->b:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laisv;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Laisv;->d:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lblwh;->ar:Lblwh;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lomi;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laisv;->b:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "progress_dialog"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbq;->gL()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laisv;->b:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "progress_dialog"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lapgn;->ah:Lvyw;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f0e0666

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, L_2746;->l(ILandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, L_2746;->j(Landroid/os/Bundle;)Lapgn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Laisv;->b:Lby;

    .line 34
    .line 35
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laisv;->b:Lby;

    .line 43
    .line 44
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lct;->ah()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laisv;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2047;

    .line 8
    .line 9
    iget-object v0, p0, Laisv;->i:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_378;

    .line 16
    .line 17
    iget-object v1, p0, Laisv;->d:Lyer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lawuo;

    .line 24
    .line 25
    invoke-interface {v1}, Lawuo;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v2, Lblwh;->bT:Lblwh;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laisv;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laisv;->d:Lyer;

    .line 11
    .line 12
    const-class p1, Lahqg;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lahqg;

    .line 23
    .line 24
    const-class v1, Lawyc;

    .line 25
    .line 26
    invoke-virtual {p2, v1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Laisv;->f:Lyer;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lawyc;

    .line 37
    .line 38
    new-instance v2, Laisu;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Laisu;-><init>(Laisv;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lahqf;

    .line 44
    .line 45
    invoke-direct {v3, p1, v2}, Lahqf;-><init>(Lahqg;Lawyn;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "com.google.android.apps.photos.printingskus.wallart.rpc.CreateWallArtOrderTask"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Laisu;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Laisu;-><init>(Laisv;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lahqf;

    .line 59
    .line 60
    invoke-direct {v3, p1, v2}, Lahqf;-><init>(Lahqg;Lawyn;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "com.google.android.apps.photos.printingskus.wallart.rpc.CloneWallArtOrderTask"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Laikn;

    .line 69
    .line 70
    const/16 v3, 0xb

    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, Laikn;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lahqf;

    .line 76
    .line 77
    invoke-direct {v3, p1, v2}, Lahqf;-><init>(Lahqg;Lawyn;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "com.google.android.apps.photos.printingskus.common.rpc.GetPrintingOrderByIdTask"

    .line 81
    .line 82
    invoke-virtual {v1, p1, v3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 83
    .line 84
    .line 85
    const-class p1, Lawwc;

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Laisv;->e:Lyer;

    .line 92
    .line 93
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lawwc;

    .line 98
    .line 99
    new-instance v1, Lahwj;

    .line 100
    .line 101
    const/16 v2, 0xc

    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const v2, 0x7f0b14aa

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2, v1}, Lawwc;->e(ILawwb;)V

    .line 110
    .line 111
    .line 112
    const-class p1, Laisz;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Laisv;->g:Lyer;

    .line 119
    .line 120
    const-class p1, Laisa;

    .line 121
    .line 122
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Laisv;->h:Lyer;

    .line 127
    .line 128
    const-class p1, L_378;

    .line 129
    .line 130
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Laisv;->i:Lyer;

    .line 135
    .line 136
    const-class p1, L_2047;

    .line 137
    .line 138
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Laisv;->j:Lyer;

    .line 143
    .line 144
    const-class p1, L_2062;

    .line 145
    .line 146
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Laisv;->k:Lyer;

    .line 151
    .line 152
    const-class p1, Lahkm;

    .line 153
    .line 154
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Laisv;->l:Lyer;

    .line 159
    .line 160
    const-class p1, Lahkk;

    .line 161
    .line 162
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Laisv;->m:Lyer;

    .line 167
    .line 168
    const-class p1, L_1195;

    .line 169
    .line 170
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Laisv;->n:Lyer;

    .line 175
    .line 176
    if-nez p3, :cond_0

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    const-string p1, "checkout_details"

    .line 180
    .line 181
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    const/4 v1, 0x7

    .line 186
    if-eqz p2, :cond_1

    .line 187
    .line 188
    sget-object p2, Lbexh;->a:Lbexh;

    .line 189
    .line 190
    invoke-virtual {p2, v1, v0}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lbfkd;

    .line 195
    .line 196
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p2, p1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lbexh;

    .line 205
    .line 206
    iput-object p1, p0, Laisv;->p:Lbexh;

    .line 207
    .line 208
    :cond_1
    const-string p1, "order_ref"

    .line 209
    .line 210
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_2

    .line 215
    .line 216
    sget-object p2, Lbeyf;->a:Lbeyf;

    .line 217
    .line 218
    invoke-virtual {p2, v1, v0}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lbfkd;

    .line 223
    .line 224
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p2, p1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lbeyf;

    .line 233
    .line 234
    iput-object p1, p0, Laisv;->o:Lbeyf;

    .line 235
    .line 236
    :cond_2
    :goto_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laisv;->p:Lbexh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "checkout_details"

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laisv;->o:Lbeyf;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "order_ref"

    .line 19
    .line 20
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
