.class public final Lamoy;
.super Lhaf;
.source "PG"


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Lamof;

.field public final d:Landroid/app/Application;

.field public final e:Lbkbr;

.field public final f:Lbkqz;

.field public final g:Lbkqz;

.field public final h:Lbkqz;

.field public final i:Lbkrb;

.field public final j:Lbkrb;

.field private final k:L_1311;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private n:Lbkmi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Loiy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lamoy;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lamof;Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamoy;->c:Lamof;

    .line 5
    .line 6
    iput-object p2, p0, Lamoy;->d:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {p2}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lamoy;->k:L_1311;

    .line 13
    .line 14
    new-instance v0, Lamod;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v0, p2, v1}, Lamod;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbkby;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lamoy;->l:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lamod;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-direct {v0, p2, v2}, Lamod;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lbkby;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lamoy;->e:Lbkbr;

    .line 41
    .line 42
    new-instance v0, Lamod;

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-direct {v0, p2, v2}, Lamod;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lbkby;

    .line 50
    .line 51
    invoke-direct {p2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lamoy;->m:Lbkbr;

    .line 55
    .line 56
    sget-object p2, Lamop;->a:Lamop;

    .line 57
    .line 58
    invoke-static {p2}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lamoy;->i:Lbkrb;

    .line 63
    .line 64
    iput-object p2, p0, Lamoy;->f:Lbkqz;

    .line 65
    .line 66
    invoke-direct {p0}, Lamoy;->f()Lbkmi;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lamoy;->n:Lbkmi;

    .line 71
    .line 72
    iget-object p1, p1, Lamof;->b:Ljava/util/List;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    new-instance p1, Ljgw;

    .line 78
    .line 79
    const/16 v0, 0x11

    .line 80
    .line 81
    invoke-direct {p1, p0, p2, v0}, Ljgw;-><init>(Lamoy;Lbkeg;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lbkos;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lbkos;-><init>(Lbkga;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lamoy;->e()L_2140;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v2, Laius;->uk:Laius;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, L_2140;->a(Laius;)Lbkek;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Lbkgs;->I(Lbkoz;Lbkek;)Lbkoz;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lagpe;

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    invoke-direct {v0, p2, v2, p2}, Lagpe;-><init>(Lbkeg;I[S)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Laiyi;

    .line 110
    .line 111
    invoke-direct {p2, p1, v0, v1}, Laiyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget v0, Lbkqt;->a:I

    .line 119
    .line 120
    sget-object v0, Lbkqs;->a:Lbkqt;

    .line 121
    .line 122
    sget-object v1, Lamol;->a:Lamol;

    .line 123
    .line 124
    invoke-static {p2, p1, v0, v1}, Lbkgs;->x(Lbkoz;Lbklb;Lbkqt;Ljava/lang/Object;)Lbkqz;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    new-instance p1, Ljgw;

    .line 130
    .line 131
    const/16 v0, 0x12

    .line 132
    .line 133
    invoke-direct {p1, p0, p2, v0, p2}, Ljgw;-><init>(Lamoy;Lbkeg;I[B)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lbkos;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lbkos;-><init>(Lbkga;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lamoy;->e()L_2140;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v2, Laius;->uk:Laius;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, L_2140;->a(Laius;)Lbkek;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v0, p1}, Lbkgs;->I(Lbkoz;Lbkek;)Lbkoz;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Lagpe;

    .line 156
    .line 157
    const/4 v2, 0x4

    .line 158
    invoke-direct {v0, p2, v2, p2}, Lagpe;-><init>(Lbkeg;I[I)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Laiyi;

    .line 162
    .line 163
    invoke-direct {p2, p1, v0, v1}, Laiyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget v0, Lbkqt;->a:I

    .line 171
    .line 172
    sget-object v0, Lbkqs;->a:Lbkqt;

    .line 173
    .line 174
    sget-object v1, Lamol;->a:Lamol;

    .line 175
    .line 176
    invoke-static {p2, p1, v0, v1}, Lbkgs;->x(Lbkoz;Lbklb;Lbkqt;Ljava/lang/Object;)Lbkqz;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_0
    iput-object p1, p0, Lamoy;->g:Lbkqz;

    .line 181
    .line 182
    sget-object p1, Lamot;->a:Lamot;

    .line 183
    .line 184
    invoke-static {p1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lamoy;->j:Lbkrb;

    .line 189
    .line 190
    iput-object p1, p0, Lamoy;->h:Lbkqz;

    .line 191
    .line 192
    return-void
.end method

.method private final e()L_2140;
    .locals 1

    .line 1
    iget-object v0, p0, Lamoy;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2140;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lbkmi;
    .locals 5

    .line 1
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lamoy;->e()L_2140;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Laius;->uk:Laius;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, L_2140;->a(Laius;)Lbkek;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljis;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v2, p0, v3, v4}, Ljis;-><init>(Lamoy;Lbkeg;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v1, v3, v2, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final a()L_378;
    .locals 1

    .line 1
    iget-object v0, p0, Lamoy;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamoy;->n:Lbkmi;

    .line 2
    .line 3
    invoke-static {v0}, Lbkle;->t(Lbkmi;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lamoy;->i:Lbkrb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lamor;

    .line 14
    .line 15
    sget-object v2, Lamop;->a:Lamop;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lamoy;->f()Lbkmi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lamoy;->n:Lbkmi;

    .line 28
    .line 29
    return-void
.end method

.method public final c(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lamoy;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
