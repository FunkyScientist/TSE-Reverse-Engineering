.class public final Lahxl;
.super Lyfh;
.source "PG"


# instance fields
.field public final a:Lahks;

.field private ah:Lyer;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Landroid/view/View;

.field private final f:Llwq;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpuv;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpuv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lahxl;->f:Llwq;

    .line 12
    .line 13
    new-instance v2, Lahks;

    .line 14
    .line 15
    iget-object v3, p0, Lahxl;->bp:Layox;

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lahks;-><init>(Lby;Laypb;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lahxl;->bd:Laylw;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lahks;->c(Laylw;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lahxl;->a:Lahks;

    .line 26
    .line 27
    new-instance v2, Lpjf;

    .line 28
    .line 29
    iget-object v3, p0, Lahxl;->bp:Layox;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lpjf;-><init>(Laypb;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Laimd;

    .line 35
    .line 36
    iget-object v3, p0, Lahxl;->bp:Layox;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v2, p0, v3, v5, v4}, Laimd;-><init>(Lby;Laypb;I[B)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lahkn;

    .line 44
    .line 45
    iget-object v3, p0, Lahxl;->bp:Layox;

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Lahkn;-><init>(Lby;Laypb;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lahxl;->bd:Laylw;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lahkn;->a(Laylw;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lahpj;

    .line 56
    .line 57
    iget-object v8, p0, Lahxl;->bp:Layox;

    .line 58
    .line 59
    sget-object v9, Lahia;->f:Lahia;

    .line 60
    .line 61
    new-instance v10, Laidi;

    .line 62
    .line 63
    invoke-direct {v10, p0, v5}, Laidi;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v11, Laidj;

    .line 67
    .line 68
    invoke-direct {v11, p0, v5}, Laidj;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    move-object v6, v2

    .line 72
    move-object v7, p0

    .line 73
    invoke-direct/range {v6 .. v11}, Lahpj;-><init>(Lby;Laypb;Lahia;Lahpi;Lahph;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lahxl;->bd:Laylw;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lahpj;->a(Laylw;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lahqv;

    .line 82
    .line 83
    iget-object v3, p0, Lahxl;->bp:Layox;

    .line 84
    .line 85
    invoke-direct {v2, p0, v3}, Lahqv;-><init>(Lby;Laypb;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lahxl;->bd:Laylw;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lahqv;->j(Laylw;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lahqy;

    .line 94
    .line 95
    iget-object v3, p0, Lahxl;->bp:Layox;

    .line 96
    .line 97
    new-instance v4, Laims;

    .line 98
    .line 99
    invoke-direct {v4, p0, v5}, Laims;-><init>(Lyfh;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, p0, v3, v4}, Lahqy;-><init>(Lby;Laypb;Lahqx;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lahxl;->bd:Laylw;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lahqy;->b(Laylw;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lahrf;

    .line 111
    .line 112
    iget-object v3, p0, Lahxl;->bp:Layox;

    .line 113
    .line 114
    invoke-direct {v2, v3}, Lahrf;-><init>(Laypb;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lahxl;->bd:Laylw;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lahrf;->j(Laylw;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lahko;

    .line 123
    .line 124
    iget-object v3, p0, Lahxl;->bp:Layox;

    .line 125
    .line 126
    invoke-direct {v2, p0, v3}, Lahko;-><init>(Lby;Laypb;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lahrl;

    .line 130
    .line 131
    iget-object v3, p0, Lahxl;->bp:Layox;

    .line 132
    .line 133
    const-string v4, "ptk_draft_saved"

    .line 134
    .line 135
    sget-object v5, Lblwh;->cE:Lblwh;

    .line 136
    .line 137
    invoke-direct {v2, p0, v3, v4, v5}, Lahrl;-><init>(Lby;Laypb;Ljava/lang/String;Lblwh;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lahxl;->bd:Laylw;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lahrl;->d(Laylw;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lahxl;->bd:Laylw;

    .line 146
    .line 147
    new-instance v3, Llxa;

    .line 148
    .line 149
    invoke-direct {v3, p0, v1}, Llxa;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const-class v1, Lawxr;

    .line 153
    .line 154
    invoke-virtual {v2, v1, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lahxl;->bd:Laylw;

    .line 158
    .line 159
    const-class v2, Llwq;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lahxl;->bd:Laylw;

    .line 165
    .line 166
    new-instance v1, Lxuy;

    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    invoke-direct {v1, p0, v2}, Lxuy;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const-class v2, Llwm;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
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
    const p3, 0x7f0e05e0

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
    iput-object p2, p0, Lahxl;->e:Landroid/view/View;

    .line 20
    .line 21
    iget-object p2, p0, Lahxl;->ah:Lyer;

    .line 22
    .line 23
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, L_1195;

    .line 28
    .line 29
    const-string p3, "ptk_order_started"

    .line 30
    .line 31
    invoke-interface {p2, p3}, L_1195;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahxl;->be:L_1311;

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
    iput-object p1, p0, Lahxl;->b:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lahxl;->be:L_1311;

    .line 16
    .line 17
    const-class v0, Lahjr;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lahxl;->c:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lahxl;->be:L_1311;

    .line 26
    .line 27
    const-class v0, Lahlh;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lahxl;->d:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Lahxl;->be:L_1311;

    .line 36
    .line 37
    const-class v0, L_1195;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lahxl;->ah:Lyer;

    .line 44
    .line 45
    new-instance p1, Lavzb;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p1, v0}, Lavzb;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lahqv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lahxl;->b:Lyer;

    .line 57
    .line 58
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lahhw;

    .line 63
    .line 64
    invoke-interface {v2}, Lahhw;->g()Lbeyf;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const-class v3, L_2088;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lavzb;->p(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v3, p0, Lahxl;->be:L_1311;

    .line 76
    .line 77
    const-class v4, Lawuo;

    .line 78
    .line 79
    invoke-virtual {v3, v4, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lawuo;

    .line 88
    .line 89
    invoke-interface {v1}, Lawuo;->d()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sget-object v3, Lahia;->f:Lahia;

    .line 94
    .line 95
    invoke-static {v1, v2, v3, v0}, L_2078;->b(ILbeyf;Lahia;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v1, Lahqv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 104
    .line 105
    invoke-static {p0, v0, p1, v1}, Lahva;->c(Lby;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lahva;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lahxl;->bd:Laylw;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lahva;->h(Laylw;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
