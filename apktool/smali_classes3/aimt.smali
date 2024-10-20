.class public final Laimt;
.super Lyfh;
.source "PG"


# instance fields
.field public final a:Lahks;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Landroid/view/View;

.field private final e:Llwq;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laije;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Laije;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laimt;->e:Llwq;

    .line 11
    .line 12
    new-instance v2, Lahks;

    .line 13
    .line 14
    iget-object v3, p0, Laimt;->bp:Layox;

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Lahks;-><init>(Lby;Laypb;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Laimt;->bd:Laylw;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lahks;->c(Laylw;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Laimt;->a:Lahks;

    .line 25
    .line 26
    new-instance v2, Laimp;

    .line 27
    .line 28
    iget-object v3, p0, Laimt;->bp:Layox;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Laimp;-><init>(Laypb;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Laimt;->bd:Laylw;

    .line 34
    .line 35
    const-class v4, Lahrj;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lpjf;

    .line 41
    .line 42
    iget-object v3, p0, Laimt;->bp:Layox;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lpjf;-><init>(Laypb;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Laimu;

    .line 48
    .line 49
    iget-object v3, p0, Laimt;->bp:Layox;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v2, p0, v3, v4}, Laimu;-><init>(Lby;Laypb;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lahpj;

    .line 56
    .line 57
    iget-object v7, p0, Laimt;->bp:Layox;

    .line 58
    .line 59
    sget-object v8, Lahia;->c:Lahia;

    .line 60
    .line 61
    new-instance v9, Laidi;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v9, p0, v3}, Laidi;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Laidj;

    .line 68
    .line 69
    invoke-direct {v10, p0, v3}, Laidj;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    move-object v5, v2

    .line 73
    move-object v6, p0

    .line 74
    invoke-direct/range {v5 .. v10}, Lahpj;-><init>(Lby;Laypb;Lahia;Lahpi;Lahph;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Laimt;->bd:Laylw;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lahpj;->a(Laylw;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lahkn;

    .line 83
    .line 84
    iget-object v3, p0, Laimt;->bp:Layox;

    .line 85
    .line 86
    invoke-direct {v2, p0, v3}, Lahkn;-><init>(Lby;Laypb;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Laimt;->bd:Laylw;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lahkn;->a(Laylw;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lahqv;

    .line 95
    .line 96
    iget-object v3, p0, Laimt;->bp:Layox;

    .line 97
    .line 98
    invoke-direct {v2, p0, v3}, Lahqv;-><init>(Lby;Laypb;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Laimt;->bd:Laylw;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lahqv;->j(Laylw;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lahqy;

    .line 107
    .line 108
    iget-object v3, p0, Laimt;->bp:Layox;

    .line 109
    .line 110
    new-instance v5, Laims;

    .line 111
    .line 112
    invoke-direct {v5, p0, v4}, Laims;-><init>(Lyfh;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, p0, v3, v5}, Lahqy;-><init>(Lby;Laypb;Lahqx;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Laimt;->bd:Laylw;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lahqy;->b(Laylw;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lahrf;

    .line 124
    .line 125
    iget-object v3, p0, Laimt;->bp:Layox;

    .line 126
    .line 127
    invoke-direct {v2, v3}, Lahrf;-><init>(Laypb;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Laimt;->bd:Laylw;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lahrf;->j(Laylw;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Laimx;

    .line 136
    .line 137
    iget-object v3, p0, Laimt;->bp:Layox;

    .line 138
    .line 139
    invoke-direct {v2, v3}, Laimx;-><init>(Laypb;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Laimt;->bd:Laylw;

    .line 143
    .line 144
    iget-object v2, v2, Laimx;->a:Lahrc;

    .line 145
    .line 146
    const-class v4, Lahrc;

    .line 147
    .line 148
    invoke-virtual {v3, v4, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lahko;

    .line 152
    .line 153
    iget-object v3, p0, Laimt;->bp:Layox;

    .line 154
    .line 155
    invoke-direct {v2, p0, v3}, Lahko;-><init>(Lby;Laypb;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lahrl;

    .line 159
    .line 160
    iget-object v3, p0, Laimt;->bp:Layox;

    .line 161
    .line 162
    const-string v4, "ptr_draft_saved"

    .line 163
    .line 164
    sget-object v5, Lblwh;->cD:Lblwh;

    .line 165
    .line 166
    invoke-direct {v2, p0, v3, v4, v5}, Lahrl;-><init>(Lby;Laypb;Ljava/lang/String;Lblwh;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Laimt;->bd:Laylw;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Lahrl;->d(Laylw;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lahmr;

    .line 175
    .line 176
    iget-object v3, p0, Laimt;->bp:Layox;

    .line 177
    .line 178
    sget-object v4, Lahvj;->A:Lahvj;

    .line 179
    .line 180
    invoke-direct {v2, p0, v3, v4}, Lahmr;-><init>(Lby;Laypb;Lahvj;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Laimt;->bd:Laylw;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lahmr;->c(Laylw;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Laimt;->bd:Laylw;

    .line 189
    .line 190
    new-instance v3, Laikj;

    .line 191
    .line 192
    const/16 v4, 0x8

    .line 193
    .line 194
    invoke-direct {v3, p0, v4}, Laikj;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const-class v4, Lawxr;

    .line 198
    .line 199
    invoke-virtual {v2, v4, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Laimt;->bd:Laylw;

    .line 203
    .line 204
    const-class v3, Llwq;

    .line 205
    .line 206
    invoke-virtual {v2, v3, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Laimt;->bd:Laylw;

    .line 210
    .line 211
    new-instance v2, Lxuy;

    .line 212
    .line 213
    invoke-direct {v2, p0, v1}, Lxuy;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const-class v1, Llwm;

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e062e

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
    const p2, 0x7f0b0682

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Laimt;->d:Landroid/view/View;

    .line 20
    .line 21
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laimt;->be:L_1311;

    .line 5
    .line 6
    const-class v0, Lahhw;

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
    iput-object p1, p0, Laimt;->b:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Laimt;->be:L_1311;

    .line 16
    .line 17
    const-class v0, Lahlh;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laimt;->c:Lyer;

    .line 24
    .line 25
    new-instance p1, Lavzb;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, v0}, Lavzb;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lahqv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Laimt;->b:Lyer;

    .line 37
    .line 38
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lahhw;

    .line 43
    .line 44
    invoke-interface {v2}, Lahhw;->g()Lbeyf;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const-class v3, L_2088;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lavzb;->p(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v3, p0, Laimt;->be:L_1311;

    .line 56
    .line 57
    const-class v4, Lawuo;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lawuo;

    .line 68
    .line 69
    invoke-interface {v1}, Lawuo;->d()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v3, Lahia;->c:Lahia;

    .line 74
    .line 75
    invoke-static {v1, v2, v3, v0}, L_2078;->b(ILbeyf;Lahia;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Lahqv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 84
    .line 85
    invoke-static {p0, v0, p1, v1}, Lahva;->c(Lby;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lahva;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Laimt;->bd:Laylw;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lahva;->h(Laylw;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
