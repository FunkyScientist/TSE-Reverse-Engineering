.class public final Lpqf;
.super Lhaf;
.source "PG"


# static fields
.field public static final synthetic b:[Lbkiq;

.field public static final c:Lcom/google/android/apps/photos/core/QueryOptions;

.field public static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final e:Lbkbr;

.field public final f:L_3166;

.field public final g:Lhbj;

.field public final h:L_3166;

.field public final i:Lhbj;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:L_3166;

.field public final m:Lhbj;

.field public final n:Lbkhs;

.field public o:Z

.field public final p:Ljava/util/Map;

.field private final q:L_1311;

.field private final r:Lbkbr;

.field private final s:Lbkbr;

.field private final t:Lbkbr;

.field private final u:Lbkbr;

.field private final v:Lbkbr;

.field private final w:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbkiq;

    .line 3
    .line 4
    new-instance v1, Lbkgw;

    .line 5
    .line 6
    const-string v2, "mediaCount"

    .line 7
    .line 8
    const-string v3, "getMediaCount()J"

    .line 9
    .line 10
    const-class v4, Lpqf;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lbkgw;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lbkhg;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lpqf;->b:[Lbkiq;

    .line 21
    .line 22
    new-instance v0, Lsip;

    .line 23
    .line 24
    invoke-direct {v0}, Lsip;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    iput v1, v0, Lsip;->a:I

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lpqf;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 37
    .line 38
    new-instance v0, Lavzb;

    .line 39
    .line 40
    invoke-direct {v0, v5}, Lavzb;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    const-class v1, L_198;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lpqf;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lpqf;->q:L_1311;

    .line 12
    .line 13
    new-instance v0, Lpna;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lpna;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbkby;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lpqf;->r:Lbkbr;

    .line 26
    .line 27
    new-instance v0, Lpna;

    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lpna;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lpqf;->s:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lpna;

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lpna;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbkby;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lpqf;->t:Lbkbr;

    .line 54
    .line 55
    new-instance v0, Lpqe;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p1, v1}, Lpqe;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbkby;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lpqf;->u:Lbkbr;

    .line 67
    .line 68
    new-instance v0, Lpqe;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p1, v1}, Lpqe;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lbkby;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lpqf;->e:Lbkbr;

    .line 80
    .line 81
    new-instance v0, Lpqe;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v0, p1, v2}, Lpqe;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lbkby;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lpqf;->v:Lbkbr;

    .line 93
    .line 94
    new-instance v0, Lpqe;

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-direct {v0, p1, v3}, Lpqe;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lbkby;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lpqf;->w:Lbkbr;

    .line 106
    .line 107
    new-instance p1, L_3166;

    .line 108
    .line 109
    invoke-direct {p1}, L_3166;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lpqf;->f:L_3166;

    .line 113
    .line 114
    iput-object p1, p0, Lpqf;->g:Lhbj;

    .line 115
    .line 116
    new-instance p1, L_3166;

    .line 117
    .line 118
    invoke-direct {p1}, L_3166;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lpqf;->h:L_3166;

    .line 122
    .line 123
    iput-object p1, p0, Lpqf;->i:Lhbj;

    .line 124
    .line 125
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lpqf;->j:Ljava/util/Map;

    .line 131
    .line 132
    iput-object p1, p0, Lpqf;->k:Ljava/util/Map;

    .line 133
    .line 134
    new-instance p1, L_3166;

    .line 135
    .line 136
    const-wide/16 v4, 0x0

    .line 137
    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lpqf;->l:L_3166;

    .line 146
    .line 147
    iput-object p1, p0, Lpqf;->m:Lhbj;

    .line 148
    .line 149
    new-instance p1, Lbkhq;

    .line 150
    .line 151
    invoke-direct {p1}, Lbkhq;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lpqf;->n:Lbkhs;

    .line 155
    .line 156
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lpqf;->p:Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0}, Lpqf;->f()L_2140;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v4, Laius;->Q:Laius;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, L_2140;->a(Laius;)Lbkek;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v4, Lpij;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-direct {v4, p0, v5, v3, v5}, Lpij;-><init>(Lpqf;Lbkeg;I[B)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0, v1, v4, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 184
    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lpqf;->w:Lbkbr;

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

.method public final b()L_527;
    .locals 1

    .line 1
    iget-object v0, p0, Lpqf;->v:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_527;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_579;
    .locals 1

    .line 1
    iget-object v0, p0, Lpqf;->t:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_579;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()L_1445;
    .locals 1

    .line 1
    iget-object v0, p0, Lpqf;->u:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1445;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_2140;
    .locals 1

    .line 1
    iget-object v0, p0, Lpqf;->s:Lbkbr;

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

.method public final g()L_2141;
    .locals 1

    .line 1
    iget-object v0, p0, Lpqf;->r:Lbkbr;

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

.method public final h(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lpqf;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
