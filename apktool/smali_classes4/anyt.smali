.class public final Lanyt;
.super Lhaf;
.source "PG"


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final d:Landroid/app/Application;

.field public final e:Lanyl;

.field public final f:Lbkbr;

.field public final g:Lbkbr;

.field public final h:Lbkqh;

.field public final i:Lbkqk;

.field public final j:Lbkqz;

.field private final k:L_1311;

.field private final l:Lbkoz;

.field private final m:Lbkoz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_2575;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lanyt;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lavzb;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lsby;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lanyt;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lanyl;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanyt;->d:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lanyt;->e:Lanyl;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lanyt;->k:L_1311;

    .line 13
    .line 14
    new-instance v1, Lanvs;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lanvs;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbkby;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lanyt;->f:Lbkbr;

    .line 27
    .line 28
    new-instance v1, Lanyw;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v0, v2}, Lanyw;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbkby;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lanyt;->g:Lbkbr;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v2, v1, v1, v0}, Lbkqo;->e(IIII)Lbkqh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lanyt;->h:Lbkqh;

    .line 48
    .line 49
    iput-object v0, p0, Lanyt;->i:Lbkqk;

    .line 50
    .line 51
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-class v2, L_772;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, L_772;

    .line 63
    .line 64
    sget-object v2, Laius;->rH:Laius;

    .line 65
    .line 66
    iget v4, p2, Lanyl;->a:I

    .line 67
    .line 68
    iget-object p2, p2, Lanyl;->b:L_1846;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v5, p1, L_772;->b:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v6, L_772;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v5, p2, v6}, L_850;->V(Laius;Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lbkoz;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v5, Lsaf;

    .line 85
    .line 86
    invoke-direct {v5, p2, v3, p1, v4}, Lsaf;-><init>(Lbkoz;Lbkeg;L_772;I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lbkos;

    .line 90
    .line 91
    invoke-direct {p2, v5}, Lbkos;-><init>(Lbkga;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, L_772;->b:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-class v4, L_2143;

    .line 101
    .line 102
    invoke-virtual {p1, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, L_2143;

    .line 107
    .line 108
    invoke-interface {p1, v2}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v2, Lbkmb;

    .line 113
    .line 114
    invoke-direct {v2, p1}, Lbkmb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v2}, Lbkgs;->I(Lbkoz;Lbkek;)Lbkoz;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lanyt;->l:Lbkoz;

    .line 122
    .line 123
    new-instance p2, Ljic;

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    invoke-direct {p2, v3, v2, v3}, Ljic;-><init>(Lbkeg;I[C)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Laiyi;

    .line 130
    .line 131
    const/16 v5, 0xe

    .line 132
    .line 133
    invoke-direct {v4, v0, p2, v5}, Laiyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Ljiq;

    .line 137
    .line 138
    const/4 v0, 0x7

    .line 139
    invoke-direct {p2, v4, v3, p0, v0}, Ljiq;-><init>(Lbkoz;Lbkeg;Lanyt;I)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lbkos;

    .line 143
    .line 144
    invoke-direct {v4, p2}, Lbkos;-><init>(Lbkga;)V

    .line 145
    .line 146
    .line 147
    iput-object v4, p0, Lanyt;->m:Lbkoz;

    .line 148
    .line 149
    sget-object p2, Lanys;->a:Lanys;

    .line 150
    .line 151
    new-instance v5, Lbkqe;

    .line 152
    .line 153
    invoke-direct {v5, p1, v4, p2, v2}, Lbkqe;-><init>(Lbkoz;Lbkoz;Lbkgb;I)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lagpe;

    .line 157
    .line 158
    const/4 p2, 0x5

    .line 159
    invoke-direct {p1, v3, p2, v3}, Lagpe;-><init>(Lbkeg;I[Z)V

    .line 160
    .line 161
    .line 162
    new-instance p2, Laiyi;

    .line 163
    .line 164
    const/16 v2, 0xa

    .line 165
    .line 166
    invoke-direct {p2, v5, p1, v2}, Laiyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget v2, Lbkqt;->a:I

    .line 174
    .line 175
    sget-object v2, Lbkqs;->a:Lbkqt;

    .line 176
    .line 177
    sget-object v4, Lanyo;->a:Lanyo;

    .line 178
    .line 179
    invoke-static {p2, p1, v2, v4}, Lbkgs;->x(Lbkoz;Lbklb;Lbkqt;Ljava/lang/Object;)Lbkqz;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lanyt;->j:Lbkqz;

    .line 184
    .line 185
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p2, Lanyf;

    .line 190
    .line 191
    invoke-direct {p2, p0, v3, v0}, Lanyf;-><init>(Lanyt;Lbkeg;I)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-static {p1, v3, v1, p2, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 196
    .line 197
    .line 198
    return-void
.end method
