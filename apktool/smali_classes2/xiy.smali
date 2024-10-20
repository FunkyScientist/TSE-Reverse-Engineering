.class public final Lxiy;
.super Lhck;
.source "PG"


# instance fields
.field public final a:Lxgp;

.field public final b:I

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:Lbkqz;

.field public final g:Lbkqz;

.field public final h:Lbkqh;

.field public final i:Lbkqk;

.field public final j:Lbkrb;

.field private final k:L_1311;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkrb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhby;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhck;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "gen_ai_consent_entry_point"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lhby;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Required value was null."

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v0, Lxgp;

    .line 18
    .line 19
    iput-object v0, p0, Lxiy;->a:Lxgp;

    .line 20
    .line 21
    const-string v2, "account_id"

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lhby;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lxiy;->b:I

    .line 36
    .line 37
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lxiy;->k:L_1311;

    .line 42
    .line 43
    new-instance p2, Lxhk;

    .line 44
    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    invoke-direct {p2, p1, v1}, Lxhk;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbkby;

    .line 51
    .line 52
    invoke-direct {v1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lxiy;->l:Lbkbr;

    .line 56
    .line 57
    new-instance p2, Lxhk;

    .line 58
    .line 59
    const/16 v1, 0x14

    .line 60
    .line 61
    invoke-direct {p2, p1, v1}, Lxhk;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbkby;

    .line 65
    .line 66
    invoke-direct {v1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lxiy;->m:Lbkbr;

    .line 70
    .line 71
    new-instance p2, Lxix;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {p2, p1, v2}, Lxix;-><init>(L_1311;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lbkby;

    .line 78
    .line 79
    invoke-direct {v2, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lxiy;->n:Lbkbr;

    .line 83
    .line 84
    new-instance p2, Lxix;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {p2, p1, v2}, Lxix;-><init>(L_1311;I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lbkby;

    .line 91
    .line 92
    invoke-direct {v3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lxiy;->c:Lbkbr;

    .line 96
    .line 97
    new-instance p2, Lxix;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-direct {p2, p1, v3}, Lxix;-><init>(L_1311;I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lbkby;

    .line 104
    .line 105
    invoke-direct {v3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, p0, Lxiy;->d:Lbkbr;

    .line 109
    .line 110
    new-instance p2, Lxix;

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    invoke-direct {p2, p1, v3}, Lxix;-><init>(L_1311;I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lbkby;

    .line 117
    .line 118
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lxiy;->e:Lbkbr;

    .line 122
    .line 123
    sget-object p1, Lxit;->a:Lxit;

    .line 124
    .line 125
    invoke-static {p1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lxiy;->j:Lbkrb;

    .line 130
    .line 131
    new-instance p2, Lbkqj;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Lbkqj;-><init>(Lbkqz;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lxiy;->f:Lbkqz;

    .line 137
    .line 138
    sget-object p1, Lxiu;->a:Lxiu;

    .line 139
    .line 140
    invoke-static {p1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lxiy;->o:Lbkrb;

    .line 145
    .line 146
    new-instance p2, Lbkqj;

    .line 147
    .line 148
    invoke-direct {p2, p1}, Lbkqj;-><init>(Lbkqz;)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lxiy;->g:Lbkqz;

    .line 152
    .line 153
    const/4 p1, 0x7

    .line 154
    invoke-static {v2, v2, v2, p1}, Lbkqo;->e(IIII)Lbkqh;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lxiy;->h:Lbkqh;

    .line 159
    .line 160
    new-instance p2, Lbkqi;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Lbkqi;-><init>(Lbkqk;)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Lxiy;->i:Lbkqk;

    .line 166
    .line 167
    sget-object p1, Lxgp;->c:Lxgp;

    .line 168
    .line 169
    if-ne v0, p1, :cond_1

    .line 170
    .line 171
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, L_1044;

    .line 176
    .line 177
    invoke-virtual {p1}, L_1044;->p()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_0

    .line 182
    .line 183
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Lnvk;

    .line 188
    .line 189
    const/16 v0, 0xf

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-direct {p2, p0, v1, v0}, Lnvk;-><init>(Lxiy;Lbkeg;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v1, v2, p2, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_0
    sget-object p1, Lxiu;->b:Lxiu;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lxiy;->c(Lxiu;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_1
    sget-object p1, Lxiu;->c:Lxiu;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lxiy;->c(Lxiu;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lxiy;->l:Lbkbr;

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

.method public final b()L_2141;
    .locals 1

    .line 1
    iget-object v0, p0, Lxiy;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2141;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lxiu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxiy;->o:Lbkrb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
