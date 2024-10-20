.class public final Laaty;
.super Lyfh;
.source "PG"

# interfaces
.implements Layde;
.implements Laycy;


# instance fields
.field public a:Laydy;

.field public final ah:Lalxd;

.field public ai:Lalwf;

.field private final aj:Laycz;

.field private final ak:Lambi;

.field private al:Laybd;

.field public b:Laydy;

.field public c:Laydy;

.field public d:Laydy;

.field public e:Laydy;

.field public final f:Lambj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laydf;

    .line 5
    .line 6
    iget-object v1, p0, Laaty;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laydf;-><init>(Layde;Laypb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laycz;

    .line 12
    .line 13
    iget-object v1, p0, Laaty;->bp:Layox;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laycz;-><init>(Laycy;Laypb;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laaty;->aj:Laycz;

    .line 19
    .line 20
    new-instance v0, Lambj;

    .line 21
    .line 22
    invoke-direct {v0}, Lambj;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laaty;->f:Lambj;

    .line 26
    .line 27
    new-instance v1, Lambi;

    .line 28
    .line 29
    iget-object v2, p0, Laaty;->bp:Layox;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2, v0}, Lambi;-><init>(Lby;Laypb;Lambj;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Laaty;->ak:Lambi;

    .line 35
    .line 36
    new-instance v0, Lalxd;

    .line 37
    .line 38
    iget-object v1, p0, Laaty;->bp:Layox;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lalxd;-><init>(Laypb;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Laaty;->ah:Lalxd;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Laydy;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Laydz;->l(Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Laydj;->i(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Laybd;

    .line 2
    .line 3
    iget-object v1, p0, Laaty;->bc:Layly;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laybd;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Laaty;->al:Laybd;

    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Laaty;->al:Laybd;

    .line 2
    .line 3
    const v1, 0x7f140e8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Laybd;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laydj;->X()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Laydj;->M(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Laaty;->aj:Laycz;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Laycz;->c(Laydj;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laaty;->al:Laybd;

    .line 28
    .line 29
    const v3, 0x7f140e88

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3, v2}, Laybd;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Laaty;->b:Laydy;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Laydj;->K:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p0, Laaty;->b:Laydy;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Laydj;->i(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Laaty;->b:Laydy;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Laydj;->M(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Laaty;->b:Laydy;

    .line 60
    .line 61
    new-instance v3, Lpqh;

    .line 62
    .line 63
    const/16 v5, 0xa

    .line 64
    .line 65
    invoke-direct {v3, p0, v5}, Lpqh;-><init>(Lyfh;I)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v0, Laydj;->B:Laydh;

    .line 69
    .line 70
    iget-object v3, p0, Laaty;->aj:Laycz;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Laycz;->c(Laydj;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Laaty;->al:Laybd;

    .line 76
    .line 77
    const v3, 0x7f140e8a

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3, v2}, Laybd;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Laaty;->e:Laydy;

    .line 89
    .line 90
    iput-object v4, v0, Laydj;->K:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Laydj;->i(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Laaty;->e:Laydy;

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-virtual {v0, v3}, Laydj;->M(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Laaty;->e:Laydy;

    .line 102
    .line 103
    new-instance v3, Lpqh;

    .line 104
    .line 105
    const/16 v5, 0xb

    .line 106
    .line 107
    invoke-direct {v3, p0, v5}, Lpqh;-><init>(Lyfh;I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, Laydj;->B:Laydh;

    .line 111
    .line 112
    iget-object v3, p0, Laaty;->aj:Laycz;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Laycz;->c(Laydj;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Laaty;->al:Laybd;

    .line 118
    .line 119
    const v3, 0x7f140e8b

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3, v2}, Laybd;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydy;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Laaty;->a:Laydy;

    .line 131
    .line 132
    iput-object v4, v0, Laydj;->K:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Laydj;->i(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Laaty;->a:Laydy;

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    invoke-virtual {v0, v3}, Laydj;->M(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Laaty;->a:Laydy;

    .line 144
    .line 145
    new-instance v3, Lpqh;

    .line 146
    .line 147
    const/16 v5, 0xc

    .line 148
    .line 149
    invoke-direct {v3, p0, v5}, Lpqh;-><init>(Lyfh;I)V

    .line 150
    .line 151
    .line 152
    iput-object v3, v0, Laydj;->B:Laydh;

    .line 153
    .line 154
    iget-object v3, p0, Laaty;->aj:Laycz;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Laycz;->c(Laydj;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Laaty;->al:Laybd;

    .line 160
    .line 161
    const v3, 0x7f140e8c

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0, v3, v2}, Laybd;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydy;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Laaty;->c:Laydy;

    .line 173
    .line 174
    iput-object v4, v0, Laydj;->K:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Laydj;->i(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Laaty;->c:Laydy;

    .line 180
    .line 181
    const/4 v3, 0x4

    .line 182
    invoke-virtual {v0, v3}, Laydj;->M(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Laaty;->c:Laydy;

    .line 186
    .line 187
    new-instance v3, Lpqh;

    .line 188
    .line 189
    const/16 v5, 0xd

    .line 190
    .line 191
    invoke-direct {v3, p0, v5}, Lpqh;-><init>(Lyfh;I)V

    .line 192
    .line 193
    .line 194
    iput-object v3, v0, Laydj;->B:Laydh;

    .line 195
    .line 196
    iget-object v3, p0, Laaty;->aj:Laycz;

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Laycz;->c(Laydj;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Laaty;->al:Laybd;

    .line 202
    .line 203
    const v3, 0x7f140e8e

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0, v3, v2}, Laybd;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydy;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Laaty;->d:Laydy;

    .line 215
    .line 216
    iput-object v4, v0, Laydj;->K:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Laydj;->i(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Laaty;->d:Laydy;

    .line 222
    .line 223
    const/4 v1, 0x5

    .line 224
    invoke-virtual {v0, v1}, Laydj;->M(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Laaty;->d:Laydy;

    .line 228
    .line 229
    new-instance v1, Lpqh;

    .line 230
    .line 231
    const/16 v2, 0xe

    .line 232
    .line 233
    invoke-direct {v1, p0, v2}, Lpqh;-><init>(Lyfh;I)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v0, Laydj;->B:Laydh;

    .line 237
    .line 238
    iget-object v1, p0, Laaty;->aj:Laycz;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Laycz;->c(Laydj;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaty;->ak:Lambi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lylj;->i(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laaty;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lalwf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lalwf;

    .line 14
    .line 15
    iput-object p1, p0, Laaty;->ai:Lalwf;

    .line 16
    .line 17
    iget-object p1, p0, Laaty;->bp:Layox;

    .line 18
    .line 19
    iget-object v0, p0, Laaty;->bd:Laylw;

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lapey;->a(Lby;Laypb;Laylw;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laaty;->f:Lambj;

    .line 25
    .line 26
    iget-object p1, p1, Lambj;->a:Laxjf;

    .line 27
    .line 28
    new-instance v0, Lzsm;

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lzsm;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
